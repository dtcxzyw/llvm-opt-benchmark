; ModuleID = 'bench/mold/original/tcm_adaptor.ll'
source_filename = "bench/mold/original/tcm_adaptor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.tbb::detail::r1::dynamic_link_descriptor" = type { ptr, ptr, ptr }
%"class.tbb::detail::d1::unique_scoped_lock" = type { ptr }
%struct._tcm_permit_t = type { ptr, ptr, i32, i8, %struct._tcm_permit_flags_t }
%struct._tcm_permit_flags_t = type { i32 }
%struct._tcm_permit_request_t = type { i32, i32, ptr, i32, i32, %struct._tcm_permit_flags_t, [4 x i8] }
%class.anon = type { ptr, ptr, ptr }
%"class.tbb::detail::d1::delegated_function" = type { %"class.tbb::detail::d1::delegate_base", ptr }
%"class.tbb::detail::d1::delegate_base" = type { ptr }

$_ZN3tbb6detail2r110tcm_client16actualize_permitEv = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev = comdat any

$_ZN3tbb6detail2r110tcm_clientD2Ev = comdat any

$_ZN3tbb6detail2r110tcm_clientD0Ev = comdat any

$_ZN3tbb6detail2r110tcm_client15register_threadEv = comdat any

$_ZN3tbb6detail2r110tcm_client17unregister_threadEv = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_ = comdat any

$_ZN3tbb6detail2d113delegate_baseD2Ev = comdat any

$_ZNK3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EclEv = comdat any

$_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_ED0Ev = comdat any

$_ZTIN3tbb6detail2r114permit_managerE = comdat any

$_ZTSN3tbb6detail2r114permit_managerE = comdat any

$_ZTIN3tbb6detail2d07no_copyE = comdat any

$_ZTSN3tbb6detail2d07no_copyE = comdat any

$_ZTIN3tbb6detail2d09no_assignE = comdat any

$_ZTSN3tbb6detail2d09no_assignE = comdat any

$_ZTVN3tbb6detail2r110tcm_clientE = comdat any

$_ZTIN3tbb6detail2r110tcm_clientE = comdat any

$_ZTSN3tbb6detail2r110tcm_clientE = comdat any

$_ZTIN3tbb6detail2r19pm_clientE = comdat any

$_ZTSN3tbb6detail2r19pm_clientE = comdat any

$_ZTVN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = comdat any

$_ZTIN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = comdat any

$_ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = comdat any

$_ZTIN3tbb6detail2d113delegate_baseE = comdat any

$_ZTSN3tbb6detail2d113delegate_baseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"libtcm.so.1\00", align 1
@_ZN3tbb6detail2r112_GLOBAL__N_114tcm_link_tableE = internal constant [11 x %"struct.tbb::detail::r1::dynamic_link_descriptor"] [%"struct.tbb::detail::r1::dynamic_link_descriptor" { ptr @.str.2, ptr @_ZN3tbb6detail2r112_GLOBAL__N_111tcm_connectE, ptr @tcmConnect }, %"struct.tbb::detail::r1::dynamic_link_descriptor" { ptr @.str.3, ptr @_ZN3tbb6detail2r112_GLOBAL__N_114tcm_disconnectE, ptr @tcmDisconnect }, %"struct.tbb::detail::r1::dynamic_link_descriptor" { ptr @.str.4, ptr @_ZN3tbb6detail2r112_GLOBAL__N_118tcm_request_permitE, ptr @tcmRequestPermit }, %"struct.tbb::detail::r1::dynamic_link_descriptor" { ptr @.str.5, ptr @_ZN3tbb6detail2r112_GLOBAL__N_119tcm_get_permit_dataE, ptr @tcmGetPermitData }, %"struct.tbb::detail::r1::dynamic_link_descriptor" { ptr @.str.6, ptr @_ZN3tbb6detail2r112_GLOBAL__N_118tcm_release_permitE, ptr @tcmReleasePermit }, %"struct.tbb::detail::r1::dynamic_link_descriptor" { ptr @.str.7, ptr @_ZN3tbb6detail2r112_GLOBAL__N_115tcm_idle_permitE, ptr @tcmIdlePermit }, %"struct.tbb::detail::r1::dynamic_link_descriptor" { ptr @.str.8, ptr @_ZN3tbb6detail2r112_GLOBAL__N_121tcm_deactivate_permitE, ptr @tcmDeactivatePermit }, %"struct.tbb::detail::r1::dynamic_link_descriptor" { ptr @.str.9, ptr @_ZN3tbb6detail2r112_GLOBAL__N_119tcm_activate_permitE, ptr @tcmActivatePermit }, %"struct.tbb::detail::r1::dynamic_link_descriptor" { ptr @.str.10, ptr @_ZN3tbb6detail2r112_GLOBAL__N_119tcm_register_threadE, ptr @tcmRegisterThread }, %"struct.tbb::detail::r1::dynamic_link_descriptor" { ptr @.str.11, ptr @_ZN3tbb6detail2r112_GLOBAL__N_121tcm_unregister_threadE, ptr @tcmUnregisterThread }, %"struct.tbb::detail::r1::dynamic_link_descriptor" { ptr @.str.12, ptr @_ZN3tbb6detail2r112_GLOBAL__N_120tcm_get_version_infoE, ptr @tcmGetVersionInfo }], align 16
@_ZN3tbb6detail2r112_GLOBAL__N_120tcm_functions_loadedE = internal unnamed_addr global i8 0, align 1
@_ZN3tbb6detail2r112_GLOBAL__N_120tcm_get_version_infoE = internal global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@_ZTVN3tbb6detail2r111tcm_adaptorE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r111tcm_adaptorE, ptr @_ZN3tbb6detail2r111tcm_adaptorD1Ev, ptr @_ZN3tbb6detail2r111tcm_adaptorD0Ev, ptr @_ZN3tbb6detail2r111tcm_adaptor13create_clientERNS1_5arenaE, ptr @_ZN3tbb6detail2r111tcm_adaptor15register_clientEPNS1_9pm_clientERNS0_2d111constraintsE, ptr @_ZN3tbb6detail2r111tcm_adaptor29unregister_and_destroy_clientERNS1_9pm_clientE, ptr @_ZN3tbb6detail2r111tcm_adaptor22set_active_num_workersEi, ptr @_ZN3tbb6detail2r111tcm_adaptor13adjust_demandERNS1_9pm_clientEii] }, align 8
@_ZN3tbb6detail2r112_GLOBAL__N_111tcm_connectE = internal global ptr null, align 8
@_ZN3tbb6detail2r112_GLOBAL__N_114tcm_disconnectE = internal global ptr null, align 8
@_ZTIN3tbb6detail2r111tcm_adaptorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r111tcm_adaptorE, ptr @_ZTIN3tbb6detail2r114permit_managerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2r111tcm_adaptorE = constant [30 x i8] c"N3tbb6detail2r111tcm_adaptorE\00", align 1
@_ZTIN3tbb6detail2r114permit_managerE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r114permit_managerE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d07no_copyE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2r114permit_managerE = linkonce_odr constant [33 x i8] c"N3tbb6detail2r114permit_managerE\00", comdat, align 1
@_ZTIN3tbb6detail2d07no_copyE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d07no_copyE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d09no_assignE, i64 0 }, comdat, align 8
@_ZTSN3tbb6detail2d07no_copyE = linkonce_odr constant [25 x i8] c"N3tbb6detail2d07no_copyE\00", comdat, align 1
@_ZTIN3tbb6detail2d09no_assignE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d09no_assignE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d09no_assignE = linkonce_odr constant [27 x i8] c"N3tbb6detail2d09no_assignE\00", comdat, align 1
@_ZN3tbb6detail2r112_GLOBAL__N_119tcm_get_permit_dataE = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"tcmConnect\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"tcmDisconnect\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"tcmRequestPermit\00", align 1
@_ZN3tbb6detail2r112_GLOBAL__N_118tcm_request_permitE = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"tcmGetPermitData\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"tcmReleasePermit\00", align 1
@_ZN3tbb6detail2r112_GLOBAL__N_118tcm_release_permitE = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"tcmIdlePermit\00", align 1
@_ZN3tbb6detail2r112_GLOBAL__N_115tcm_idle_permitE = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"tcmDeactivatePermit\00", align 1
@_ZN3tbb6detail2r112_GLOBAL__N_121tcm_deactivate_permitE = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"tcmActivatePermit\00", align 1
@_ZN3tbb6detail2r112_GLOBAL__N_119tcm_activate_permitE = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"tcmRegisterThread\00", align 1
@_ZN3tbb6detail2r112_GLOBAL__N_119tcm_register_threadE = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [20 x i8] c"tcmUnregisterThread\00", align 1
@_ZN3tbb6detail2r112_GLOBAL__N_121tcm_unregister_threadE = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"tcmGetVersionInfo\00", align 1
@_ZTVN3tbb6detail2r110tcm_clientE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r110tcm_clientE, ptr @_ZN3tbb6detail2r110tcm_clientD2Ev, ptr @_ZN3tbb6detail2r110tcm_clientD0Ev, ptr @_ZN3tbb6detail2r110tcm_client15register_threadEv, ptr @_ZN3tbb6detail2r110tcm_client17unregister_threadEv] }, comdat, align 8
@_ZTIN3tbb6detail2r110tcm_clientE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r110tcm_clientE, ptr @_ZTIN3tbb6detail2r19pm_clientE }, comdat, align 8
@_ZTSN3tbb6detail2r110tcm_clientE = linkonce_odr constant [29 x i8] c"N3tbb6detail2r110tcm_clientE\00", comdat, align 1
@_ZTIN3tbb6detail2r19pm_clientE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r19pm_clientE }, comdat, align 8
@_ZTSN3tbb6detail2r19pm_clientE = linkonce_odr constant [27 x i8] c"N3tbb6detail2r19pm_clientE\00", comdat, align 1
@_ZTVN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE, ptr @_ZNK3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EclEv, ptr @_ZN3tbb6detail2d113delegate_baseD2Ev, ptr @_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_ED0Ev] }, comdat, align 8
@_ZTIN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE, ptr @_ZTIN3tbb6detail2d113delegate_baseE }, comdat, align 8
@_ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = linkonce_odr constant [94 x i8] c"N3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE\00", comdat, align 1
@_ZTIN3tbb6detail2d113delegate_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d113delegate_baseE }, comdat, align 8
@_ZTSN3tbb6detail2d113delegate_baseE = linkonce_odr constant [32 x i8] c"N3tbb6detail2d113delegate_baseE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tcm_adaptor.cpp, ptr null }]

@_ZN3tbb6detail2r111tcm_adaptorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3tbb6detail2r111tcm_adaptorC2Ev
@_ZN3tbb6detail2r111tcm_adaptorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3tbb6detail2r111tcm_adaptorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN3tbb6detail2r122renegotiation_callbackEP16tcm_permit_rep_tPv21_tcm_callback_flags_t(ptr readnone captures(none) %0, ptr noundef nonnull %1, i32 %2) #3 {
  tail call void @_ZN3tbb6detail2r110tcm_client16actualize_permitEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  ret i32 0
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110tcm_client16actualize_permitEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct._tcm_permit_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %2, align 8, !tbaa !3
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  store ptr %3, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr @_ZN3tbb6detail2r112_GLOBAL__N_119tcm_get_permit_dataE, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = invoke noundef i32 %10(ptr noundef %12, ptr noundef nonnull %4)
          to label %14 unwind label %24

14:                                               ; preds = %1
  %15 = load i32, ptr %9, align 8
  %16 = and i32 %15, 1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %_ZN3tbb6detail2r110tcm_client18update_concurrencyEj.exit

17:                                               ; preds = %14
  %18 = load i8, ptr %8, align 4, !tbaa !19
  %.not4 = icmp eq i8 %18, 1
  %19 = load i32, ptr %3, align 4
  %20 = select i1 %.not4, i32 0, i32 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = invoke noundef i32 @_ZN3tbb6detail2r15arena18update_concurrencyEj(ptr noundef nonnull align 128 dereferenceable(768) %22, i32 noundef %20)
          to label %_ZN3tbb6detail2r110tcm_client18update_concurrencyEj.exit unwind label %24

24:                                               ; preds = %17, %1
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  resume { ptr, i32 } %25

_ZN3tbb6detail2r110tcm_client18update_concurrencyEj.exit: ; preds = %17, %14
  %.0 = phi i32 [ 0, %14 ], [ %23, %17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit, label %27

27:                                               ; preds = %_ZN3tbb6detail2r110tcm_client18update_concurrencyEj.exit
  %28 = atomicrmw xchg ptr %26, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable

_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit: ; preds = %27, %_ZN3tbb6detail2r110tcm_client18update_concurrencyEj.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  %.not5 = icmp eq i32 %.0, 0
  br i1 %.not5, label %39, label %_ZN3tbb6detail2r114permit_manager21notify_thread_requestEi.exit

_ZN3tbb6detail2r114permit_manager21notify_thread_requestEi.exit: ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %.0)
  br label %39

39:                                               ; preds = %_ZN3tbb6detail2r114permit_manager21notify_thread_requestEi.exit, %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r111tcm_adaptor10initializeEv() local_unnamed_addr #3 align 2 {
  %1 = tail call noundef zeroext i1 @_ZN3tbb6detail2r112dynamic_linkEPKcPKNS1_23dynamic_link_descriptorEmPPvi(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN3tbb6detail2r112_GLOBAL__N_114tcm_link_tableE, i64 noundef 11, ptr noundef null, i32 noundef 7)
  %2 = zext i1 %1 to i8
  store i8 %2, ptr @_ZN3tbb6detail2r112_GLOBAL__N_120tcm_functions_loadedE, align 1, !tbaa !43
  ret void
}

declare noundef zeroext i1 @_ZN3tbb6detail2r112dynamic_linkEPKcPKNS1_23dynamic_link_descriptorEmPPvi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r111tcm_adaptor14is_initializedEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN3tbb6detail2r112_GLOBAL__N_120tcm_functions_loadedE, align 1, !tbaa !43, !range !44, !noundef !45
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r111tcm_adaptor13print_versionEv() local_unnamed_addr #3 align 2 {
  %1 = alloca [1024 x i8], align 16
  %2 = load i8, ptr @_ZN3tbb6detail2r112_GLOBAL__N_120tcm_functions_loadedE, align 1, !tbaa !43, !range !44, !noundef !45
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %1) #14
  %5 = load ptr, ptr @_ZN3tbb6detail2r112_GLOBAL__N_120tcm_get_version_infoE, align 8, !tbaa !20
  %6 = call noundef i32 %5(ptr noundef nonnull %1, i32 noundef 1024)
  %7 = load ptr, ptr @stderr, align 8, !tbaa !46
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 1024, ptr noundef nonnull %1) #18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %1) #14
  br label %9

9:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r111tcm_adaptorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !38
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3tbb6detail2r111tcm_adaptorE, i64 16), ptr %0, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store i64 0, ptr %2, align 8, !tbaa !51
  %5 = load ptr, ptr @_ZN3tbb6detail2r112_GLOBAL__N_111tcm_connectE, align 8, !tbaa !20
  %6 = invoke noundef i32 %5(ptr noundef nonnull @_ZN3tbb6detail2r122renegotiation_callbackEP16tcm_permit_rep_tPv21_tcm_callback_flags_t, ptr noundef nonnull %2)
          to label %7 unwind label %19

7:                                                ; preds = %1
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %9, label %_ZNSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEED2Ev.exit

9:                                                ; preds = %7
  %10 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 16)
          to label %11 unwind label %21

11:                                               ; preds = %9
  %12 = load i64, ptr %2, align 8, !tbaa !51, !noalias !53
  store i8 0, ptr %10, align 1, !tbaa !56, !noalias !53
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !57, !noalias !53
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %10, ptr %4, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEED2Ev.exit, label %15

15:                                               ; preds = %11
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %14)
          to label %_ZNSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %23

_ZNSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEED2Ev.exit: ; preds = %11, %15, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  ret void

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  call void @_ZNSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_16tcm_adaptor_implEEEvPT_.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %2)
          to label %_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_16tcm_adaptor_implEEEvPT_.exit unwind label %4

_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_16tcm_adaptor_implEEEvPT_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !59
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r111tcm_adaptorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3tbb6detail2r111tcm_adaptorE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN3tbb6detail2r112_GLOBAL__N_114tcm_disconnectE, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !57
  %8 = invoke noundef i32 %5(i64 noundef %7)
          to label %9 unwind label %19

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !59
  store ptr null, ptr %2, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEED2Ev.exit, label %11

11:                                               ; preds = %9
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %10)
          to label %_ZNSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEaSEDn.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZNSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEaSEDn.exit: ; preds = %11
  %.pr = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEaSEDn.exit
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %.pr)
          to label %_ZNSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZNSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEED2Ev.exit: ; preds = %1, %9, %_ZNSt10unique_ptrIN3tbb6detail2r116tcm_adaptor_implENS2_21cache_aligned_deleterEEaSEDn.exit, %15
  store ptr null, ptr %2, align 8, !tbaa !59
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r111tcm_adaptorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN3tbb6detail2r111tcm_adaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r111tcm_adaptor12is_connectedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r111tcm_adaptor13create_clientERNS1_5arenaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 128 dereferenceable(768) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 112)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %6, align 4, !tbaa !62
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2r110tcm_clientE, i64 16), ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 -1, ptr %7, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 -1, ptr %8, align 4, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %9, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 -1, ptr %10, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 -1, ptr %11, align 4, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 -1, ptr %12, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 -1, ptr %13, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 -1, ptr %14, align 4, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %15, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 0, ptr %16, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 1073741822, ptr %17, align 4, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %18, i8 0, i64 17, i1 false)
  store ptr %0, ptr %19, align 8, !tbaa !74
  ret ptr %3
}

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r111tcm_adaptor15register_clientEPNS1_9pm_clientERNS0_2d111constraintsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !75
  %.not.i = icmp eq i32 %9, -1
  %10 = load i32, ptr %2, align 4
  %.not8.i = icmp eq i32 %10, -1
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4
  %.not9.i = icmp eq i32 %12, -1
  %or.cond11.i = select i1 %or.cond.i, i1 %.not9.i, i1 false
  br i1 %or.cond11.i, label %_ZN3tbb6detail2r110tcm_client4initEmRNS0_2d111constraintsE.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %15, ptr %17, align 4, !tbaa !78
  store i32 0, ptr %16, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %9, ptr %18, align 4, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %10, ptr %19, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %12, ptr %20, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %16, ptr %21, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 1, ptr %22, align 8, !tbaa !84
  br label %_ZN3tbb6detail2r110tcm_client4initEmRNS0_2d111constraintsE.exit

_ZN3tbb6detail2r110tcm_client4initEmRNS0_2d111constraintsE.exit: ; preds = %3, %13
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 0, ptr %23, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 0, ptr %24, align 4, !tbaa !86
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = load i32, ptr %25, align 8
  %27 = or i32 %26, 8
  store i32 %27, ptr %25, align 8
  %28 = load ptr, ptr @_ZN3tbb6detail2r112_GLOBAL__N_118tcm_request_permitE, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %30 = tail call noundef i32 %28(i64 noundef %7, ptr noundef nonnull byval(%struct._tcm_permit_request_t) align 8 %23, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %29, ptr noundef null)
  %31 = load i32, ptr %25, align 8
  %32 = and i32 %31, -9
  store i32 %32, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r111tcm_adaptor29unregister_and_destroy_clientERNS1_9pm_clientE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr null, ptr %3, align 8, !tbaa !3
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !41
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(112) %1) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit, label %9

9:                                                ; preds = %2
  %10 = atomicrmw xchg ptr %8, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit: ; preds = %9, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = atomicrmw xchg ptr %2, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv.exit unwind label %6

_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv.exit: ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv.exit, %1
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define void @_ZN3tbb6detail2r111tcm_adaptor22set_active_num_workersEi(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r111tcm_adaptor13adjust_demandERNS1_9pm_clientEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = invoke i64 @_ZN3tbb6detail2r15arena14update_requestEii(ptr noundef nonnull align 128 dereferenceable(768) %9, i32 noundef %2, i32 noundef %3)
          to label %11 unwind label %15

11:                                               ; preds = %4
  %.sroa.0.0.extract.trunc.i = trunc i64 %10 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %10, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %.sroa.0.0.extract.trunc.i, ptr %14, align 8, !tbaa !61
  store i32 %.sroa.4.0.extract.trunc.i, ptr %12, align 4, !tbaa !62
  %.not = icmp eq i32 %13, %.sroa.4.0.extract.trunc.i
  br i1 %.not, label %.critedge, label %17

15:                                               ; preds = %36, %19, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  resume { ptr, i32 } %16

17:                                               ; preds = %11
  %18 = icmp ult i64 %10, 4294967296
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr @_ZN3tbb6detail2r112_GLOBAL__N_121tcm_deactivate_permitE, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = invoke noundef i32 %20(ptr noundef %22)
          to label %_ZN3tbb6detail2r110tcm_client17deactivate_permitEv.exit unwind label %15

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 %.sroa.4.0.extract.trunc.i, ptr %29, align 4, !tbaa !86
  store i32 %.sroa.0.0.extract.trunc.i, ptr %28, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = load i32, ptr %30, align 8, !tbaa !84
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %36, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !83
  store i32 %.sroa.0.0.extract.trunc.i, ptr %34, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.4.0.extract.trunc.i, ptr %35, align 4, !tbaa !64
  br label %36

36:                                               ; preds = %32, %24
  %37 = load ptr, ptr @_ZN3tbb6detail2r112_GLOBAL__N_118tcm_request_permitE, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %39 = invoke noundef i32 %37(i64 noundef %27, ptr noundef nonnull byval(%struct._tcm_permit_request_t) align 8 %28, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %38, ptr noundef null)
          to label %_ZN3tbb6detail2r110tcm_client17deactivate_permitEv.exit unwind label %15

_ZN3tbb6detail2r110tcm_client17deactivate_permitEv.exit: ; preds = %36, %19
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i12 = icmp eq ptr %40, null
  br i1 %.not.i12, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv.exit.i, label %41

41:                                               ; preds = %_ZN3tbb6detail2r110tcm_client17deactivate_permitEv.exit
  %42 = atomicrmw xchg ptr %40, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv.exit.i unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #17
  unreachable

_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv.exit.i: ; preds = %41, %_ZN3tbb6detail2r110tcm_client17deactivate_permitEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @_ZN3tbb6detail2r110tcm_client16actualize_permitEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  br label %52

.critedge:                                        ; preds = %11
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i13 = icmp eq ptr %46, null
  br i1 %.not.i13, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit15, label %47

47:                                               ; preds = %.critedge
  %48 = atomicrmw xchg ptr %46, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit15 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #17
  unreachable

_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit15: ; preds = %47, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %52

52:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit15, %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv.exit.i
  ret void
}

declare noundef i32 @_ZN3tbb6detail2r15arena18update_concurrencyEj(ptr noundef nonnull align 128 dereferenceable(768), i32 noundef) local_unnamed_addr #0

declare extern_weak i32 @tcmConnect(ptr noundef, ptr noundef) #0

declare extern_weak i32 @tcmDisconnect(i64 noundef) #0

declare extern_weak i32 @tcmRequestPermit(i64 noundef, ptr noundef byval(%struct._tcm_permit_request_t) align 8, ptr noundef, ptr noundef, ptr noundef) #0

declare extern_weak i32 @tcmGetPermitData(ptr noundef, ptr noundef) #0

declare extern_weak i32 @tcmReleasePermit(ptr noundef) #0

declare extern_weak i32 @tcmIdlePermit(ptr noundef) #0

declare extern_weak i32 @tcmDeactivatePermit(ptr noundef) #0

declare extern_weak i32 @tcmActivatePermit(ptr noundef) #0

declare extern_weak i32 @tcmRegisterThread(ptr noundef) #0

declare extern_weak i32 @tcmUnregisterThread() #0

declare extern_weak i32 @tcmGetVersionInfo(ptr noundef, i32 noundef) #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110tcm_clientD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2r110tcm_clientE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN3tbb6detail2r112_GLOBAL__N_118tcm_release_permitE, align 8, !tbaa !20
  %6 = invoke noundef i32 %5(ptr noundef nonnull %3)
          to label %7 unwind label %8

7:                                                ; preds = %4, %1
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110tcm_clientD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2r110tcm_clientE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN3tbb6detail2r110tcm_clientD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN3tbb6detail2r112_GLOBAL__N_118tcm_release_permitE, align 8, !tbaa !20
  %6 = invoke noundef i32 %5(ptr noundef nonnull %3)
          to label %_ZN3tbb6detail2r110tcm_clientD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN3tbb6detail2r110tcm_clientD2Ev.exit:           ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110tcm_client15register_threadEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr @_ZN3tbb6detail2r112_GLOBAL__N_119tcm_register_threadE, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = tail call noundef i32 %2(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110tcm_client17unregister_threadEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr @_ZN3tbb6detail2r112_GLOBAL__N_121tcm_unregister_threadE, align 8, !tbaa !20
  %3 = tail call noundef i32 %2()
  ret void
}

declare i64 @_ZN3tbb6detail2r15arena14update_requestEii(ptr noundef nonnull align 128 dereferenceable(768), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca %class.anon, align 8
  %6 = alloca %"class.tbb::detail::d1::delegated_function", align 8
  store ptr %1, ptr %0, align 8, !tbaa !3
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i8 1, ptr %3, align 1, !tbaa !43
  store i32 0, ptr %4, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %4, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !93
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
  br i1 %18, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !94

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %.lr.ph.i.i
  %19 = load i32, ptr %4, align 4, !tbaa !87
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
  %26 = load i8, ptr %3, align 1, !tbaa !43, !range !44, !noundef !45
  %27 = and i8 %.0.i.i.i12.i, 1
  %28 = icmp ne i8 %26, %27
  %29 = shl nuw nsw i32 %.0816.i, 1
  %30 = icmp samesign ugt i32 %.0816.i, 15
  %.not10.i = select i1 %28, i1 true, i1 %30
  br i1 %.not10.i, label %.preheader.i, label %.lr.ph.i.preheader.i, !llvm.loop !96

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit15.i
  %.017.i = phi i32 [ %42, %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit15.i ], [ 32, %.preheader.i ]
  %31 = call noundef i32 @sched_yield() #14
  %32 = load i32, ptr %4, align 4, !tbaa !87
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
  %39 = load i8, ptr %3, align 1, !tbaa !43, !range !44, !noundef !45
  %40 = and i8 %.0.i.i.i14.i, 1
  %41 = icmp ne i8 %39, %40
  %42 = add nuw nsw i32 %.017.i, 1
  %43 = icmp samesign ugt i32 %.017.i, 62
  %.not11.i = select i1 %41, i1 true, i1 %43
  br i1 %.not11.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EEbT_.exit, label %.lr.ph.i, !llvm.loop !97

_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EEbT_.exit: ; preds = %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit15.i
  br i1 %41, label %_ZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_order.exit.i, label %44

44:                                               ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EEbT_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE, i64 16), ptr %6, align 8, !tbaa !41
  store ptr %5, ptr %9, align 8, !tbaa !20
  br label %45

45:                                               ; preds = %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i.i, %44
  call void @_ZN3tbb6detail2r115wait_on_addressEPvRNS0_2d113delegate_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  %46 = load ptr, ptr %5, align 8, !tbaa !89
  %47 = load ptr, ptr %7, align 8, !tbaa !98
  %48 = load i32, ptr %47, align 4, !tbaa !87
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
  %55 = load ptr, ptr %8, align 8, !tbaa !99
  %56 = load i8, ptr %55, align 1, !tbaa !43, !range !44, !noundef !45
  %57 = and i8 %.0.i.i.i.i.i, 1
  %.not.i.i = icmp eq i8 %56, %57
  br i1 %.not.i.i, label %45, label %58, !llvm.loop !100

58:                                               ; preds = %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  br label %_ZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_order.exit.i

_ZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_order.exit.i: ; preds = %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i, %.preheader.i, %58, %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EEbT_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %10, !llvm.loop !101

_ZN3tbb6detail2d15mutex4lockEv.exit:              ; preds = %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i
  ret void
}

declare void @_ZN3tbb6detail2r115wait_on_addressEPvRNS0_2d113delegate_baseEm(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #14

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = load i32, ptr %6, align 4, !tbaa !87
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
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = load i8, ptr %15, align 1, !tbaa !43, !range !44, !noundef !45
  %17 = and i8 %.0.i.i.i, 1
  %18 = icmp ne i8 %16, %17
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

declare void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_tcm_adaptor.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #16 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEE", !5, i64 0}
!5 = !{!"p1 _ZTSN3tbb6detail2d15mutexE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS13_tcm_permit_t", !13, i64 0, !14, i64 8, !10, i64 16, !7, i64 20, !16, i64 24}
!13 = !{!"p1 int", !6, i64 0}
!14 = !{!"p2 _ZTS14hwloc_bitmap_s", !15, i64 0}
!15 = !{!"any p2 pointer", !6, i64 0}
!16 = !{!"_ZTS19_tcm_permit_flags_t", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0}
!17 = !{!12, !14, i64 8}
!18 = !{!12, !10, i64 16}
!19 = !{!12, !7, i64 20}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !29, i64 88}
!22 = !{!"_ZTSN3tbb6detail2r110tcm_clientE", !23, i64 0, !25, i64 24, !27, i64 56, !29, i64 88, !30, i64 96, !35, i64 104}
!23 = !{!"_ZTSN3tbb6detail2r19pm_clientE", !24, i64 8, !10, i64 16, !10, i64 20}
!24 = !{!"p1 _ZTSN3tbb6detail2r15arenaE", !6, i64 0}
!25 = !{!"_ZTS22_tcm_cpu_constraints_t", !10, i64 0, !10, i64 4, !26, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!26 = !{!"p1 _ZTS14hwloc_bitmap_s", !6, i64 0}
!27 = !{!"_ZTS21_tcm_permit_request_t", !10, i64 0, !10, i64 4, !28, i64 8, !10, i64 16, !10, i64 20, !16, i64 24, !7, i64 28}
!28 = !{!"p1 _ZTS22_tcm_cpu_constraints_t", !6, i64 0}
!29 = !{!"p1 _ZTS16tcm_permit_rep_t", !6, i64 0}
!30 = !{!"_ZTSN3tbb6detail2d15mutexE", !31, i64 0}
!31 = !{!"_ZTSN3tbb6detail2d115waitable_atomicIbEE", !32, i64 0}
!32 = !{!"_ZTSSt6atomicIbE", !33, i64 0}
!33 = !{!"_ZTSSt13__atomic_baseIbE", !34, i64 0}
!34 = !{!"bool", !7, i64 0}
!35 = !{!"p1 _ZTSN3tbb6detail2r111tcm_adaptorE", !6, i64 0}
!36 = !{!23, !24, i64 8}
!37 = !{!22, !35, i64 104}
!38 = !{!39, !40, i64 8}
!39 = !{!"_ZTSN3tbb6detail2r114permit_managerE", !40, i64 8}
!40 = !{!"p1 _ZTSN3tbb6detail2r123thread_request_observerE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !8, i64 0}
!43 = !{!34, !34, i64 0}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EPN3tbb6detail2r116tcm_adaptor_implELb0EE", !50, i64 0}
!50 = !{!"p1 _ZTSN3tbb6detail2r116tcm_adaptor_implE", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"long", !7, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN3tbb6detail2r125make_cache_aligned_uniqueINS1_16tcm_adaptor_implEJRmEEESt10unique_ptrIT_NS1_21cache_aligned_deleterEEDpOT0_: argument 0"}
!55 = distinct !{!55, !"_ZN3tbb6detail2r125make_cache_aligned_uniqueINS1_16tcm_adaptor_implEJRmEEESt10unique_ptrIT_NS1_21cache_aligned_deleterEEDpOT0_"}
!56 = !{!33, !34, i64 0}
!57 = !{!58, !52, i64 8}
!58 = !{!"_ZTSN3tbb6detail2r116tcm_adaptor_implE", !30, i64 0, !52, i64 8}
!59 = !{!50, !50, i64 0}
!60 = !{!24, !24, i64 0}
!61 = !{!23, !10, i64 16}
!62 = !{!23, !10, i64 20}
!63 = !{!25, !10, i64 0}
!64 = !{!25, !10, i64 4}
!65 = !{!25, !26, i64 8}
!66 = !{!25, !10, i64 16}
!67 = !{!25, !10, i64 20}
!68 = !{!25, !10, i64 24}
!69 = !{!27, !10, i64 0}
!70 = !{!27, !10, i64 4}
!71 = !{!27, !28, i64 8}
!72 = !{!27, !10, i64 16}
!73 = !{!27, !10, i64 20}
!74 = !{!35, !35, i64 0}
!75 = !{!76, !10, i64 8}
!76 = !{!"_ZTSN3tbb6detail2d111constraintsE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!77 = !{!76, !10, i64 4}
!78 = !{!22, !10, i64 28}
!79 = !{!22, !10, i64 24}
!80 = !{!22, !10, i64 44}
!81 = !{!22, !10, i64 40}
!82 = !{!22, !10, i64 48}
!83 = !{!22, !28, i64 64}
!84 = !{!22, !10, i64 72}
!85 = !{!22, !10, i64 56}
!86 = !{!22, !10, i64 60}
!87 = !{!88, !88, i64 0}
!88 = !{!"_ZTSSt12memory_order", !7, i64 0}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_", !91, i64 0, !6, i64 8, !92, i64 16}
!91 = !{!"p1 _ZTSN3tbb6detail2d115waitable_atomicIbEE", !6, i64 0}
!92 = !{!"p1 bool", !6, i64 0}
!93 = !{!92, !92, i64 0}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = distinct !{!96, !95}
!97 = distinct !{!97, !95}
!98 = !{!90, !6, i64 8}
!99 = !{!90, !92, i64 16}
!100 = distinct !{!100, !95}
!101 = distinct !{!101, !95}
!102 = !{!103, !6, i64 8}
!103 = !{!"_ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE", !104, i64 0, !6, i64 8}
!104 = !{!"_ZTSN3tbb6detail2d113delegate_baseE"}
