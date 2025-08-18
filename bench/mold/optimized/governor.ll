; ModuleID = 'bench/mold/original/governor.ll'
source_filename = "bench/mold/original/governor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.tbb::detail::r1::basic_tls" = type { i32 }
%"struct.tbb::detail::r1::cpu_features_type" = type { i8, i8, i8 }
%"class.tbb::detail::r1::rml::tbb_factory" = type { %"class.rml::factory", ptr, ptr }
%"class.rml::factory" = type { ptr, ptr }
%"struct.std::atomic.29" = type { i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.tbb::detail::r1::dynamic_link_descriptor" = type { ptr, ptr, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%"class.tbb::detail::d1::unique_scoped_lock" = type { ptr }
%class.anon.42 = type { ptr, ptr, ptr }
%"class.tbb::detail::d1::delegated_function" = type { %"class.tbb::detail::d1::delegate_base", ptr }
%"class.tbb::detail::d1::delegate_base" = type { ptr }

$_ZN3tbb6detail2r111thread_dataC2Etb = comdat any

$__clang_call_terminate = comdat any

$_ZN3tbb6detail2d118task_group_contextD2Ev = comdat any

$_ZN3tbb6detail2r112context_list6orphanEv = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_ = comdat any

$_ZN3tbb6detail2d113delegate_baseD2Ev = comdat any

$_ZNK3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EclEv = comdat any

$_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_ED0Ev = comdat any

$_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads = comdat any

$_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads = comdat any

$_ZTVN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = comdat any

$_ZTIN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = comdat any

$_ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = comdat any

$_ZTIN3tbb6detail2d113delegate_baseE = comdat any

$_ZTSN3tbb6detail2d113delegate_baseE = comdat any

@_ZN3tbb6detail2r18governor6theTLSE = external global %"class.tbb::detail::r1::basic_tls", align 4
@.str = private unnamed_addr constant [45 x i8] c"TBB failed to initialize task scheduler TLS\0A\00", align 1
@_ZN3tbb6detail2r18governor12cpu_featuresE = external global %"struct.tbb::detail::r1::cpu_features_type", align 1
@_ZN3tbb6detail2r18governor17is_rethrow_brokenE = external local_unnamed_addr global i8, align 1
@_ZN3tbb6detail2r18governor19theRMLServerFactoryE = external global %"class.tbb::detail::r1::rml::tbb_factory", align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"failed to destroy task scheduler TLS: %s\00", align 1
@_ZN3tbb6detail2r18governor13UsePrivateRMLE = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [81 x i8] c"rml::tbb_factory::make_server failed with status %x, falling back on private rml\00", align 1
@__func__._ZN3tbb6detail2r113finalize_implERNS0_2d121task_scheduler_handleE = private unnamed_addr constant [14 x i8] c"finalize_impl\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"handle\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"trying to finalize with null handle\00", align 1
@_ZN3tbb6detail2r127get_default_concurrency_ptrE = global ptr @_ZN3tbb6detail2r1L29dummy_get_default_concurrencyEiii, align 8
@_ZN3tbb6detail2r1L30initialize_system_topology_ptrE = internal global ptr null, align 8
@_ZN3tbb6detail2r115system_topology12_GLOBAL__N_116numa_nodes_countE = internal global i32 0, align 4
@_ZN3tbb6detail2r115system_topology12_GLOBAL__N_118numa_nodes_indexesE = internal global ptr null, align 8
@_ZN3tbb6detail2r115system_topology12_GLOBAL__N_116core_types_countE = internal global i32 0, align 4
@_ZN3tbb6detail2r115system_topology12_GLOBAL__N_118core_types_indexesE = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"TBBBIND\00", align 1
@_ZZN3tbb6detail2r115system_topology19initialization_implEvE11dummy_index = internal global i32 -1, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"UNAVAILABLE\00", align 1
@_ZN3tbb6detail2r115system_topologyL20initialization_stateE = internal global %"struct.std::atomic.29" zeroinitializer, align 4
@_ZN3tbb6detail2r1L27destroy_system_topology_ptrE = internal global ptr @_ZN3tbb6detail2r1L29dummy_destroy_system_topologyEv, align 8
@_ZN3tbb6detail2r1L28allocate_binding_handler_ptrE = internal global ptr @_ZN3tbb6detail2r1L30dummy_allocate_binding_handlerEiiii, align 8
@_ZN3tbb6detail2r1L30deallocate_binding_handler_ptrE = internal global ptr @_ZN3tbb6detail2r1L32dummy_deallocate_binding_handlerEPNS1_15binding_handlerE, align 8
@_ZN3tbb6detail2r1L18apply_affinity_ptrE = internal global ptr @_ZN3tbb6detail2r1L20dummy_apply_affinityEPNS1_15binding_handlerEi, align 8
@_ZN3tbb6detail2r1L20restore_affinity_ptrE = internal global ptr @_ZN3tbb6detail2r1L22dummy_restore_affinityEPNS1_15binding_handlerEi, align 8
@__func__._ZN3tbb6detail2r121constraints_assertionENS0_2d111constraintsE = private unnamed_addr constant [22 x i8] c"constraints_assertion\00", align 1
@.str.7 = private unnamed_addr constant [83 x i8] c"c.max_threads_per_core == system_topology::automatic || c.max_threads_per_core > 0\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"Wrong max_threads_per_core constraints field value.\00", align 1
@.str.9 = private unnamed_addr constant [145 x i8] c"c.numa_id == system_topology::automatic || (is_topology_initialized && std::find(numa_nodes_begin, numa_nodes_end, c.numa_id) != numa_nodes_end)\00", align 1
@.str.10 = private unnamed_addr constant [124 x i8] c"The constraints::numa_id value is not known to the library. Use tbb::info::numa_nodes() to get the list of possible values.\00", align 1
@.str.11 = private unnamed_addr constant [149 x i8] c"c.core_type == system_topology::automatic || (is_topology_initialized && std::find(core_types_begin, core_types_end, c.core_type) != core_types_end)\00", align 1
@.str.12 = private unnamed_addr constant [126 x i8] c"The constraints::core_type value is not known to the library. Use tbb::info::core_types() to get the list of possible values.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZN3tbb6detail2r114__TBB_InitOnce18InitializationDoneE = external local_unnamed_addr global %"struct.std::atomic", align 1
@_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads = linkonce_odr local_unnamed_addr global i32 0, comdat, align 4
@_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads = linkonce_odr global i64 0, comdat, align 8
@__itt_sync_create_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@_ZN3tbb6detail2r118SyncType_SchedulerE = external local_unnamed_addr global ptr, align 8
@_ZN3tbb6detail2r120SyncObj_ContextsListE = external local_unnamed_addr global ptr, align 8
@_ZTVN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE, ptr @_ZNK3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EclEv, ptr @_ZN3tbb6detail2d113delegate_baseD2Ev, ptr @_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_ED0Ev] }, comdat, align 8
@_ZTIN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE, ptr @_ZTIN3tbb6detail2d113delegate_baseE }, comdat, align 8
@_ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = linkonce_odr constant [94 x i8] c"N3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE\00", comdat, align 1
@_ZTIN3tbb6detail2d113delegate_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d113delegate_baseE }, comdat, align 8
@_ZTSN3tbb6detail2d113delegate_baseE = linkonce_odr constant [32 x i8] c"N3tbb6detail2d113delegate_baseE\00", comdat, align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"libtbbbind_2_5.so.3\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"libtbbbind_2_0.so.3\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"libtbbbind.so.3\00", align 1
@constinit = private unnamed_addr constant [3 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19], align 8
@_ZN3tbb6detail2r1L16TbbBindLinkTableE = internal constant [7 x %"struct.tbb::detail::r1::dynamic_link_descriptor"] [%"struct.tbb::detail::r1::dynamic_link_descriptor" { ptr @.str.20, ptr @_ZN3tbb6detail2r1L30initialize_system_topology_ptrE, ptr @__TBB_internal_initialize_system_topology }, %"struct.tbb::detail::r1::dynamic_link_descriptor" { ptr @.str.21, ptr @_ZN3tbb6detail2r1L27destroy_system_topology_ptrE, ptr @__TBB_internal_destroy_system_topology }, %"struct.tbb::detail::r1::dynamic_link_descriptor" { ptr @.str.22, ptr @_ZN3tbb6detail2r1L28allocate_binding_handler_ptrE, ptr @__TBB_internal_allocate_binding_handler }, %"struct.tbb::detail::r1::dynamic_link_descriptor" { ptr @.str.23, ptr @_ZN3tbb6detail2r1L30deallocate_binding_handler_ptrE, ptr @__TBB_internal_deallocate_binding_handler }, %"struct.tbb::detail::r1::dynamic_link_descriptor" { ptr @.str.24, ptr @_ZN3tbb6detail2r1L18apply_affinity_ptrE, ptr @__TBB_internal_apply_affinity }, %"struct.tbb::detail::r1::dynamic_link_descriptor" { ptr @.str.25, ptr @_ZN3tbb6detail2r1L20restore_affinity_ptrE, ptr @__TBB_internal_restore_affinity }, %"struct.tbb::detail::r1::dynamic_link_descriptor" { ptr @.str.26, ptr @_ZN3tbb6detail2r127get_default_concurrency_ptrE, ptr @__TBB_internal_get_default_concurrency }], align 16
@.str.20 = private unnamed_addr constant [42 x i8] c"__TBB_internal_initialize_system_topology\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"__TBB_internal_destroy_system_topology\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"__TBB_internal_allocate_binding_handler\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"__TBB_internal_deallocate_binding_handler\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"__TBB_internal_apply_affinity\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"__TBB_internal_restore_affinity\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"__TBB_internal_get_default_concurrency\00", align 1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r18governor17acquire_resourcesEv() local_unnamed_addr #0 align 2 {
  tail call void @_ZN3tbb6detail2r122global_control_acquireEv()
  %1 = tail call noundef i32 @pthread_key_create(ptr noundef nonnull @_ZN3tbb6detail2r18governor6theTLSE, ptr noundef nonnull @_ZN3tbb6detail2r18governor14auto_terminateEPv) #7
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @_ZN3tbb6detail2r113handle_perrorEiPKc(i32 noundef %1, ptr noundef nonnull @.str)
  br label %3

3:                                                ; preds = %2, %0
  tail call void @_ZN3tbb6detail2r119detect_cpu_featuresERNS1_17cpu_features_typeE(ptr noundef nonnull align 1 dereferenceable(3) @_ZN3tbb6detail2r18governor12cpu_featuresE)
  %4 = tail call noundef zeroext i1 @_ZN3tbb6detail2r128gcc_rethrow_exception_brokenEv()
  %5 = zext i1 %4 to i8
  store i8 %5, ptr @_ZN3tbb6detail2r18governor17is_rethrow_brokenE, align 1, !tbaa !3
  ret void
}

declare void @_ZN3tbb6detail2r122global_control_acquireEv() local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r18governor14auto_terminateEPv(ptr noundef %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %69, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not16 = icmp eq ptr %4, null
  br i1 %.not16, label %49, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !73
  %11 = tail call noundef ptr @pthread_getspecific(i32 noundef %10) #7
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !73
  %15 = tail call i32 @pthread_setspecific(i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(240) %0) #7
  br label %16

16:                                               ; preds = %13, %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN3tbb6detail2r113observer_list21notify_exit_observersERPNS1_14observer_proxyEb.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %22 = load i8, ptr %21, align 2, !tbaa !76, !range !77, !noundef !78
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 240
  tail call void @_ZN3tbb6detail2r113observer_list24do_notify_exit_observersEPNS1_14observer_proxyEb(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull %18, i1 noundef zeroext %23)
  br label %_ZN3tbb6detail2r113observer_list21notify_exit_observersERPNS1_14observer_proxyEb.exit

_ZN3tbb6detail2r113observer_list21notify_exit_observersERPNS1_14observer_proxyEb.exit: ; preds = %16, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i64 0, ptr %27, align 8, !tbaa !80
  store ptr null, ptr %26, align 128, !tbaa !95
  store ptr null, ptr %25, align 8, !tbaa !79
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  store atomic i8 0, ptr %28 release, align 1
  tail call void @_ZN3tbb6detail2r15arena17on_thread_leavingEj(ptr noundef nonnull align 128 dereferenceable(768) %7, i32 noundef 1)
  tail call void @_ZN3tbb6detail2r117threading_control17unregister_threadERNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(240) %0)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  invoke void @_ZN3tbb6detail2r112context_list6orphanEv(ptr noundef nonnull align 8 dereferenceable(41) %30)
          to label %31 unwind label %43

31:                                               ; preds = %_ZN3tbb6detail2r113observer_list21notify_exit_observersERPNS1_14observer_proxyEb.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !97
  invoke void @_ZN3tbb6detail2r122small_object_pool_impl7destroyEv(ptr noundef nonnull align 128 dereferenceable(144) %33)
          to label %34 unwind label %43

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 127
  %36 = load atomic i8, ptr %35 monotonic, align 1
  %37 = icmp eq i8 %36, -1
  br i1 %37, label %"_ZZN3tbb6detail2r18governor14auto_terminateEPvENK3$_0clEv.exit", label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %39)
          to label %"_ZZN3tbb6detail2r18governor14auto_terminateEPvENK3$_0clEv.exit" unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #15
  unreachable

43:                                               ; preds = %31, %_ZN3tbb6detail2r113observer_list21notify_exit_observersERPNS1_14observer_proxyEb.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #15
  unreachable

"_ZZN3tbb6detail2r18governor14auto_terminateEPvENK3$_0clEv.exit": ; preds = %34, %38
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %0)
  %46 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !73
  %47 = tail call i32 @pthread_setspecific(i32 noundef %46, ptr noundef null) #7
  %48 = tail call noundef zeroext i1 @_ZN3tbb6detail2r117threading_control27unregister_public_referenceEb(i1 noundef zeroext false)
  br label %69

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !96
  invoke void @_ZN3tbb6detail2r112context_list6orphanEv(ptr noundef nonnull align 8 dereferenceable(41) %51)
          to label %52 unwind label %64

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !97
  invoke void @_ZN3tbb6detail2r122small_object_pool_impl7destroyEv(ptr noundef nonnull align 128 dereferenceable(144) %54)
          to label %55 unwind label %64

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 127
  %57 = load atomic i8, ptr %56 monotonic, align 1
  %58 = icmp eq i8 %57, -1
  br i1 %58, label %"_ZZN3tbb6detail2r18governor14auto_terminateEPvENK3$_0clEv.exit18", label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %60)
          to label %"_ZZN3tbb6detail2r18governor14auto_terminateEPvENK3$_0clEv.exit18" unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #15
  unreachable

64:                                               ; preds = %52, %49
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #15
  unreachable

"_ZZN3tbb6detail2r18governor14auto_terminateEPvENK3$_0clEv.exit18": ; preds = %55, %59
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %0)
  %67 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !73
  %68 = tail call i32 @pthread_setspecific(i32 noundef %67, ptr noundef null) #7
  br label %69

69:                                               ; preds = %"_ZZN3tbb6detail2r18governor14auto_terminateEPvENK3$_0clEv.exit", %"_ZZN3tbb6detail2r18governor14auto_terminateEPvENK3$_0clEv.exit18", %1
  ret void
}

declare void @_ZN3tbb6detail2r113handle_perrorEiPKc(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r119detect_cpu_featuresERNS1_17cpu_features_typeE(ptr noundef nonnull align 1 dereferenceable(3)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3tbb6detail2r128gcc_rethrow_exception_brokenEv() local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r18governor17release_resourcesEv() local_unnamed_addr #0 align 2 {
  tail call void @_ZN3tbb6detail2r13rml11tbb_factory5closeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3tbb6detail2r18governor19theRMLServerFactoryE)
  tail call void @_ZN3tbb6detail2r120destroy_process_maskEv()
  %1 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !73
  %2 = tail call noundef i32 @pthread_key_delete(i32 noundef %1) #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @strerror(i32 noundef %2) #7
  tail call void (ptr, ...) @_ZN3tbb6detail2r115runtime_warningEPKcz(ptr noundef nonnull @.str.1, ptr noundef %4)
  br label %5

5:                                                ; preds = %3, %0
  tail call void @_ZN3tbb6detail2r126clear_address_waiter_tableEv()
  %6 = load ptr, ptr @_ZN3tbb6detail2r1L27destroy_system_topology_ptrE, align 8, !tbaa !98
  tail call void %6()
  tail call void @_ZN3tbb6detail2r118dynamic_unlink_allEv()
  tail call void @_ZN3tbb6detail2r122global_control_releaseEv()
  ret void
}

declare void @_ZN3tbb6detail2r13rml11tbb_factory5closeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r120destroy_process_maskEv() local_unnamed_addr #1

declare void @_ZN3tbb6detail2r115runtime_warningEPKcz(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

declare void @_ZN3tbb6detail2r126clear_address_waiter_tableEv() local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r115system_topology7destroyEv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_ZN3tbb6detail2r1L27destroy_system_topology_ptrE, align 8, !tbaa !98
  tail call void %1()
  ret void
}

declare void @_ZN3tbb6detail2r118dynamic_unlink_allEv() local_unnamed_addr #1

declare void @_ZN3tbb6detail2r122global_control_releaseEv() local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r18governor17create_rml_serverERNS1_3rml10tbb_clientE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !99
  %3 = load i8, ptr @_ZN3tbb6detail2r18governor13UsePrivateRMLE, align 1, !tbaa !3, !range !77, !noundef !78
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZN3tbb6detail2r13rml11tbb_factory11make_serverERPNS2_10tbb_serverERNS2_10tbb_clientE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3tbb6detail2r18governor19theRMLServerFactoryE, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  store i8 1, ptr @_ZN3tbb6detail2r18governor13UsePrivateRMLE, align 1, !tbaa !3
  call void (ptr, ...) @_ZN3tbb6detail2r115runtime_warningEPKcz(ptr noundef nonnull @.str.2, i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %7
  %.pr = load ptr, ptr %2, align 8, !tbaa !99
  %.not3 = icmp eq ptr %.pr, null
  br i1 %.not3, label %.thread, label %10

.thread:                                          ; preds = %1, %8
  %9 = call noundef ptr @_ZN3tbb6detail2r13rml19make_private_serverERNS2_10tbb_clientE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %10

10:                                               ; preds = %.thread, %8
  %11 = phi ptr [ %9, %.thread ], [ %.pr, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %11
}

declare noundef i32 @_ZN3tbb6detail2r13rml11tbb_factory11make_serverERPNS2_10tbb_serverERNS2_10tbb_clientE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN3tbb6detail2r13rml19make_private_serverERNS2_10tbb_clientE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r18governor13one_time_initEv() local_unnamed_addr #0 align 2 {
  %1 = load atomic i8, ptr @_ZN3tbb6detail2r114__TBB_InitOnce18InitializationDoneE acquire, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @_ZN3tbb6detail2r123DoOneTimeInitializationEv()
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

declare void @_ZN3tbb6detail2r123DoOneTimeInitializationEv() local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r18governor24does_client_join_workersERKNS1_3rml10tbb_clientE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK3tbb6detail2r117thread_dispatcher17must_join_workersEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  ret i1 %2
}

declare noundef zeroext i1 @_ZNK3tbb6detail2r117thread_dispatcher17must_join_workersEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r18governor20init_external_threadEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca %union.pthread_attr_t, align 8
  %4 = alloca i32, align 4
  %5 = load atomic i8, ptr @_ZN3tbb6detail2r114__TBB_InitOnce18InitializationDoneE acquire, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZN3tbb6detail2r18governor13one_time_initEv.exit, label %7

7:                                                ; preds = %0
  tail call void @_ZN3tbb6detail2r123DoOneTimeInitializationEv()
  br label %_ZN3tbb6detail2r18governor13one_time_initEv.exit

_ZN3tbb6detail2r18governor13one_time_initEv.exit: ; preds = %0, %7
  %8 = load atomic i8, ptr @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit, !prof !101

10:                                               ; preds = %_ZN3tbb6detail2r18governor13one_time_initEv.exit
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads) #7
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit, label %12

12:                                               ; preds = %10
  %13 = invoke noundef i32 @_ZN3tbb6detail2r122AvailableHwConcurrencyEv()
          to label %14 unwind label %15

14:                                               ; preds = %12
  store i32 %13, ptr @_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads, align 4, !tbaa !102
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads) #7
  br label %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads) #7
  resume { ptr, i32 } %16

_ZN3tbb6detail2r18governor19default_num_threadsEv.exit: ; preds = %_ZN3tbb6detail2r18governor13one_time_initEv.exit, %10, %14
  %17 = load i32, ptr @_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads, align 4, !tbaa !102
  %18 = tail call noundef ptr @_ZN3tbb6detail2r117threading_control25register_public_referenceEv()
  %19 = tail call noundef nonnull align 128 dereferenceable(768) ptr @_ZN3tbb6detail2r15arena6createEPNS1_17threading_controlEjjjNS0_2d111constraintsE(ptr noundef %18, i32 noundef %17, i32 noundef 1, i32 noundef 1, i64 -1, i64 -1)
  %20 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 240)
  tail call void @_ZN3tbb6detail2r111thread_dataC2Etb(ptr noundef nonnull align 8 dereferenceable(240) %20, i16 noundef zeroext 0, i1 noundef zeroext false)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %19, ptr %21, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i16 0, ptr %22, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 512
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %23, ptr %24, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %26 = getelementptr inbounds i8, ptr %19, i64 -128
  store ptr %26, ptr %25, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 280
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = tail call noundef i64 @_ZN3tbb6detail2r117threading_control17worker_stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = tail call i64 @pthread_self() #16
  %31 = call i32 @pthread_getattr_np(i64 noundef %30, ptr noundef nonnull %3) #7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.thread.i

33:                                               ; preds = %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit
  %34 = call i32 @pthread_attr_getstack(ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %2) #7
  %35 = call i32 @pthread_attr_destroy(ptr noundef nonnull %3) #7
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !98
  %.not.i16 = icmp eq ptr %.pre.i, null
  br i1 %.not.i16, label %.thread.i, label %36

36:                                               ; preds = %33
  %37 = ptrtoint ptr %.pre.i to i64
  %38 = add i64 %29, %37
  br label %_ZN3tbb6detail2r1L14get_stack_baseEm.exit

.thread.i:                                        ; preds = %33, %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = ptrtoint ptr %4 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3tbb6detail2r1L14get_stack_baseEm.exit

_ZN3tbb6detail2r1L14get_stack_baseEm.exit:        ; preds = %36, %.thread.i
  %.0.i = phi i64 [ %38, %36 ], [ %39, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %40 = load ptr, ptr %24, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 168
  %42 = load ptr, ptr %41, align 8, !tbaa !106
  %43 = lshr i64 %29, 1
  %44 = sub i64 %.0.i, %43
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store i64 %44, ptr %45, align 8, !tbaa !80
  store ptr %20, ptr %42, align 128, !tbaa !95
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %42, ptr %46, align 8, !tbaa !79
  store atomic i8 1, ptr %40 release, align 8
  call void @_ZN3tbb6detail2r117threading_control15register_threadERNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(240) %20)
  %47 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !73
  %48 = call i32 @pthread_setspecific(i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(240) %20) #7
  ret void
}

declare noundef ptr @_ZN3tbb6detail2r117threading_control25register_public_referenceEv() local_unnamed_addr #1

declare noundef nonnull align 128 dereferenceable(768) ptr @_ZN3tbb6detail2r15arena6createEPNS1_17threading_controlEjjjNS0_2d111constraintsE(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64, i64) local_unnamed_addr #1

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111thread_dataC2Etb(ptr noundef nonnull align 8 dereferenceable(240) %0, i16 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %2 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %1, ptr %5, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %4, ptr %6, align 2, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 0, ptr %7, align 1, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = ptrtoint ptr %0 to i64
  %11 = lshr i64 %10, 32
  %12 = add i64 %11, %10
  %13 = trunc i64 %12 to i32
  %14 = or i32 %13, 1
  %15 = mul i32 %14, -1168702475
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  store i32 %15, ptr %16, align 4, !tbaa !114
  %17 = lshr i32 %13, 1
  %18 = xor i32 %15, %17
  store i32 %18, ptr %9, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %19, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 256)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %21, i8 0, i64 256, i1 false)
  store ptr %21, ptr %20, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 48)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store ptr %23, ptr %23, align 8, !tbaa !117
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %23, ptr %25, align 8, !tbaa !119
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 0, ptr %26, align 8
  store ptr %23, ptr %22, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 4, ptr %27, align 8, !tbaa !120
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %28, align 8, !tbaa !121
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 1, ptr %30, align 4, !tbaa !122
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 8, ptr %32, align 8, !tbaa !123
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 125
  store i8 4, ptr %33, align 1, !tbaa !124
  tail call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %29)
  %34 = load ptr, ptr @__itt_sync_create_ptr__3_0, align 8, !tbaa !98
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %40, label %35

35:                                               ; preds = %3
  %36 = load ptr, ptr %22, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr @_ZN3tbb6detail2r118SyncType_SchedulerE, align 8, !tbaa !125
  %39 = load ptr, ptr @_ZN3tbb6detail2r120SyncObj_ContextsListE, align 8, !tbaa !125
  invoke void %34(ptr noundef nonnull %37, ptr noundef %38, ptr noundef %39, i32 noundef 2)
          to label %40 unwind label %41

40:                                               ; preds = %35, %3
  ret void

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %29) #7
  resume { ptr, i32 } %42
}

declare noundef i64 @_ZN3tbb6detail2r117threading_control17worker_stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r117threading_control15register_threadERNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r15arena17on_thread_leavingEj(ptr noundef nonnull align 128 dereferenceable(768), i32 noundef) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r117threading_control17unregister_threadERNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3tbb6detail2r117threading_control27unregister_public_referenceEb(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r18governor22initialize_rml_factoryEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef i32 @_ZN3tbb6detail2r13rml11tbb_factory4openEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3tbb6detail2r18governor19theRMLServerFactoryE)
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3tbb6detail2r18governor13UsePrivateRMLE, align 1, !tbaa !3
  ret void
}

declare noundef i32 @_ZN3tbb6detail2r13rml11tbb_factory4openEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r13getERNS0_2d121task_scheduler_handleE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 24)
  store i64 1, ptr %2, align 8, !tbaa !127
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %3, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 3, ptr %4, align 8, !tbaa !131
  tail call void @_ZN3tbb6detail2r16createERNS0_2d114global_controlE(ptr noundef nonnull align 8 dereferenceable(20) %2)
  store ptr %2, ptr %0, align 8, !tbaa !132
  ret void
}

declare noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r112release_implERNS0_2d121task_scheduler_handleE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !132
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d114global_controlE(ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %_ZN3tbb6detail2d114global_controlD2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN3tbb6detail2d114global_controlD2Ev.exit:       ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !132
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef %7)
  store ptr null, ptr %0, align 8, !tbaa !132
  br label %8

8:                                                ; preds = %_ZN3tbb6detail2d114global_controlD2Ev.exit, %1
  ret void
}

declare void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r113finalize_implERNS0_2d121task_scheduler_handleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !132
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN3tbb6detail2r117assertion_failureEPKciS3_S3_(ptr noundef nonnull @__func__._ZN3tbb6detail2r113finalize_implERNS0_2d121task_scheduler_handleE, i32 noundef 300, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  br label %4

4:                                                ; preds = %1, %3
  %5 = tail call noundef zeroext i1 @_ZN3tbb6detail2r117threading_control10is_presentEv()
  br i1 %5, label %6, label %25

6:                                                ; preds = %4
  %7 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !73
  %8 = tail call noundef ptr @pthread_getspecific(i32 noundef %7) #7
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load i8, ptr %12, align 16, !tbaa !135, !range !77, !noundef !78
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 18
  %17 = load i8, ptr %16, align 2, !tbaa !76, !range !77, !noundef !78
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @_ZN3tbb6detail2r18governor14auto_terminateEPv(ptr noundef nonnull %8)
  br label %20

20:                                               ; preds = %9, %15, %19, %6
  %21 = load ptr, ptr %0, align 8, !tbaa !132
  %22 = tail call noundef zeroext i1 @_ZN3tbb6detail2r125remove_and_check_if_emptyERNS0_2d114global_controlE(ptr noundef nonnull align 8 dereferenceable(20) %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call noundef zeroext i1 @_ZN3tbb6detail2r117threading_control27unregister_lifetime_controlEb(i1 noundef zeroext true)
  br label %25

25:                                               ; preds = %23, %20, %4
  %.0 = phi i1 [ true, %4 ], [ %24, %23 ], [ false, %20 ]
  ret i1 %.0
}

declare void @_ZN3tbb6detail2r117assertion_failureEPKciS3_S3_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3tbb6detail2r117threading_control10is_presentEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3tbb6detail2r125remove_and_check_if_emptyERNS0_2d114global_controlE(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3tbb6detail2r117threading_control27unregister_lifetime_controlEb(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r18finalizeERNS0_2d121task_scheduler_handleEl(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !132
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN3tbb6detail2r112release_implERNS0_2d121task_scheduler_handleE.exit, label %6

6:                                                ; preds = %4
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d114global_controlE(ptr noundef nonnull align 8 dereferenceable(20) %5)
          to label %_ZN3tbb6detail2d114global_controlD2Ev.exit.i unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN3tbb6detail2d114global_controlD2Ev.exit.i:     ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !132
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef %10)
  store ptr null, ptr %0, align 8, !tbaa !132
  br label %_ZN3tbb6detail2r112release_implERNS0_2d121task_scheduler_handleE.exit

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZN3tbb6detail2r113finalize_implERNS0_2d121task_scheduler_handleE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %13 = load ptr, ptr %0, align 8, !tbaa !132
  %.not.i9 = icmp eq ptr %13, null
  br i1 %.not.i9, label %_ZN3tbb6detail2r112release_implERNS0_2d121task_scheduler_handleE.exit11, label %14

14:                                               ; preds = %11
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d114global_controlE(ptr noundef nonnull align 8 dereferenceable(20) %13)
          to label %_ZN3tbb6detail2d114global_controlD2Ev.exit.i10 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable

_ZN3tbb6detail2d114global_controlD2Ev.exit.i10:   ; preds = %14
  %18 = load ptr, ptr %0, align 8, !tbaa !132
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef %18)
  store ptr null, ptr %0, align 8, !tbaa !132
  br label %_ZN3tbb6detail2r112release_implERNS0_2d121task_scheduler_handleE.exit11

_ZN3tbb6detail2r112release_implERNS0_2d121task_scheduler_handleE.exit11: ; preds = %11, %_ZN3tbb6detail2d114global_controlD2Ev.exit.i10
  %19 = icmp ne i64 %1, 2
  %or.cond = or i1 %19, %12
  br i1 %or.cond, label %_ZN3tbb6detail2r112release_implERNS0_2d121task_scheduler_handleE.exit, label %20

20:                                               ; preds = %_ZN3tbb6detail2r112release_implERNS0_2d121task_scheduler_handleE.exit11
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 11)
  br label %_ZN3tbb6detail2r112release_implERNS0_2d121task_scheduler_handleE.exit

_ZN3tbb6detail2r112release_implERNS0_2d121task_scheduler_handleE.exit: ; preds = %_ZN3tbb6detail2d114global_controlD2Ev.exit.i, %4, %_ZN3tbb6detail2r112release_implERNS0_2d121task_scheduler_handleE.exit11, %20
  %.0 = phi i1 [ false, %20 ], [ %12, %_ZN3tbb6detail2r112release_implERNS0_2d121task_scheduler_handleE.exit11 ], [ true, %4 ], [ true, %_ZN3tbb6detail2d114global_controlD2Ev.exit.i ]
  ret i1 %.0
}

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef i32 @_ZN3tbb6detail2r1L29dummy_get_default_concurrencyEiii(i32 %0, i32 %1, i32 %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i8, ptr @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit, !prof !101

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads) #7
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noundef i32 @_ZN3tbb6detail2r122AvailableHwConcurrencyEv()
          to label %10 unwind label %11

10:                                               ; preds = %8
  store i32 %9, ptr @_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads, align 4, !tbaa !102
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads) #7
  br label %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads) #7
  resume { ptr, i32 } %12

_ZN3tbb6detail2r18governor19default_num_threadsEv.exit: ; preds = %3, %6, %10
  %13 = load i32, ptr @_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads, align 4, !tbaa !102
  ret i32 %13
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r115system_topology19initialization_implEv() local_unnamed_addr #0 {
  %1 = load atomic i8, ptr @_ZN3tbb6detail2r114__TBB_InitOnce18InitializationDoneE acquire, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %_ZN3tbb6detail2r18governor13one_time_initEv.exit.preheader, label %3

3:                                                ; preds = %0
  tail call void @_ZN3tbb6detail2r123DoOneTimeInitializationEv()
  br label %_ZN3tbb6detail2r18governor13one_time_initEv.exit.preheader

_ZN3tbb6detail2r18governor13one_time_initEv.exit.preheader: ; preds = %0, %3
  br label %_ZN3tbb6detail2r18governor13one_time_initEv.exit

4:                                                ; preds = %_ZN3tbb6detail2r18governor13one_time_initEv.exit
  %.012.add.i = add nuw nsw i64 %.012.idx16.i, 8
  %.not.i = icmp eq i64 %.012.add.i, 24
  br i1 %.not.i, label %_ZN3tbb6detail2r115system_topology12_GLOBAL__N_126load_tbbbind_shared_objectEv.exit.thread, label %_ZN3tbb6detail2r18governor13one_time_initEv.exit

_ZN3tbb6detail2r18governor13one_time_initEv.exit: ; preds = %_ZN3tbb6detail2r18governor13one_time_initEv.exit.preheader, %4
  %.012.idx16.i = phi i64 [ %.012.add.i, %4 ], [ 0, %_ZN3tbb6detail2r18governor13one_time_initEv.exit.preheader ]
  %.012.ptr17.i = getelementptr inbounds nuw i8, ptr @constinit, i64 %.012.idx16.i
  %5 = load ptr, ptr %.012.ptr17.i, align 8, !tbaa !125
  %6 = tail call noundef zeroext i1 @_ZN3tbb6detail2r112dynamic_linkEPKcPKNS1_23dynamic_link_descriptorEmPPvi(ptr noundef %5, ptr noundef nonnull @_ZN3tbb6detail2r1L16TbbBindLinkTableE, i64 noundef 7, ptr noundef null, i32 noundef 10)
  br i1 %6, label %_ZN3tbb6detail2r115system_topology12_GLOBAL__N_126load_tbbbind_shared_objectEv.exit, label %4

_ZN3tbb6detail2r115system_topology12_GLOBAL__N_126load_tbbbind_shared_objectEv.exit: ; preds = %_ZN3tbb6detail2r18governor13one_time_initEv.exit
  %.not.not = icmp eq ptr %5, null
  br i1 %.not.not, label %_ZN3tbb6detail2r115system_topology12_GLOBAL__N_126load_tbbbind_shared_objectEv.exit.thread, label %7

7:                                                ; preds = %_ZN3tbb6detail2r115system_topology12_GLOBAL__N_126load_tbbbind_shared_objectEv.exit
  %8 = load ptr, ptr @_ZN3tbb6detail2r1L30initialize_system_topology_ptrE, align 8, !tbaa !98
  tail call void %8(i64 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_116numa_nodes_countE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_118numa_nodes_indexesE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_116core_types_countE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_118core_types_indexesE)
  br label %9

_ZN3tbb6detail2r115system_topology12_GLOBAL__N_126load_tbbbind_shared_objectEv.exit.thread: ; preds = %4, %_ZN3tbb6detail2r115system_topology12_GLOBAL__N_126load_tbbbind_shared_objectEv.exit
  store i32 1, ptr @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_116numa_nodes_countE, align 4, !tbaa !102
  store ptr @_ZZN3tbb6detail2r115system_topology19initialization_implEvE11dummy_index, ptr @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_118numa_nodes_indexesE, align 8, !tbaa !136
  store i32 1, ptr @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_116core_types_countE, align 4, !tbaa !102
  store ptr @_ZZN3tbb6detail2r115system_topology19initialization_implEvE11dummy_index, ptr @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_118core_types_indexesE, align 8, !tbaa !136
  br label %9

9:                                                ; preds = %7, %_ZN3tbb6detail2r115system_topology12_GLOBAL__N_126load_tbbbind_shared_objectEv.exit.thread
  %.lcssa.sink = phi ptr [ %5, %7 ], [ @.str.6, %_ZN3tbb6detail2r115system_topology12_GLOBAL__N_126load_tbbbind_shared_objectEv.exit.thread ]
  tail call void (ptr, ptr, ...) @_ZN3tbb6detail2r121PrintExtraVersionInfoEPKcS3_z(ptr noundef nonnull @.str.5, ptr noundef nonnull %.lcssa.sink)
  ret void
}

declare void @_ZN3tbb6detail2r121PrintExtraVersionInfoEPKcS3_z(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r115system_topology10initializeEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i32, ptr @_ZN3tbb6detail2r115system_topologyL20initialization_stateE acquire, align 4
  %.not9.i = icmp eq i32 %1, 2
  br i1 %.not9.i, label %_ZN3tbb6detail2d014atomic_do_onceIFvvEEEvRKT_RSt6atomicINS1_13do_once_stateEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %_ZN3tbb6detail2d015spin_wait_whileINS1_13do_once_stateEZNS1_18spin_wait_while_eqIS3_S3_EET_RKSt6atomicIS5_ET0_St12memory_orderEUlS3_E_EES5_S9_SA_SB_.exit.i
  %2 = load atomic i32, ptr @_ZN3tbb6detail2r115system_topologyL20initialization_stateE monotonic, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit.i

4:                                                ; preds = %.lr.ph.i
  %5 = cmpxchg ptr @_ZN3tbb6detail2r115system_topologyL20initialization_stateE, i32 0, i32 1 seq_cst seq_cst, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %7, label %_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit.i

7:                                                ; preds = %4
  %8 = load atomic i8, ptr @_ZN3tbb6detail2r114__TBB_InitOnce18InitializationDoneE acquire, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZN3tbb6detail2r18governor13one_time_initEv.exit.i.preheader, label %10

10:                                               ; preds = %7
  tail call void @_ZN3tbb6detail2r123DoOneTimeInitializationEv()
  br label %_ZN3tbb6detail2r18governor13one_time_initEv.exit.i.preheader

_ZN3tbb6detail2r18governor13one_time_initEv.exit.i.preheader: ; preds = %10, %7
  br label %_ZN3tbb6detail2r18governor13one_time_initEv.exit.i

11:                                               ; preds = %_ZN3tbb6detail2r18governor13one_time_initEv.exit.i
  %.012.add.i.i = add nuw nsw i64 %.012.idx16.i.i, 8
  %.not.i.i = icmp eq i64 %.012.add.i.i, 24
  br i1 %.not.i.i, label %_ZN3tbb6detail2r115system_topology12_GLOBAL__N_126load_tbbbind_shared_objectEv.exit.thread.i, label %_ZN3tbb6detail2r18governor13one_time_initEv.exit.i

_ZN3tbb6detail2r18governor13one_time_initEv.exit.i: ; preds = %_ZN3tbb6detail2r18governor13one_time_initEv.exit.i.preheader, %11
  %.012.idx16.i.i = phi i64 [ %.012.add.i.i, %11 ], [ 0, %_ZN3tbb6detail2r18governor13one_time_initEv.exit.i.preheader ]
  %.012.ptr17.i.i = getelementptr inbounds nuw i8, ptr @constinit, i64 %.012.idx16.i.i
  %12 = load ptr, ptr %.012.ptr17.i.i, align 8, !tbaa !125
  %13 = tail call noundef zeroext i1 @_ZN3tbb6detail2r112dynamic_linkEPKcPKNS1_23dynamic_link_descriptorEmPPvi(ptr noundef %12, ptr noundef nonnull @_ZN3tbb6detail2r1L16TbbBindLinkTableE, i64 noundef 7, ptr noundef null, i32 noundef 10)
  br i1 %13, label %_ZN3tbb6detail2r115system_topology12_GLOBAL__N_126load_tbbbind_shared_objectEv.exit.i, label %11

_ZN3tbb6detail2r115system_topology12_GLOBAL__N_126load_tbbbind_shared_objectEv.exit.i: ; preds = %_ZN3tbb6detail2r18governor13one_time_initEv.exit.i
  %.not.not.i = icmp eq ptr %12, null
  br i1 %.not.not.i, label %_ZN3tbb6detail2r115system_topology12_GLOBAL__N_126load_tbbbind_shared_objectEv.exit.thread.i, label %14

14:                                               ; preds = %_ZN3tbb6detail2r115system_topology12_GLOBAL__N_126load_tbbbind_shared_objectEv.exit.i
  %15 = load ptr, ptr @_ZN3tbb6detail2r1L30initialize_system_topology_ptrE, align 8, !tbaa !98
  tail call void %15(i64 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_116numa_nodes_countE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_118numa_nodes_indexesE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_116core_types_countE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_118core_types_indexesE)
  br label %_ZN3tbb6detail2r115system_topology19initialization_implEv.exit

_ZN3tbb6detail2r115system_topology12_GLOBAL__N_126load_tbbbind_shared_objectEv.exit.thread.i: ; preds = %11, %_ZN3tbb6detail2r115system_topology12_GLOBAL__N_126load_tbbbind_shared_objectEv.exit.i
  store i32 1, ptr @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_116numa_nodes_countE, align 4, !tbaa !102
  store ptr @_ZZN3tbb6detail2r115system_topology19initialization_implEvE11dummy_index, ptr @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_118numa_nodes_indexesE, align 8, !tbaa !136
  store i32 1, ptr @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_116core_types_countE, align 4, !tbaa !102
  store ptr @_ZZN3tbb6detail2r115system_topology19initialization_implEvE11dummy_index, ptr @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_118core_types_indexesE, align 8, !tbaa !136
  br label %_ZN3tbb6detail2r115system_topology19initialization_implEv.exit

_ZN3tbb6detail2r115system_topology19initialization_implEv.exit: ; preds = %14, %_ZN3tbb6detail2r115system_topology12_GLOBAL__N_126load_tbbbind_shared_objectEv.exit.thread.i
  %.lcssa.sink.i = phi ptr [ %12, %14 ], [ @.str.6, %_ZN3tbb6detail2r115system_topology12_GLOBAL__N_126load_tbbbind_shared_objectEv.exit.thread.i ]
  tail call void (ptr, ptr, ...) @_ZN3tbb6detail2r121PrintExtraVersionInfoEPKcS3_z(ptr noundef nonnull @.str.5, ptr noundef nonnull %.lcssa.sink.i)
  store atomic i32 2, ptr @_ZN3tbb6detail2r115system_topologyL20initialization_stateE release, align 4
  br label %_ZN3tbb6detail2d014atomic_do_onceIFvvEEEvRKT_RSt6atomicINS1_13do_once_stateEE.exit

_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit.i: ; preds = %4, %.lr.ph.i
  %16 = load atomic i32, ptr @_ZN3tbb6detail2r115system_topologyL20initialization_stateE acquire, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %.lr.ph.i.i, label %_ZN3tbb6detail2d015spin_wait_whileINS1_13do_once_stateEZNS1_18spin_wait_while_eqIS3_S3_EET_RKSt6atomicIS5_ET0_St12memory_orderEUlS3_E_EES5_S9_SA_SB_.exit.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i
  %.sroa.0.09.us.i.i = phi i32 [ %.sroa.0.1.us.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i ], [ 1, %_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit.i ]
  %18 = icmp slt i32 %.sroa.0.09.us.i.i, 17
  br i1 %18, label %21, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = tail call noundef i32 @sched_yield() #7
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i

21:                                               ; preds = %.lr.ph.i.i
  %22 = icmp sgt i32 %.sroa.0.09.us.i.i, 0
  br i1 %22, label %.lr.ph.i.i.us.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i

.lr.ph.i.i.us.i.i:                                ; preds = %21, %.lr.ph.i.i.us.i.i
  %.01.i.i.us.i.i = phi i32 [ %23, %.lr.ph.i.i.us.i.i ], [ %.sroa.0.09.us.i.i, %21 ]
  %23 = add nsw i32 %.01.i.i.us.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %24 = icmp samesign ugt i32 %.01.i.i.us.i.i, 1
  br i1 %24, label %.lr.ph.i.i.us.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i, !llvm.loop !138

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i: ; preds = %.lr.ph.i.i.us.i.i, %21
  %25 = shl nsw i32 %.sroa.0.09.us.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i, %19
  %.sroa.0.1.us.i.i = phi i32 [ %25, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i ], [ %.sroa.0.09.us.i.i, %19 ]
  %26 = load atomic i32, ptr @_ZN3tbb6detail2r115system_topologyL20initialization_stateE acquire, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %.lr.ph.i.i, label %_ZN3tbb6detail2d015spin_wait_whileINS1_13do_once_stateEZNS1_18spin_wait_while_eqIS3_S3_EET_RKSt6atomicIS5_ET0_St12memory_orderEUlS3_E_EES5_S9_SA_SB_.exit.i, !llvm.loop !140

_ZN3tbb6detail2d015spin_wait_whileINS1_13do_once_stateEZNS1_18spin_wait_while_eqIS3_S3_EET_RKSt6atomicIS5_ET0_St12memory_orderEUlS3_E_EES5_S9_SA_SB_.exit.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i, %_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit.i
  %28 = load atomic i32, ptr @_ZN3tbb6detail2r115system_topologyL20initialization_stateE acquire, align 4
  %.not.i = icmp eq i32 %28, 2
  br i1 %.not.i, label %_ZN3tbb6detail2d014atomic_do_onceIFvvEEEvRKT_RSt6atomicINS1_13do_once_stateEE.exit, label %.lr.ph.i, !llvm.loop !141

_ZN3tbb6detail2d014atomic_do_onceIFvvEEEvRKT_RSt6atomicINS1_13do_once_stateEE.exit: ; preds = %_ZN3tbb6detail2d015spin_wait_whileINS1_13do_once_stateEZNS1_18spin_wait_while_eqIS3_S3_EET_RKSt6atomicIS5_ET0_St12memory_orderEUlS3_E_EES5_S9_SA_SB_.exit.i, %0, %_ZN3tbb6detail2r115system_topology19initialization_implEv.exit
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r125construct_binding_handlerEiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @_ZN3tbb6detail2r115system_topology10initializeEv()
  %5 = load ptr, ptr @_ZN3tbb6detail2r1L28allocate_binding_handler_ptrE, align 8, !tbaa !98
  %6 = tail call noundef ptr %5(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret ptr %6
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r123destroy_binding_handlerEPNS1_15binding_handlerE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_ZN3tbb6detail2r1L30deallocate_binding_handler_ptrE, align 8, !tbaa !98
  tail call void %2(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r119apply_affinity_maskEPNS1_15binding_handlerEi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_ZN3tbb6detail2r1L18apply_affinity_ptrE, align 8, !tbaa !98
  tail call void %3(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r121restore_affinity_maskEPNS1_15binding_handlerEi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_ZN3tbb6detail2r1L20restore_affinity_ptrE, align 8, !tbaa !98
  tail call void %3(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN3tbb6detail2r115numa_node_countEv() local_unnamed_addr #0 {
  tail call void @_ZN3tbb6detail2r115system_topology10initializeEv()
  %1 = load i32, ptr @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_116numa_nodes_countE, align 4, !tbaa !102
  ret i32 %1
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r117fill_numa_indicesEPi(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN3tbb6detail2r115system_topology10initializeEv()
  %2 = load ptr, ptr @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_118numa_nodes_indexesE, align 8, !tbaa !136
  %3 = load i32, ptr @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_116numa_nodes_countE, align 4, !tbaa !102
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %2, i64 noundef range(i64 -8589934592, 8589934589) %5, i1 noundef false) #7
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN3tbb6detail2r124numa_default_concurrencyEi(i32 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = icmp sgt i32 %0, -1
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  tail call void @_ZN3tbb6detail2r115system_topology10initializeEv()
  %4 = load ptr, ptr @_ZN3tbb6detail2r127get_default_concurrency_ptrE, align 8, !tbaa !98
  %5 = tail call noundef i32 %4(i32 noundef %0, i32 noundef -1, i32 noundef -1)
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %18

7:                                                ; preds = %3, %1
  %8 = load atomic i8, ptr @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit, !prof !101

10:                                               ; preds = %7
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads) #7
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit, label %12

12:                                               ; preds = %10
  %13 = invoke noundef i32 @_ZN3tbb6detail2r122AvailableHwConcurrencyEv()
          to label %14 unwind label %15

14:                                               ; preds = %12
  store i32 %13, ptr @_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads, align 4, !tbaa !102
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads) #7
  br label %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads) #7
  resume { ptr, i32 } %16

_ZN3tbb6detail2r18governor19default_num_threadsEv.exit: ; preds = %7, %10, %14
  %17 = load i32, ptr @_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads, align 4, !tbaa !102
  br label %18

18:                                               ; preds = %3, %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit
  %.1 = phi i32 [ %17, %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit ], [ %5, %3 ]
  ret i32 %.1
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN3tbb6detail2r115core_type_countEl(i64 noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN3tbb6detail2r115system_topology10initializeEv()
  %2 = load i32, ptr @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_116core_types_countE, align 4, !tbaa !102
  ret i32 %2
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r122fill_core_type_indicesEPil(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  tail call void @_ZN3tbb6detail2r115system_topology10initializeEv()
  %3 = load ptr, ptr @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_118core_types_indexesE, align 8, !tbaa !136
  %4 = load i32, ptr @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_116core_types_countE, align 4, !tbaa !102
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %3, i64 noundef range(i64 -8589934592, 8589934589) %6, i1 noundef false) #7
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r121constraints_assertionENS0_2d111constraintsE(i64 %0, i64 %1) local_unnamed_addr #0 {
  %.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.633.8.extract.trunc = trunc i64 %1 to i32
  %.sroa.12.8.extract.shift = lshr i64 %1, 32
  %.sroa.12.8.extract.trunc = trunc nuw i64 %.sroa.12.8.extract.shift to i32
  %3 = load atomic i32, ptr @_ZN3tbb6detail2r115system_topologyL20initialization_stateE seq_cst, align 4
  %4 = icmp eq i32 %3, 2
  %5 = icmp eq i64 %.sroa.12.8.extract.shift, 4294967295
  %6 = icmp sgt i32 %.sroa.12.8.extract.trunc, 0
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZN3tbb6detail2r117assertion_failureEPKciS3_S3_(ptr noundef nonnull @__func__._ZN3tbb6detail2r121constraints_assertionENS0_2d111constraintsE, i32 noundef 573, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  br label %8

8:                                                ; preds = %2, %7
  %9 = load ptr, ptr @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_118numa_nodes_indexesE, align 8, !tbaa !136
  %10 = load i32, ptr @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_116numa_nodes_countE, align 4, !tbaa !102
  %11 = sext i32 %10 to i64
  %.idx40 = shl nsw i64 %11, 2
  %12 = getelementptr inbounds i8, ptr %9, i64 %.idx40
  %13 = icmp eq i32 %.sroa.0.0.extract.trunc, -1
  br i1 %13, label %53, label %14

14:                                               ; preds = %8
  br i1 %4, label %15, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.thread

15:                                               ; preds = %14
  %16 = ashr i64 %11, 2
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15
  %18 = and i64 %.idx40, -16
  %scevgep.i.i.i = getelementptr i8, ptr %9, i64 %18
  br label %19

19:                                               ; preds = %34, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i ], [ %36, %34 ]
  %.02946.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %35, %34 ]
  %20 = load i32, ptr %.02946.i.i.i, align 4, !tbaa !102
  %21 = icmp eq i32 %20, %.sroa.0.0.extract.trunc
  br i1 %21, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !102
  %25 = icmp eq i32 %24, %.sroa.0.0.extract.trunc
  br i1 %25, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !102
  %29 = icmp eq i32 %28, %.sroa.0.0.extract.trunc
  br i1 %29, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit68, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !102
  %33 = icmp eq i32 %32, %.sroa.0.0.extract.trunc
  br i1 %33, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit70, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %36 = add nsw i64 %.047.i.i.i, -1
  %37 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %37, label %19, label %._crit_edge.loopexit.i.i.i, !llvm.loop !142

._crit_edge.loopexit.i.i.i:                       ; preds = %34
  %38 = and i64 %11, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %15
  %.pre-phi56.i.i.i = phi i64 [ %38, %._crit_edge.loopexit.i.i.i ], [ %11, %15 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %9, %15 ]
  switch i64 %.pre-phi56.i.i.i, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.thread [
    i64 3, label %39
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

39:                                               ; preds = %._crit_edge.i.i.i
  %40 = load i32, ptr %.029.lcssa.i.i.i, align 4, !tbaa !102
  %41 = icmp eq i32 %40, %.sroa.0.0.extract.trunc
  br i1 %41, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %42
  %.1.i.i.i = phi ptr [ %43, %42 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %44 = load i32, ptr %.1.i.i.i, align 4, !tbaa !102
  %45 = icmp eq i32 %44, %.sroa.0.0.extract.trunc
  br i1 %45, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %46

46:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %46
  %.2.i.i.i = phi ptr [ %47, %46 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %48 = load i32, ptr %.2.i.i.i, align 4, !tbaa !102
  %49 = icmp eq i32 %48, %.sroa.0.0.extract.trunc
  br i1 %49, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.thread

_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit: ; preds = %22
  %50 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit68: ; preds = %26
  %51 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit70: ; preds = %30
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit:                 ; preds = %19, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit68, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit70, %39, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge52.i.i.i
  %.028.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %39 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %50, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit ], [ %51, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit68 ], [ %52, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit70 ], [ %.02946.i.i.i, %19 ]
  %.not = icmp eq ptr %.028.i.i.i, %12
  br i1 %.not, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.thread, label %53

_ZSt4findIPiiET_S1_S1_RKT0_.exit.thread:          ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i, %_ZSt4findIPiiET_S1_S1_RKT0_.exit, %14
  tail call void @_ZN3tbb6detail2r117assertion_failureEPKciS3_S3_(ptr noundef nonnull @__func__._ZN3tbb6detail2r121constraints_assertionENS0_2d111constraintsE, i32 noundef 580, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  br label %53

53:                                               ; preds = %8, %_ZSt4findIPiiET_S1_S1_RKT0_.exit, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.thread
  %54 = load ptr, ptr @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_118core_types_indexesE, align 8, !tbaa !136
  %55 = load i32, ptr @_ZN3tbb6detail2r115system_topology12_GLOBAL__N_116core_types_countE, align 4, !tbaa !102
  %56 = sext i32 %55 to i64
  %.idx42 = shl nsw i64 %56, 2
  %57 = getelementptr inbounds i8, ptr %54, i64 %.idx42
  %58 = icmp eq i32 %.sroa.633.8.extract.trunc, -1
  br i1 %58, label %98, label %59

59:                                               ; preds = %53
  br i1 %4, label %60, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit30.thread

60:                                               ; preds = %59
  %61 = ashr i64 %56, 2
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %.lr.ph.i.i.i20, label %._crit_edge.i.i.i10

.lr.ph.i.i.i20:                                   ; preds = %60
  %63 = and i64 %.idx42, -16
  %scevgep.i.i.i21 = getelementptr i8, ptr %54, i64 %63
  br label %64

64:                                               ; preds = %79, %.lr.ph.i.i.i20
  %.047.i.i.i22 = phi i64 [ %61, %.lr.ph.i.i.i20 ], [ %81, %79 ]
  %.02946.i.i.i23 = phi ptr [ %54, %.lr.ph.i.i.i20 ], [ %80, %79 ]
  %65 = load i32, ptr %.02946.i.i.i23, align 4, !tbaa !102
  %66 = icmp eq i32 %65, %.sroa.633.8.extract.trunc
  br i1 %66, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit30, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i23, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !102
  %70 = icmp eq i32 %69, %.sroa.633.8.extract.trunc
  br i1 %70, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit30.loopexit.split.loop.exit, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i23, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !102
  %74 = icmp eq i32 %73, %.sroa.633.8.extract.trunc
  br i1 %74, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit30.loopexit.split.loop.exit76, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i23, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !102
  %78 = icmp eq i32 %77, %.sroa.633.8.extract.trunc
  br i1 %78, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit30.loopexit.split.loop.exit78, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i23, i64 16
  %81 = add nsw i64 %.047.i.i.i22, -1
  %82 = icmp sgt i64 %.047.i.i.i22, 1
  br i1 %82, label %64, label %._crit_edge.loopexit.i.i.i24, !llvm.loop !142

._crit_edge.loopexit.i.i.i24:                     ; preds = %79
  %83 = and i64 %56, 3
  br label %._crit_edge.i.i.i10

._crit_edge.i.i.i10:                              ; preds = %._crit_edge.loopexit.i.i.i24, %60
  %.pre-phi56.i.i.i11 = phi i64 [ %83, %._crit_edge.loopexit.i.i.i24 ], [ %56, %60 ]
  %.029.lcssa.i.i.i12 = phi ptr [ %scevgep.i.i.i21, %._crit_edge.loopexit.i.i.i24 ], [ %54, %60 ]
  switch i64 %.pre-phi56.i.i.i11, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit30.thread [
    i64 3, label %84
    i64 2, label %._crit_edge._crit_edge.i.i.i17
    i64 1, label %._crit_edge._crit_edge52.i.i.i13
  ]

84:                                               ; preds = %._crit_edge.i.i.i10
  %85 = load i32, ptr %.029.lcssa.i.i.i12, align 4, !tbaa !102
  %86 = icmp eq i32 %85, %.sroa.633.8.extract.trunc
  br i1 %86, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit30, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i12, i64 4
  br label %._crit_edge._crit_edge.i.i.i17

._crit_edge._crit_edge.i.i.i17:                   ; preds = %._crit_edge.i.i.i10, %87
  %.1.i.i.i19 = phi ptr [ %88, %87 ], [ %.029.lcssa.i.i.i12, %._crit_edge.i.i.i10 ]
  %89 = load i32, ptr %.1.i.i.i19, align 4, !tbaa !102
  %90 = icmp eq i32 %89, %.sroa.633.8.extract.trunc
  br i1 %90, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit30, label %91

91:                                               ; preds = %._crit_edge._crit_edge.i.i.i17
  %92 = getelementptr inbounds nuw i8, ptr %.1.i.i.i19, i64 4
  br label %._crit_edge._crit_edge52.i.i.i13

._crit_edge._crit_edge52.i.i.i13:                 ; preds = %._crit_edge.i.i.i10, %91
  %.2.i.i.i15 = phi ptr [ %92, %91 ], [ %.029.lcssa.i.i.i12, %._crit_edge.i.i.i10 ]
  %93 = load i32, ptr %.2.i.i.i15, align 4, !tbaa !102
  %94 = icmp eq i32 %93, %.sroa.633.8.extract.trunc
  br i1 %94, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit30, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit30.thread

_ZSt4findIPiiET_S1_S1_RKT0_.exit30.loopexit.split.loop.exit: ; preds = %67
  %95 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i23, i64 4
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit30

_ZSt4findIPiiET_S1_S1_RKT0_.exit30.loopexit.split.loop.exit76: ; preds = %71
  %96 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i23, i64 8
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit30

_ZSt4findIPiiET_S1_S1_RKT0_.exit30.loopexit.split.loop.exit78: ; preds = %75
  %97 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i23, i64 12
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit30

_ZSt4findIPiiET_S1_S1_RKT0_.exit30:               ; preds = %64, %_ZSt4findIPiiET_S1_S1_RKT0_.exit30.loopexit.split.loop.exit, %_ZSt4findIPiiET_S1_S1_RKT0_.exit30.loopexit.split.loop.exit76, %_ZSt4findIPiiET_S1_S1_RKT0_.exit30.loopexit.split.loop.exit78, %84, %._crit_edge._crit_edge.i.i.i17, %._crit_edge._crit_edge52.i.i.i13
  %.028.i.i.i16 = phi ptr [ %.029.lcssa.i.i.i12, %84 ], [ %.1.i.i.i19, %._crit_edge._crit_edge.i.i.i17 ], [ %.2.i.i.i15, %._crit_edge._crit_edge52.i.i.i13 ], [ %95, %_ZSt4findIPiiET_S1_S1_RKT0_.exit30.loopexit.split.loop.exit ], [ %96, %_ZSt4findIPiiET_S1_S1_RKT0_.exit30.loopexit.split.loop.exit76 ], [ %97, %_ZSt4findIPiiET_S1_S1_RKT0_.exit30.loopexit.split.loop.exit78 ], [ %.02946.i.i.i23, %64 ]
  %.not9 = icmp eq ptr %.028.i.i.i16, %57
  br i1 %.not9, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit30.thread, label %98

_ZSt4findIPiiET_S1_S1_RKT0_.exit30.thread:        ; preds = %._crit_edge._crit_edge52.i.i.i13, %._crit_edge.i.i.i10, %_ZSt4findIPiiET_S1_S1_RKT0_.exit30, %59
  tail call void @_ZN3tbb6detail2r117assertion_failureEPKciS3_S3_(ptr noundef nonnull @__func__._ZN3tbb6detail2r121constraints_assertionENS0_2d111constraintsE, i32 noundef 586, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  br label %98

98:                                               ; preds = %53, %_ZSt4findIPiiET_S1_S1_RKT0_.exit30, %_ZSt4findIPiiET_S1_S1_RKT0_.exit30.thread
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN3tbb6detail2r131constraints_default_concurrencyERKNS0_2d111constraintsEl(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  tail call void @_ZN3tbb6detail2r121constraints_assertionENS0_2d111constraintsE(i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %3 = load i32, ptr %0, align 4, !tbaa !143
  %4 = icmp sgt i32 %3, -1
  %5 = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %6 = icmp sgt i32 %5, -1
  %or.cond = select i1 %4, i1 true, i1 %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  %or.cond10 = select i1 %or.cond, i1 true, i1 %9
  br i1 %or.cond10, label %10, label %16

10:                                               ; preds = %2
  tail call void @_ZN3tbb6detail2r115system_topology10initializeEv()
  %11 = load ptr, ptr @_ZN3tbb6detail2r127get_default_concurrency_ptrE, align 8, !tbaa !98
  %12 = load i32, ptr %0, align 4, !tbaa !143
  %13 = load i32, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !145
  %14 = load i32, ptr %7, align 4, !tbaa !146
  %15 = tail call noundef i32 %11(i32 noundef %12, i32 noundef %13, i32 noundef %14)
  br label %27

16:                                               ; preds = %2
  %17 = load atomic i8, ptr @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads acquire, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit, !prof !101

19:                                               ; preds = %16
  %20 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads) #7
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit, label %21

21:                                               ; preds = %19
  %22 = invoke noundef i32 @_ZN3tbb6detail2r122AvailableHwConcurrencyEv()
          to label %23 unwind label %24

23:                                               ; preds = %21
  store i32 %22, ptr @_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads, align 4, !tbaa !102
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads) #7
  br label %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads) #7
  resume { ptr, i32 } %25

_ZN3tbb6detail2r18governor19default_num_threadsEv.exit: ; preds = %16, %19, %23
  %26 = load i32, ptr @_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads, align 4, !tbaa !102
  br label %27

27:                                               ; preds = %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit, %10
  %.0 = phi i32 [ %15, %10 ], [ %26, %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define noundef i32 @_ZN3tbb6detail2r128constraints_threads_per_coreERKNS0_2d111constraintsEl(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #3 {
  ret i32 -1
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #7

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #8

declare noundef i32 @_ZN3tbb6detail2r122AvailableHwConcurrencyEv() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %3 = load atomic i8, ptr %2 monotonic, align 1
  %4 = icmp eq i8 %3, -1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %6 unwind label %7

6:                                                ; preds = %5, %1
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

declare void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_getattr_np(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_attr_getstack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #2

declare void @_ZN3tbb6detail2r113observer_list24do_notify_exit_observersEPNS1_14observer_proxyEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r112context_list6orphanEv(ptr noundef nonnull align 8 dereferenceable(41) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %2, align 8, !tbaa !147
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %4, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %_ZN3tbb6detail2r112context_list7destroyEv.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !147
  %10 = atomicrmw xchg ptr %9, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %11 unwind label %12

11:                                               ; preds = %8
  store ptr null, ptr %2, align 8, !tbaa !147
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %_ZN3tbb6detail2r112context_list7destroyEv.exit unwind label %12

12:                                               ; preds = %11, %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %13

_ZN3tbb6detail2r112context_list7destroyEv.exit:   ; preds = %11, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !147
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit, label %15

15:                                               ; preds = %_ZN3tbb6detail2r112context_list7destroyEv.exit
  %16 = atomicrmw xchg ptr %14, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit: ; preds = %15, %_ZN3tbb6detail2r112context_list7destroyEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN3tbb6detail2r122small_object_pool_impl7destroyEv(ptr noundef nonnull align 128 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !147
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = atomicrmw xchg ptr %2, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv.exit unwind label %6

_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv.exit: ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !147
  br label %5

5:                                                ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv.exit, %1
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca %class.anon.42, align 8
  %6 = alloca %"class.tbb::detail::d1::delegated_function", align 8
  store ptr %1, ptr %0, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %10

10:                                               ; preds = %_ZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_order.exit.i, %2
  %11 = load atomic i8, ptr %1 monotonic, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i, label %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i

_ZN3tbb6detail2d15mutex8try_lockEv.exit.i:        ; preds = %10
  %13 = atomicrmw xchg ptr %1, i8 1 seq_cst, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i, label %_ZN3tbb6detail2d15mutex4lockEv.exit

_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i: ; preds = %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %3, align 1, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !157
  store ptr %4, ptr %7, align 8, !tbaa !98
  store ptr %3, ptr %8, align 8, !tbaa !161
  %15 = load atomic i8, ptr %1 monotonic, align 1
  %16 = and i8 %15, 1
  %.not.i.not = icmp eq i8 %16, 0
  br i1 %.not.i.not, label %_ZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_order.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i, %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit13.i
  %.0816.i = phi i32 [ %29, %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit13.i ], [ 1, %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i ]
  br label %.lr.ph.i.i

.preheader.i:                                     ; preds = %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit13.i
  br i1 %28, label %_ZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_order.exit.i, label %.lr.ph.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.01.i.i = phi i32 [ %17, %.lr.ph.i.i ], [ %.0816.i, %.lr.ph.i.preheader.i ]
  %17 = add nsw i32 %.01.i.i, -1
  call void @llvm.x86.sse2.pause()
  %18 = icmp samesign ugt i32 %.01.i.i, 1
  br i1 %18, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !138

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %.lr.ph.i.i
  %19 = load i32, ptr %4, align 4, !tbaa !155
  switch i32 %19, label %20 [
    i32 1, label %22
    i32 2, label %22
    i32 5, label %24
  ]

20:                                               ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i
  %21 = load atomic i8, ptr %1 monotonic, align 1
  br label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit13.i

22:                                               ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i
  %23 = load atomic i8, ptr %1 acquire, align 1
  br label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit13.i

24:                                               ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i
  %25 = load atomic i8, ptr %1 seq_cst, align 1
  br label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit13.i

_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit13.i: ; preds = %24, %22, %20
  %.0.i.i.i12.i = phi i8 [ %21, %20 ], [ %23, %22 ], [ %25, %24 ]
  %26 = load i8, ptr %3, align 1, !tbaa !3, !range !77, !noundef !78
  %27 = and i8 %.0.i.i.i12.i, 1
  %28 = icmp ne i8 %26, %27
  %29 = shl nuw nsw i32 %.0816.i, 1
  %30 = icmp samesign ugt i32 %.0816.i, 15
  %.not10.i = select i1 %28, i1 true, i1 %30
  br i1 %.not10.i, label %.preheader.i, label %.lr.ph.i.preheader.i, !llvm.loop !162

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit15.i
  %.017.i = phi i32 [ %42, %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit15.i ], [ 32, %.preheader.i ]
  %31 = call noundef i32 @sched_yield() #7
  %32 = load i32, ptr %4, align 4, !tbaa !155
  switch i32 %32, label %33 [
    i32 1, label %35
    i32 2, label %35
    i32 5, label %37
  ]

33:                                               ; preds = %.lr.ph.i
  %34 = load atomic i8, ptr %1 monotonic, align 1
  br label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit15.i

35:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %36 = load atomic i8, ptr %1 acquire, align 1
  br label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit15.i

37:                                               ; preds = %.lr.ph.i
  %38 = load atomic i8, ptr %1 seq_cst, align 1
  br label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit15.i

_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit15.i: ; preds = %37, %35, %33
  %.0.i.i.i14.i = phi i8 [ %34, %33 ], [ %36, %35 ], [ %38, %37 ]
  %39 = load i8, ptr %3, align 1, !tbaa !3, !range !77, !noundef !78
  %40 = and i8 %.0.i.i.i14.i, 1
  %41 = icmp ne i8 %39, %40
  %42 = add nuw nsw i32 %.017.i, 1
  %43 = icmp samesign ugt i32 %.017.i, 62
  %.not11.i = select i1 %41, i1 true, i1 %43
  br i1 %.not11.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EEbT_.exit, label %.lr.ph.i, !llvm.loop !163

_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EEbT_.exit: ; preds = %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit15.i
  br i1 %41, label %_ZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_order.exit.i, label %44

44:                                               ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EEbT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE, i64 16), ptr %6, align 8, !tbaa !164
  store ptr %5, ptr %9, align 8, !tbaa !98
  br label %45

45:                                               ; preds = %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i.i, %44
  call void @_ZN3tbb6detail2r115wait_on_addressEPvRNS0_2d113delegate_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  %46 = load ptr, ptr %5, align 8, !tbaa !157
  %47 = load ptr, ptr %7, align 8, !tbaa !166
  %48 = load i32, ptr %47, align 4, !tbaa !155
  switch i32 %48, label %49 [
    i32 1, label %51
    i32 2, label %51
    i32 5, label %53
  ]

49:                                               ; preds = %45
  %50 = load atomic i8, ptr %46 monotonic, align 1
  br label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i.i

51:                                               ; preds = %45, %45
  %52 = load atomic i8, ptr %46 acquire, align 1
  br label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i.i

53:                                               ; preds = %45
  %54 = load atomic i8, ptr %46 seq_cst, align 1
  br label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i.i

_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i.i: ; preds = %53, %51, %49
  %.0.i.i.i.i.i = phi i8 [ %50, %49 ], [ %52, %51 ], [ %54, %53 ]
  %55 = load ptr, ptr %8, align 8, !tbaa !167
  %56 = load i8, ptr %55, align 1, !tbaa !3, !range !77, !noundef !78
  %57 = and i8 %.0.i.i.i.i.i, 1
  %.not.i.i = icmp eq i8 %56, %57
  br i1 %.not.i.i, label %45, label %58, !llvm.loop !168

58:                                               ; preds = %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_order.exit.i

_ZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_order.exit.i: ; preds = %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i, %.preheader.i, %58, %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EEbT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %10, !llvm.loop !169

_ZN3tbb6detail2d15mutex4lockEv.exit:              ; preds = %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i
  ret void
}

declare void @_ZN3tbb6detail2r115wait_on_addressEPvRNS0_2d113delegate_baseEm(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = load ptr, ptr %3, align 8, !tbaa !157
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  %7 = load i32, ptr %6, align 4, !tbaa !155
  switch i32 %7, label %8 [
    i32 1, label %10
    i32 2, label %10
    i32 5, label %12
  ]

8:                                                ; preds = %1
  %9 = load atomic i8, ptr %4 monotonic, align 1
  br label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit

10:                                               ; preds = %1, %1
  %11 = load atomic i8, ptr %4 acquire, align 1
  br label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit

12:                                               ; preds = %1
  %13 = load atomic i8, ptr %4 seq_cst, align 1
  br label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit

_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit: ; preds = %8, %10, %12
  %.0.i.i.i = phi i8 [ %9, %8 ], [ %11, %10 ], [ %13, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !167
  %16 = load i8, ptr %15, align 1, !tbaa !3, !range !77, !noundef !78
  %17 = and i8 %.0.i.i.i, 1
  %18 = icmp ne i8 %16, %17
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r16createERNS0_2d114global_controlE(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r17destroyERNS0_2d114global_controlE(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3tbb6detail2r112dynamic_linkEPKcPKNS1_23dynamic_link_descriptorEmPPvi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare extern_weak void @__TBB_internal_initialize_system_topology(i64 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare extern_weak void @__TBB_internal_destroy_system_topology() #1

declare extern_weak ptr @__TBB_internal_allocate_binding_handler(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare extern_weak void @__TBB_internal_deallocate_binding_handler(ptr noundef) #1

declare extern_weak void @__TBB_internal_apply_affinity(ptr noundef, i32 noundef) #1

declare extern_weak void @__TBB_internal_restore_affinity(ptr noundef, i32 noundef) #1

declare extern_weak i32 @__TBB_internal_get_default_concurrency(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @_ZN3tbb6detail2r1L29dummy_destroy_system_topologyEv() #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN3tbb6detail2r1L30dummy_allocate_binding_handlerEiiii(i32 %0, i32 %1, i32 %2, i32 %3) #3 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @_ZN3tbb6detail2r1L32dummy_deallocate_binding_handlerEPNS1_15binding_handlerE(ptr readnone captures(none) %0) #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @_ZN3tbb6detail2r1L20dummy_apply_affinityEPNS1_15binding_handlerEi(ptr readnone captures(none) %0, i32 %1) #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @_ZN3tbb6detail2r1L22dummy_restore_affinityEPNS1_15binding_handlerEi(ptr readnone captures(none) %0, i32 %1) #3 {
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nounwind }
attributes #8 = { nofree nounwind }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !16, i64 48}
!8 = !{!"_ZTSN3tbb6detail2r111thread_dataE", !9, i64 0, !12, i64 16, !4, i64 18, !4, i64 19, !13, i64 24, !14, i64 32, !15, i64 40, !16, i64 48, !17, i64 56, !19, i64 64, !21, i64 72, !22, i64 80, !23, i64 88, !24, i64 96, !11, i64 104, !25, i64 112}
!9 = !{!"_ZTSN3tbb6detail2d119intrusive_list_nodeE", !10, i64 0, !10, i64 8}
!10 = !{!"p1 _ZTSN3tbb6detail2d119intrusive_list_nodeE", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"short", !5, i64 0}
!13 = !{!"p1 _ZTSN3tbb6detail2r115task_dispatcherE", !11, i64 0}
!14 = !{!"p1 _ZTSN3tbb6detail2r15arenaE", !11, i64 0}
!15 = !{!"p1 _ZTSN3tbb6detail2r124thread_dispatcher_clientE", !11, i64 0}
!16 = !{!"p1 _ZTSN3tbb6detail2r110arena_slotE", !11, i64 0}
!17 = !{!"_ZTSN3tbb6detail2r110mail_inboxE", !18, i64 0}
!18 = !{!"p1 _ZTSN3tbb6detail2r111mail_outboxE", !11, i64 0}
!19 = !{!"_ZTSN3tbb6detail2r110FastRandomE", !20, i64 0, !20, i64 4}
!20 = !{!"int", !5, i64 0}
!21 = !{!"p1 _ZTSN3tbb6detail2r114observer_proxyE", !11, i64 0}
!22 = !{!"p1 _ZTSN3tbb6detail2r122small_object_pool_implE", !11, i64 0}
!23 = !{!"p1 _ZTSN3tbb6detail2r112context_listE", !11, i64 0}
!24 = !{!"_ZTSN3tbb6detail2r115task_dispatcher18post_resume_actionE", !5, i64 0}
!25 = !{!"_ZTSN3tbb6detail2d118task_group_contextE", !26, i64 0, !27, i64 8, !29, i64 12, !30, i64 13, !31, i64 14, !33, i64 15, !5, i64 16, !23, i64 24, !9, i64 32, !35, i64 48, !11, i64 56, !38, i64 64, !5, i64 72}
!26 = !{!"long", !5, i64 0}
!27 = !{!"_ZTSSt6atomicIjE", !28, i64 0}
!28 = !{!"_ZTSSt13__atomic_baseIjE", !20, i64 0}
!29 = !{!"_ZTSN3tbb6detail2d118task_group_context26task_group_context_versionE", !5, i64 0}
!30 = !{!"_ZTSN3tbb6detail2d118task_group_context14context_traitsE", !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 0}
!31 = !{!"_ZTSSt6atomicIhE", !32, i64 0}
!32 = !{!"_ZTSSt13__atomic_baseIhE", !5, i64 0}
!33 = !{!"_ZTSSt6atomicIN3tbb6detail2d118task_group_context5stateEE", !34, i64 0}
!34 = !{!"_ZTSN3tbb6detail2d118task_group_context5stateE", !5, i64 0}
!35 = !{!"_ZTSSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE", !36, i64 0}
!36 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r117tbb_exception_ptrEE", !37, i64 0}
!37 = !{!"p1 _ZTSN3tbb6detail2r117tbb_exception_ptrE", !11, i64 0}
!38 = !{!"_ZTSN3tbb6detail2d021string_resource_indexE", !5, i64 0}
!39 = !{!8, !14, i64 32}
!40 = !{!41, !57, i64 280}
!41 = !{!"_ZTSN3tbb6detail2r110arena_baseE", !42, i64 0, !27, i64 128, !27, i64 132, !27, i64 136, !44, i64 144, !44, i64 168, !48, i64 192, !20, i64 216, !20, i64 220, !49, i64 224, !51, i64 232, !52, i64 240, !56, i64 272, !57, i64 280, !58, i64 288, !59, i64 296, !67, i64 336, !51, i64 360, !20, i64 368, !20, i64 372, !20, i64 376, !20, i64 380, !71, i64 384}
!42 = !{!"_ZTSN3tbb6detail2d06paddedINS0_2d119intrusive_list_nodeELm128EEE", !43, i64 0}
!43 = !{!"_ZTSN3tbb6detail2d011padded_baseINS0_2d119intrusive_list_nodeELm128ELm16EEE", !9, i64 0, !5, i64 16}
!44 = !{!"_ZTSN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EEE", !45, i64 0, !47, i64 8, !20, i64 16}
!45 = !{!"_ZTSSt6atomicImE", !46, i64 0}
!46 = !{!"_ZTSSt13__atomic_baseImE", !26, i64 0}
!47 = !{!"p1 _ZTSN3tbb6detail2r115queue_and_mutexIPNS0_2d14taskENS3_5mutexEEE", !11, i64 0}
!48 = !{!"_ZTSN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EEE", !45, i64 0, !47, i64 8, !20, i64 16}
!49 = !{!"_ZTSSt6atomicIbE", !50, i64 0}
!50 = !{!"_ZTSSt13__atomic_baseIbE", !4, i64 0}
!51 = !{!"_ZTSN3tbb6detail2r111atomic_flagE", !45, i64 0}
!52 = !{!"_ZTSN3tbb6detail2r113observer_listE", !53, i64 0, !53, i64 8, !55, i64 16, !14, i64 24}
!53 = !{!"_ZTSSt6atomicIPN3tbb6detail2r114observer_proxyEE", !54, i64 0}
!54 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r114observer_proxyEE", !21, i64 0}
!55 = !{!"_ZTSN3tbb6detail2d013aligned_spaceINS0_2d113spin_rw_mutexELm1EEE", !5, i64 0}
!56 = !{!"p1 _ZTSN3tbb6detail2r121numa_binding_observerE", !11, i64 0}
!57 = !{!"p1 _ZTSN3tbb6detail2r117threading_controlE", !11, i64 0}
!58 = !{!"p1 _ZTSN3tbb6detail2d118task_group_contextE", !11, i64 0}
!59 = !{!"_ZTSN3tbb6detail2r118concurrent_monitorE", !60, i64 0}
!60 = !{!"_ZTSN3tbb6detail2r123concurrent_monitor_baseImEE", !61, i64 0, !64, i64 8, !27, i64 32}
!61 = !{!"_ZTSN3tbb6detail2r124concurrent_monitor_mutexE", !62, i64 0, !62, i64 4}
!62 = !{!"_ZTSSt6atomicIiE", !63, i64 0}
!63 = !{!"_ZTSSt13__atomic_baseIiE", !20, i64 0}
!64 = !{!"_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinelE", !45, i64 0, !65, i64 8}
!65 = !{!"_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE", !66, i64 0, !66, i64 8}
!66 = !{!"p1 _ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE", !11, i64 0}
!67 = !{!"_ZTSN3tbb6detail2r114arena_co_cacheE", !68, i64 0, !20, i64 8, !20, i64 12, !70, i64 16}
!68 = !{!"p2 _ZTSN3tbb6detail2r115task_dispatcherE", !69, i64 0}
!69 = !{!"any p2 pointer", !11, i64 0}
!70 = !{!"_ZTSN3tbb6detail2d110spin_mutexE", !49, i64 0}
!71 = !{!"_ZTSN3tbb6detail2r124threading_control_clientE", !72, i64 0, !15, i64 8}
!72 = !{!"p1 _ZTSN3tbb6detail2r19pm_clientE", !11, i64 0}
!73 = !{!74, !20, i64 0}
!74 = !{!"_ZTSN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEEE", !20, i64 0}
!75 = !{!21, !21, i64 0}
!76 = !{!8, !4, i64 18}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = !{!8, !13, i64 24}
!80 = !{!81, !26, i64 56}
!81 = !{!"_ZTSN3tbb6detail2r115task_dispatcherE", !82, i64 0, !83, i64 8, !86, i64 48, !26, i64 56, !87, i64 64, !88, i64 72}
!82 = !{!"p1 _ZTSN3tbb6detail2r111thread_dataE", !11, i64 0}
!83 = !{!"_ZTSN3tbb6detail2r118execution_data_extE", !84, i64 0, !13, i64 16, !26, i64 24, !85, i64 32}
!84 = !{!"_ZTSN3tbb6detail2d114execution_dataE", !58, i64 0, !12, i64 8, !12, i64 10}
!85 = !{!"p1 _ZTSN3tbb6detail2d112wait_contextE", !11, i64 0}
!86 = !{!"_ZTSN3tbb6detail2r115task_dispatcher10propertiesE", !4, i64 0, !4, i64 1, !4, i64 2}
!87 = !{!"p1 _ZTSN3tbb6detail2r118suspend_point_typeE", !11, i64 0}
!88 = !{!"_ZTSSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEE", !89, i64 0}
!89 = !{!"_ZTSSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE", !90, i64 0, !26, i64 8, !91, i64 16, !26, i64 24, !93, i64 32, !92, i64 48}
!90 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !69, i64 0}
!91 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !92, i64 0}
!92 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!93 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !94, i64 0, !26, i64 8}
!94 = !{!"float", !5, i64 0}
!95 = !{!81, !82, i64 0}
!96 = !{!8, !23, i64 88}
!97 = !{!8, !22, i64 80}
!98 = !{!11, !11, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN3tbb6detail2r13rml10tbb_serverE", !11, i64 0}
!101 = !{!"branch_weights", i32 1, i32 1048575}
!102 = !{!20, !20, i64 0}
!103 = !{!8, !12, i64 16}
!104 = !{!17, !18, i64 0}
!105 = !{!26, !26, i64 0}
!106 = !{!107, !13, i64 168}
!107 = !{!"_ZTSN3tbb6detail2r110arena_slotE", !108, i64 0, !112, i64 128, !13, i64 168}
!108 = !{!"_ZTSN3tbb6detail2r123arena_slot_shared_stateE", !49, i64 0, !109, i64 8, !45, i64 16}
!109 = !{!"_ZTSSt6atomicIPPN3tbb6detail2d14taskEE", !110, i64 0}
!110 = !{!"_ZTSSt13__atomic_baseIPPN3tbb6detail2d14taskEE", !111, i64 0}
!111 = !{!"p2 _ZTSN3tbb6detail2d14taskE", !69, i64 0}
!112 = !{!"_ZTSN3tbb6detail2r124arena_slot_private_stateE", !20, i64 0, !20, i64 4, !20, i64 8, !45, i64 16, !26, i64 24, !111, i64 32}
!113 = !{!8, !4, i64 19}
!114 = !{!19, !20, i64 4}
!115 = !{!19, !20, i64 0}
!116 = !{!8, !21, i64 72}
!117 = !{!118, !10, i64 0}
!118 = !{!"_ZTSN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_EE", !9, i64 0, !26, i64 16}
!119 = !{!118, !10, i64 8}
!120 = !{!8, !24, i64 96}
!121 = !{!8, !11, i64 104}
!122 = !{!25, !29, i64 12}
!123 = !{!25, !38, i64 64}
!124 = !{!5, !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 omnipotent char", !11, i64 0}
!127 = !{!128, !26, i64 0}
!128 = !{!"_ZTSN3tbb6detail2d114global_controlE", !26, i64 0, !26, i64 8, !129, i64 16}
!129 = !{!"_ZTSN3tbb6detail2d114global_control9parameterE", !5, i64 0}
!130 = !{!128, !26, i64 8}
!131 = !{!128, !129, i64 16}
!132 = !{!133, !134, i64 0}
!133 = !{!"_ZTSN3tbb6detail2d121task_scheduler_handleE", !134, i64 0}
!134 = !{!"p1 _ZTSN3tbb6detail2d114global_controlE", !11, i64 0}
!135 = !{!81, !4, i64 48}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 int", !11, i64 0}
!138 = distinct !{!138, !139}
!139 = !{!"llvm.loop.mustprogress"}
!140 = distinct !{!140, !139}
!141 = distinct !{!141, !139}
!142 = distinct !{!142, !139}
!143 = !{!144, !20, i64 0}
!144 = !{!"_ZTSN3tbb6detail2d111constraintsE", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!145 = !{!144, !20, i64 8}
!146 = !{!144, !20, i64 12}
!147 = !{!148, !149, i64 0}
!148 = !{!"_ZTSN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEE", !149, i64 0}
!149 = !{!"p1 _ZTSN3tbb6detail2d15mutexE", !11, i64 0}
!150 = !{!151, !4, i64 24}
!151 = !{!"_ZTSN3tbb6detail2r112context_listE", !152, i64 0, !4, i64 24, !45, i64 32, !153, i64 40}
!152 = !{!"_ZTSN3tbb6detail2r114intrusive_listINS0_2d119intrusive_list_nodeEEE", !118, i64 0}
!153 = !{!"_ZTSN3tbb6detail2d15mutexE", !154, i64 0}
!154 = !{!"_ZTSN3tbb6detail2d115waitable_atomicIbEE", !49, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"_ZTSSt12memory_order", !5, i64 0}
!157 = !{!158, !159, i64 0}
!158 = !{!"_ZTSZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_", !159, i64 0, !11, i64 8, !160, i64 16}
!159 = !{!"p1 _ZTSN3tbb6detail2d115waitable_atomicIbEE", !11, i64 0}
!160 = !{!"p1 bool", !11, i64 0}
!161 = !{!160, !160, i64 0}
!162 = distinct !{!162, !139}
!163 = distinct !{!163, !139}
!164 = !{!165, !165, i64 0}
!165 = !{!"vtable pointer", !6, i64 0}
!166 = !{!158, !11, i64 8}
!167 = !{!158, !160, i64 16}
!168 = distinct !{!168, !139}
!169 = distinct !{!169, !139}
!170 = !{!171, !11, i64 8}
!171 = !{!"_ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE", !172, i64 0, !11, i64 8}
!172 = !{!"_ZTSN3tbb6detail2d113delegate_baseE"}
