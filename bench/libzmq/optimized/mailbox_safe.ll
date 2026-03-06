; ModuleID = 'bench/libzmq/original/mailbox_safe.ll'
source_filename = "bench/libzmq/original/mailbox_safe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.29" }
%"class.std::chrono::duration.29" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::_V2::condition_variable_any::_Unlock" = type { ptr }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%struct.timespec = type { i64, i64 }

$_ZN3zmq7ypipe_tINS_9command_tELi16EEC2Ev = comdat any

$_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv = comdat any

$_ZN3zmq20condition_variable_tD2Ev = comdat any

$_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3zmq7ypipe_tINS_9command_tELi16EE5writeERKS1_b = comdat any

$_ZN3zmq7ypipe_tINS_9command_tELi16EE5flushEv = comdat any

$_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_ = comdat any

$_ZN3zmq14mailbox_safe_t6forkedEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt3_V222condition_variable_any4waitIN3zmq7mutex_tEEEvRT_ = comdat any

$_ZNSt3_V222condition_variable_any7_UnlockIN3zmq7mutex_tEED2Ev = comdat any

$_ZNSt3_V222condition_variable_any10wait_untilIN3zmq7mutex_tENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRT_RKNS4_10time_pointIT0_T1_EE = comdat any

$_ZN3zmq7ypipe_tINS_9command_tELi16EED0Ev = comdat any

$_ZN3zmq7ypipe_tINS_9command_tELi16EE7unwriteEPS1_ = comdat any

$_ZN3zmq7ypipe_tINS_9command_tELi16EE5probeEPFbRKS1_E = comdat any

$_ZTIN3zmq9i_mailboxE = comdat any

$_ZTSN3zmq9i_mailboxE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVN3zmq7ypipe_tINS_9command_tELi16EEE = comdat any

$_ZTIN3zmq7ypipe_tINS_9command_tELi16EEE = comdat any

$_ZTSN3zmq7ypipe_tINS_9command_tELi16EEE = comdat any

$_ZTIN3zmq12ypipe_base_tINS_9command_tEEE = comdat any

$_ZTSN3zmq12ypipe_base_tINS_9command_tEEE = comdat any

@_ZTVN3zmq14mailbox_safe_tE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3zmq14mailbox_safe_tE, ptr @_ZN3zmq14mailbox_safe_tD1Ev, ptr @_ZN3zmq14mailbox_safe_tD0Ev, ptr @_ZN3zmq14mailbox_safe_t4sendERKNS_9command_tE, ptr @_ZN3zmq14mailbox_safe_t4recvEPNS_9command_tEi, ptr @_ZN3zmq14mailbox_safe_t6forkedEv] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"!ok\00", align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/mailbox_safe.cpp\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@_ZTIN3zmq14mailbox_safe_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq14mailbox_safe_tE, ptr @_ZTIN3zmq9i_mailboxE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq14mailbox_safe_tE = constant [23 x i8] c"N3zmq14mailbox_safe_tE\00", align 1
@_ZTIN3zmq9i_mailboxE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq9i_mailboxE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq9i_mailboxE = linkonce_odr constant [17 x i8] c"N3zmq9i_mailboxE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [72 x i8] c"St23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/mutex.hpp\00", align 1
@_ZTIN10__cxxabiv115__forced_unwindE = external constant ptr
@_ZTVN3zmq7ypipe_tINS_9command_tELi16EEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3zmq7ypipe_tINS_9command_tELi16EEE, ptr @_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev, ptr @_ZN3zmq7ypipe_tINS_9command_tELi16EED0Ev, ptr @_ZN3zmq7ypipe_tINS_9command_tELi16EE5writeERKS1_b, ptr @_ZN3zmq7ypipe_tINS_9command_tELi16EE7unwriteEPS1_, ptr @_ZN3zmq7ypipe_tINS_9command_tELi16EE5flushEv, ptr @_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv, ptr @_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_, ptr @_ZN3zmq7ypipe_tINS_9command_tELi16EE5probeEPFbRKS1_E] }, comdat, align 8
@_ZTIN3zmq7ypipe_tINS_9command_tELi16EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq7ypipe_tINS_9command_tELi16EEE, ptr @_ZTIN3zmq12ypipe_base_tINS_9command_tEEE }, comdat, align 8
@_ZTSN3zmq7ypipe_tINS_9command_tELi16EEE = linkonce_odr constant [36 x i8] c"N3zmq7ypipe_tINS_9command_tELi16EEE\00", comdat, align 1
@_ZTIN3zmq12ypipe_base_tINS_9command_tEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq12ypipe_base_tINS_9command_tEEE }, comdat, align 8
@_ZTSN3zmq12ypipe_base_tINS_9command_tEEE = linkonce_odr constant [37 x i8] c"N3zmq12ypipe_base_tINS_9command_tEEE\00", comdat, align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/yqueue.hpp\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"rc\00", align 1
@.str.9 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/ypipe.hpp\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3zmq14mailbox_safe_tC1EPNS_7mutex_tE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3zmq14mailbox_safe_tC2EPNS_7mutex_tE
@_ZN3zmq14mailbox_safe_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq14mailbox_safe_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14mailbox_safe_tC2EPNS_7mutex_tE(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zmq14mailbox_safe_tE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3zmq7ypipe_tINS_9command_tELi16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %5 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #25
  br label %.body

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %11, align 8, !tbaa !9, !noalias !6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %12, align 4, !tbaa !13, !noalias !6
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !3, !noalias !6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false), !noalias !6
  store ptr %5, ptr %10, align 8, !tbaa !14, !alias.scope !6
  store ptr %13, ptr %9, align 8, !tbaa !18, !alias.scope !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !48
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [64 x i8], ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %.not.i = icmp eq ptr %21, %23
  %.not4.i = icmp eq ptr %23, null
  %or.cond.i = or i1 %.not4.i, %.not.i
  br i1 %or.cond.i, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread, !prof !50

_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit: ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = ptrtoint ptr %21 to i64
  %26 = cmpxchg ptr %24, i64 %25, i64 0 acq_rel acquire, align 8
  %27 = extractvalue { i64, i1 } %26, 1
  %28 = extractvalue { i64, i1 } %26, 0
  %29 = inttoptr i64 %28 to ptr
  %.0.i.i = select i1 %27, ptr %21, ptr %29
  store ptr %.0.i.i, ptr %22, align 8, !tbaa !49
  %30 = load ptr, ptr %16, align 8, !tbaa !47
  %31 = load i32, ptr %18, align 8, !tbaa !48
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [64 x i8], ptr %30, i64 %32
  %34 = icmp ne ptr %33, %.0.i.i
  %.not5.i = icmp ne ptr %.0.i.i, null
  %or.cond6.not.i = and i1 %.not5.i, %34
  br i1 %or.cond6.not.i, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread, label %43, !prof !51

_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread: ; preds = %8, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit
  %35 = load ptr, ptr @stderr, align 8, !tbaa !52
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 16) #27
  %37 = load ptr, ptr @stderr, align 8, !tbaa !52
  %38 = tail call i32 @fflush(ptr noundef %37)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
          to label %43 unwind label %39

39:                                               ; preds = %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %15, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EED2Ev.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %41) #28
  br label %_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EED2Ev.exit: ; preds = %39, %42
  tail call void @_ZN3zmq20condition_variable_tD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #25
  br label %.body

43:                                               ; preds = %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit
  ret void

.body:                                            ; preds = %6, %_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EED2Ev.exit
  %.pn = phi { ptr, i32 } [ %40, %_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EED2Ev.exit ], [ %7, %6 ]
  tail call void @_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq7ypipe_tINS_9command_tELi16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3zmq7ypipe_tINS_9command_tELi16EEE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store atomic i64 0, ptr %4 seq_cst, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call i32 @posix_memalign(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 1088) #25
  %6 = icmp eq i32 %5, 0
  %7 = load ptr, ptr %2, align 8
  %.0.i.i = select i1 %6, ptr %7, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %.0.i.i, ptr %3, align 8, !tbaa !47
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %.noexc, label %_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4pushEv.exit, !prof !55

.noexc:                                           ; preds = %1
  %8 = load ptr, ptr @stderr, align 8, !tbaa !52
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 44) #27
  %10 = load ptr, ptr @stderr, align 8, !tbaa !52
  %11 = call i32 @fflush(ptr noundef %10)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !47
  br label %_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4pushEv.exit

_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4pushEv.exit: ; preds = %1, %.noexc
  %12 = phi ptr [ %7, %1 ], [ %.pre.i, %.noexc ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %13, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %14, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %15, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %16, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %17, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store atomic i64 0, ptr %18 seq_cst, align 8
  store ptr %12, ptr %14, align 8, !tbaa !56
  store i32 0, ptr %15, align 8, !tbaa !57
  store i32 1, ptr %17, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %12, ptr %19, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %12, ptr %20, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %12, ptr %21, align 8, !tbaa !49
  %22 = ptrtoint ptr %12 to i64
  store atomic i64 %22, ptr %18 seq_cst, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !48
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [64 x i8], ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %.not = icmp eq ptr %7, %9
  %.not4 = icmp eq ptr %9, null
  %or.cond = or i1 %.not4, %.not
  br i1 %or.cond, label %10, label %22

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = ptrtoint ptr %7 to i64
  %13 = cmpxchg ptr %11, i64 %12, i64 0 acq_rel acquire, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  %16 = inttoptr i64 %15 to ptr
  %.0.i = select i1 %14, ptr %7, ptr %16
  store ptr %.0.i, ptr %8, align 8, !tbaa !49
  %17 = load ptr, ptr %2, align 8, !tbaa !47
  %18 = load i32, ptr %4, align 8, !tbaa !48
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [64 x i8], ptr %17, i64 %19
  %21 = icmp ne ptr %20, %.0.i
  %.not5 = icmp ne ptr %.0.i, null
  %or.cond6.not = and i1 %.not5, %21
  br label %22

22:                                               ; preds = %10, %1
  %.0 = phi i1 [ %or.cond6.not, %10 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq20condition_variable_tD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt3_V222condition_variable_anyD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt3_V222condition_variable_anyD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt3_V222condition_variable_anyD2Ev.exit, !prof !55

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt3_V222condition_variable_anyD2Ev.exit

_ZNSt3_V222condition_variable_anyD2Ev.exit:       ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %7 = phi ptr [ %10, %.lr.ph.i ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1032
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  store ptr %9, ptr %2, align 8, !tbaa !47
  tail call void @free(ptr noundef %7) #25
  %10 = load ptr, ptr %2, align 8, !tbaa !47
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EED2Ev.exit, label %.lr.ph.i, !llvm.loop !66

_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EED2Ev.exit: ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi ptr [ %4, %1 ], [ %10, %.lr.ph.i ]
  tail call void @free(ptr noundef %.lcssa.i) #25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = atomicrmw xchg ptr %13, i64 0 acq_rel, align 8
  %.0.i.i.i.i = inttoptr i64 %14 to ptr
  tail call void @free(ptr noundef %.0.i.i.i.i) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq14mailbox_safe_tD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %3) #25
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN3zmq7mutex_t4lockEv.exit, label %5, !prof !68

5:                                                ; preds = %1
  %6 = tail call ptr @strerror(i32 noundef %4) #25
  %7 = load ptr, ptr @stderr, align 8, !tbaa !52
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.3, ptr noundef %6, ptr noundef nonnull @.str.4, i32 noundef 109) #27
  %9 = load ptr, ptr @stderr, align 8, !tbaa !52
  %10 = tail call i32 @fflush(ptr noundef %9)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %6)
          to label %_ZN3zmq7mutex_t4lockEv.exit unwind label %59

_ZN3zmq7mutex_t4lockEv.exit:                      ; preds = %1, %5
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %11) #25
  %.not.i1 = icmp eq i32 %12, 0
  br i1 %.not.i1, label %_ZN3zmq7mutex_t6unlockEv.exit, label %13, !prof !68

13:                                               ; preds = %_ZN3zmq7mutex_t4lockEv.exit
  %14 = tail call ptr @strerror(i32 noundef %12) #25
  %15 = load ptr, ptr @stderr, align 8, !tbaa !52
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.3, ptr noundef %14, ptr noundef nonnull @.str.4, i32 noundef 125) #27
  %17 = load ptr, ptr @stderr, align 8, !tbaa !52
  %18 = tail call i32 @fflush(ptr noundef %17)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %14)
          to label %_ZN3zmq7mutex_t6unlockEv.exit unwind label %59

_ZN3zmq7mutex_t6unlockEv.exit:                    ; preds = %_ZN3zmq7mutex_t4lockEv.exit, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EED2Ev.exit, label %21

21:                                               ; preds = %_ZN3zmq7mutex_t6unlockEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  br label %_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EED2Ev.exit: ; preds = %_ZN3zmq7mutex_t6unlockEv.exit, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN3zmq20condition_variable_tD2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %38

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4, !tbaa !13
  %32 = load ptr, ptr %24, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  %35 = load ptr, ptr %24, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  br label %_ZN3zmq20condition_variable_tD2Ev.exit

38:                                               ; preds = %25
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %29, -1
  store i32 %41, ptr %26, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %42, %40
  %.0.i.i.i.i.i.i = phi i32 [ %29, %40 ], [ %43, %42 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZN3zmq20condition_variable_tD2Ev.exit, !prof !55

45:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  br label %_ZN3zmq20condition_variable_tD2Ev.exit

_ZN3zmq20condition_variable_tD2Ev.exit:           ; preds = %_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EED2Ev.exit, %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %45
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %46, align 8, !tbaa !47
  %49 = load ptr, ptr %47, align 8, !tbaa !58
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3zmq20condition_variable_tD2Ev.exit, %.lr.ph.i.i
  %51 = phi ptr [ %54, %.lr.ph.i.i ], [ %48, %_ZN3zmq20condition_variable_tD2Ev.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1032
  %53 = load ptr, ptr %52, align 8, !tbaa !64
  store ptr %53, ptr %46, align 8, !tbaa !47
  tail call void @free(ptr noundef %51) #25
  %54 = load ptr, ptr %46, align 8, !tbaa !47
  %55 = load ptr, ptr %47, align 8, !tbaa !58
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !66

_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev.exit:    ; preds = %.lr.ph.i.i, %_ZN3zmq20condition_variable_tD2Ev.exit
  %.lcssa.i.i = phi ptr [ %48, %_ZN3zmq20condition_variable_tD2Ev.exit ], [ %54, %.lr.ph.i.i ]
  tail call void @free(ptr noundef %.lcssa.i.i) #25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = atomicrmw xchg ptr %57, i64 0 acq_rel, align 8
  %.0.i.i.i.i.i = inttoptr i64 %58 to ptr
  tail call void @free(ptr noundef %.0.i.i.i.i.i) #25
  ret void

59:                                               ; preds = %13, %5
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #29
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq14mailbox_safe_tD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN3zmq14mailbox_safe_tD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14mailbox_safe_t12add_signalerEPNS_10signaler_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %5, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %4, align 8, !tbaa !69
  br label %_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EE9push_backERKS2_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !54
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIPN3zmq10signaler_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #30
  unreachable

_ZNKSt6vectorIPN3zmq10signaler_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #26
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  store ptr %1, ptr %24, align 8, !tbaa !71
  %25 = icmp sgt i64 %14, 0
  br i1 %25, label %26, label %_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

26:                                               ; preds = %_ZNKSt6vectorIPN3zmq10signaler_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %26, %_ZNKSt6vectorIPN3zmq10signaler_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i17.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %23, ptr %3, align 8, !tbaa !54
  store ptr %27, ptr %4, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
  store ptr %29, ptr %6, align 8, !tbaa !70
  br label %_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EE9push_backERKS2_.exit: ; preds = %8, %_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3zmq14mailbox_safe_t15remove_signalerEPNS_10signaler_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %12 = and i64 %9, -32
  %scevgep.i.i.i = getelementptr i8, ptr %6, i64 %12
  br label %13

13:                                               ; preds = %28, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i ], [ %30, %28 ]
  %.sroa.032.051.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %29, %28 ]
  %14 = load ptr, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !71
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit23, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit25, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %30 = add nsw i64 %.052.i.i.i, -1
  %31 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i, !llvm.loop !74

._crit_edge.loopexit.i.i.i:                       ; preds = %28
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %7, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %9, %2 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %6, %2 ]
  %32 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %32, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.thread [
    i64 3, label %33
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !71
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %36
  %.sroa.032.1.i.i.i = phi ptr [ %37, %36 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %38 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !71
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit, label %40

40:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %40
  %.sroa.032.2.i.i.i = phi ptr [ %41, %40 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %42 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !71
  %43 = icmp eq ptr %42, %1
  %spec.select.i.i.i = select i1 %43, ptr %.sroa.032.2.i.i.i, ptr %5
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit: ; preds = %16
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit23: ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit25: ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit: ; preds = %13, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit23, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit25, %33, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %33 ], [ %46, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit25 ], [ %45, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit23 ], [ %44, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %13 ]
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %5
  br i1 %.not, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.thread, label %47

47:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit
  %48 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %49 = sub i64 %48, %8
  %50 = getelementptr inbounds i8, ptr %6, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.not.i.i = icmp eq ptr %51, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %47
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %7, %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %50, ptr nonnull align 8 %51, i64 %53, i1 false)
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !69
  br label %_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %47, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %54 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %5, %47 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  store ptr %55, ptr %4, align 8, !tbaa !69
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.thread

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3zmq14mailbox_safe_t15clear_signalersEv(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !69
  br label %_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EE5clearEv.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14mailbox_safe_t4sendERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 64 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %4) #25
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN3zmq7mutex_t4lockEv.exit, label %6, !prof !68

6:                                                ; preds = %2
  %7 = tail call ptr @strerror(i32 noundef %5) #25
  %8 = load ptr, ptr @stderr, align 8, !tbaa !52
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.3, ptr noundef %7, ptr noundef nonnull @.str.4, i32 noundef 109) #27
  %10 = load ptr, ptr @stderr, align 8, !tbaa !52
  %11 = tail call i32 @fflush(ptr noundef %10)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %7)
  br label %_ZN3zmq7mutex_t4lockEv.exit

_ZN3zmq7mutex_t4lockEv.exit:                      ; preds = %2, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3zmq7ypipe_tINS_9command_tELi16EE5writeERKS1_b(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 64 dereferenceable(64) %1, i1 noundef zeroext false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE5flushEv.exit.thread, label %18

18:                                               ; preds = %_ZN3zmq7mutex_t4lockEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = ptrtoint ptr %14 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = cmpxchg ptr %19, i64 %20, i64 %21 acq_rel acquire, align 8
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = inttoptr i64 %24 to ptr
  %.0.i.i = select i1 %23, ptr %14, ptr %25
  %26 = load ptr, ptr %13, align 8, !tbaa !61
  %.not.i2 = icmp eq ptr %.0.i.i, %26
  %27 = load ptr, ptr %15, align 8, !tbaa !60
  br i1 %.not.i2, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE5flushEv.exit.thread8, label %28

_ZN3zmq7ypipe_tINS_9command_tELi16EE5flushEv.exit.thread8: ; preds = %18
  store ptr %27, ptr %13, align 8, !tbaa !61
  br label %_ZN3zmq7ypipe_tINS_9command_tELi16EE5flushEv.exit.thread

28:                                               ; preds = %18
  %29 = ptrtoint ptr %27 to i64
  store atomic i64 %29, ptr %19 seq_cst, align 8
  store ptr %27, ptr %13, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  %32 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %31) #25
  %.not.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i, label %_ZN3zmq20condition_variable_t9broadcastEv.exit, label %33

33:                                               ; preds = %28
  invoke void @_ZSt20__throw_system_errori(i32 noundef %32) #30
          to label %.noexc.i.i unwind label %34

.noexc.i.i:                                       ; preds = %33
  unreachable

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #29
  unreachable

_ZN3zmq20condition_variable_t9broadcastEv.exit:   ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(64) %37) #25
  %38 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %31) #25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = load ptr, ptr %41, align 8, !tbaa !73
  %.not9 = icmp eq ptr %40, %42
  br i1 %.not9, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE5flushEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3zmq20condition_variable_t9broadcastEv.exit, %.lr.ph
  %.sroa.04.010 = phi ptr [ %44, %.lr.ph ], [ %40, %_ZN3zmq20condition_variable_t9broadcastEv.exit ]
  %43 = load ptr, ptr %.sroa.04.010, align 8, !tbaa !71
  tail call void @_ZN3zmq10signaler_t4sendEv(ptr noundef nonnull align 4 dereferenceable(12) %43)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.010, i64 8
  %.not = icmp eq ptr %44, %42
  br i1 %.not, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE5flushEv.exit.thread, label %.lr.ph, !llvm.loop !76

_ZN3zmq7ypipe_tINS_9command_tELi16EE5flushEv.exit.thread: ; preds = %.lr.ph, %_ZN3zmq20condition_variable_t9broadcastEv.exit, %_ZN3zmq7mutex_t4lockEv.exit, %_ZN3zmq7ypipe_tINS_9command_tELi16EE5flushEv.exit.thread8
  %45 = load ptr, ptr %3, align 8, !tbaa !20
  %46 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %45) #25
  %.not.i3 = icmp eq i32 %46, 0
  br i1 %.not.i3, label %_ZN3zmq7mutex_t6unlockEv.exit, label %47, !prof !68

47:                                               ; preds = %_ZN3zmq7ypipe_tINS_9command_tELi16EE5flushEv.exit.thread
  %48 = tail call ptr @strerror(i32 noundef %46) #25
  %49 = load ptr, ptr @stderr, align 8, !tbaa !52
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.3, ptr noundef %48, ptr noundef nonnull @.str.4, i32 noundef 125) #27
  %51 = load ptr, ptr @stderr, align 8, !tbaa !52
  %52 = tail call i32 @fflush(ptr noundef %51)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %48)
  br label %_ZN3zmq7mutex_t6unlockEv.exit

_ZN3zmq7mutex_t6unlockEv.exit:                    ; preds = %_ZN3zmq7ypipe_tINS_9command_tELi16EE5flushEv.exit.thread, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq7ypipe_tINS_9command_tELi16EE5writeERKS1_b(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 64 dereferenceable(64) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !57
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [64 x i8], ptr %6, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %10, ptr noundef nonnull align 64 dereferenceable(64) %1, i64 64, i1 false), !tbaa.struct !77
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  store ptr %12, ptr %5, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !59
  store i32 %14, ptr %7, align 8, !tbaa !57
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !59
  %.not.i = icmp eq i32 %15, 16
  br i1 %.not.i, label %16, label %_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4pushEv.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = atomicrmw xchg ptr %17, i64 0 acq_rel, align 8
  %.not4.i = icmp eq i64 %18, 0
  br i1 %.not4.i, label %22, label %19

19:                                               ; preds = %16
  %.0.i.i.i.i = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %11, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1032
  store ptr %.0.i.i.i.i, ptr %21, align 8, !tbaa !64
  br label %33

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = call i32 @posix_memalign(ptr noundef nonnull %4, i64 noundef 64, i64 noundef 1088) #25
  %24 = icmp eq i32 %23, 0
  %25 = load ptr, ptr %4, align 8
  %.0.i.i = select i1 %24, ptr %25, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = load ptr, ptr %11, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1032
  store ptr %.0.i.i, ptr %27, align 8, !tbaa !64
  %.not5.i = icmp eq ptr %.0.i.i, null
  br i1 %.not5.i, label %28, label %33, !prof !55

28:                                               ; preds = %22
  %29 = load ptr, ptr @stderr, align 8, !tbaa !52
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 92) #27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !52
  %32 = call i32 @fflush(ptr noundef %31)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !58
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 1032
  %.pre6.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !64
  br label %33

33:                                               ; preds = %28, %22, %19
  %.sink8.i = phi ptr [ %.0.i.i.i.i, %19 ], [ %.pre6.i, %28 ], [ %25, %22 ]
  %.sink.i = phi ptr [ %20, %19 ], [ %.pre.i, %28 ], [ %26, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sink8.i, i64 1024
  store ptr %.sink.i, ptr %34, align 64, !tbaa !82
  store ptr %.sink8.i, ptr %11, align 8, !tbaa !58
  store i32 0, ptr %13, align 8, !tbaa !59
  br label %_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4pushEv.exit

_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4pushEv.exit: ; preds = %3, %33
  br i1 %2, label %41, label %35

35:                                               ; preds = %_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4pushEv.exit
  %36 = load ptr, ptr %5, align 8, !tbaa !56
  %37 = load i32, ptr %7, align 8, !tbaa !57
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [64 x i8], ptr %36, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %39, ptr %40, align 8, !tbaa !60
  br label %41

41:                                               ; preds = %35, %_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4pushEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_9command_tELi16EE5flushEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = ptrtoint ptr %3 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = cmpxchg ptr %8, i64 %9, i64 %10 acq_rel acquire, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  %14 = inttoptr i64 %13 to ptr
  %.0.i = select i1 %12, ptr %3, ptr %14
  %15 = load ptr, ptr %2, align 8, !tbaa !61
  %.not = icmp eq ptr %.0.i, %15
  %16 = load ptr, ptr %4, align 8, !tbaa !60
  br i1 %.not, label %.sink.split, label %17

17:                                               ; preds = %7
  %18 = ptrtoint ptr %16 to i64
  store atomic i64 %18, ptr %8 seq_cst, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %7, %17
  store ptr %16, ptr %2, align 8, !tbaa !61
  br label %19

19:                                               ; preds = %.sink.split, %1
  %.0 = phi i1 [ true, %1 ], [ %.not, %.sink.split ]
  ret i1 %.0
}

declare void @_ZN3zmq10signaler_t4sendEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq14mailbox_safe_t4recvEPNS_9command_tEi(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::chrono::time_point", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [64 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %10, %12
  %.not4.i.i = icmp eq ptr %12, null
  %or.cond.i.i = or i1 %.not4.i.i, %.not.i.i
  br i1 %or.cond.i.i, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.i, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread.i

_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.i: ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = ptrtoint ptr %10 to i64
  %15 = cmpxchg ptr %13, i64 %14, i64 0 acq_rel acquire, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = extractvalue { i64, i1 } %15, 0
  %18 = inttoptr i64 %17 to ptr
  %.0.i.i.i = select i1 %16, ptr %10, ptr %18
  store ptr %.0.i.i.i, ptr %11, align 8, !tbaa !49
  %19 = load ptr, ptr %5, align 8, !tbaa !47
  %20 = load i32, ptr %7, align 8, !tbaa !48
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [64 x i8], ptr %19, i64 %21
  %23 = icmp ne ptr %22, %.0.i.i.i
  %.not5.i.i = icmp ne ptr %.0.i.i.i, null
  %or.cond6.not.i.i = and i1 %.not5.i.i, %23
  br i1 %or.cond6.not.i.i, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread.i, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_.exit

_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread.i: ; preds = %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.i, %3
  %.pre-phi.i = phi i64 [ %9, %3 ], [ %21, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.i ]
  %24 = phi ptr [ %6, %3 ], [ %19, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.i ]
  %25 = getelementptr inbounds [64 x i8], ptr %24, i64 %.pre-phi.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %1, ptr noundef nonnull align 64 dereferenceable(64) %25, i64 64, i1 false), !tbaa.struct !77
  %26 = load i32, ptr %7, align 8, !tbaa !48
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 8, !tbaa !48
  %28 = icmp eq i32 %27, 16
  br i1 %28, label %29, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_.exit.thread

29:                                               ; preds = %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread.i
  %30 = load ptr, ptr %5, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1032
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  store ptr %32, ptr %5, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1024
  store ptr null, ptr %33, align 64, !tbaa !82
  store i32 0, ptr %7, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = ptrtoint ptr %30 to i64
  %36 = atomicrmw xchg ptr %34, i64 %35 acq_rel, align 8
  %.0.i.i.i.i.i = inttoptr i64 %36 to ptr
  tail call void @free(ptr noundef %.0.i.i.i.i.i) #25
  br label %_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_.exit.thread

_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_.exit: ; preds = %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.i
  %37 = icmp eq i32 %2, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %40) #25
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %_ZN3zmq7mutex_t6unlockEv.exit, label %42, !prof !68

42:                                               ; preds = %38
  %43 = tail call ptr @strerror(i32 noundef %41) #25
  %44 = load ptr, ptr @stderr, align 8, !tbaa !52
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.3, ptr noundef %43, ptr noundef nonnull @.str.4, i32 noundef 125) #27
  %46 = load ptr, ptr @stderr, align 8, !tbaa !52
  %47 = tail call i32 @fflush(ptr noundef %46)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %43)
  br label %_ZN3zmq7mutex_t6unlockEv.exit

_ZN3zmq7mutex_t6unlockEv.exit:                    ; preds = %38, %42
  %48 = load ptr, ptr %39, align 8, !tbaa !20
  %49 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %48) #25
  %.not.i13 = icmp eq i32 %49, 0
  br i1 %.not.i13, label %_ZN3zmq7mutex_t4lockEv.exit, label %50, !prof !68

50:                                               ; preds = %_ZN3zmq7mutex_t6unlockEv.exit
  %51 = tail call ptr @strerror(i32 noundef %49) #25
  %52 = load ptr, ptr @stderr, align 8, !tbaa !52
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.3, ptr noundef %51, ptr noundef nonnull @.str.4, i32 noundef 109) #27
  %54 = load ptr, ptr @stderr, align 8, !tbaa !52
  %55 = tail call i32 @fflush(ptr noundef %54)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %51)
  br label %_ZN3zmq7mutex_t4lockEv.exit

56:                                               ; preds = %_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = icmp eq i32 %2, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  tail call void @_ZNSt3_V222condition_variable_any4waitIN3zmq7mutex_tEEEvRT_(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(44) %59)
  br label %_ZN3zmq7mutex_t4lockEv.exit

62:                                               ; preds = %56
  %63 = sext i32 %2 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %64 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %65 = mul nsw i64 %63, 1000000
  %66 = add nsw i64 %64, %65
  store i64 %66, ptr %4, align 8
  %67 = call noundef i32 @_ZNSt3_V222condition_variable_any10wait_untilIN3zmq7mutex_tENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRT_RKNS4_10time_pointIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(44) %59, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %_ZN3zmq7mutex_t4lockEv.exit

69:                                               ; preds = %62
  %70 = tail call ptr @__errno_location() #31
  store i32 11, ptr %70, align 4, !tbaa !63
  br label %_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_.exit.thread

_ZN3zmq7mutex_t4lockEv.exit:                      ; preds = %62, %61, %50, %_ZN3zmq7mutex_t6unlockEv.exit
  %71 = load ptr, ptr %5, align 8, !tbaa !47
  %72 = load i32, ptr %7, align 8, !tbaa !48
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [64 x i8], ptr %71, i64 %73
  %75 = load ptr, ptr %11, align 8, !tbaa !49
  %.not.i.i14 = icmp eq ptr %74, %75
  %.not4.i.i15 = icmp eq ptr %75, null
  %or.cond.i.i16 = or i1 %.not4.i.i15, %.not.i.i14
  br i1 %or.cond.i.i16, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.i21, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread.i17

_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.i21: ; preds = %_ZN3zmq7mutex_t4lockEv.exit
  %76 = ptrtoint ptr %74 to i64
  %77 = cmpxchg ptr %13, i64 %76, i64 0 acq_rel acquire, align 8
  %78 = extractvalue { i64, i1 } %77, 1
  %79 = extractvalue { i64, i1 } %77, 0
  %80 = inttoptr i64 %79 to ptr
  %.0.i.i.i22 = select i1 %78, ptr %74, ptr %80
  store ptr %.0.i.i.i22, ptr %11, align 8, !tbaa !49
  %81 = load ptr, ptr %5, align 8, !tbaa !47
  %82 = load i32, ptr %7, align 8, !tbaa !48
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [64 x i8], ptr %81, i64 %83
  %85 = icmp ne ptr %84, %.0.i.i.i22
  %.not5.i.i23 = icmp ne ptr %.0.i.i.i22, null
  %or.cond6.not.i.i24 = and i1 %.not5.i.i23, %85
  br i1 %or.cond6.not.i.i24, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread.i17, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_.exit25

_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread.i17: ; preds = %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.i21, %_ZN3zmq7mutex_t4lockEv.exit
  %.pre-phi.i18 = phi i64 [ %73, %_ZN3zmq7mutex_t4lockEv.exit ], [ %83, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.i21 ]
  %86 = phi ptr [ %71, %_ZN3zmq7mutex_t4lockEv.exit ], [ %81, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.i21 ]
  %87 = getelementptr inbounds [64 x i8], ptr %86, i64 %.pre-phi.i18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %1, ptr noundef nonnull align 64 dereferenceable(64) %87, i64 64, i1 false), !tbaa.struct !77
  %88 = load i32, ptr %7, align 8, !tbaa !48
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %7, align 8, !tbaa !48
  %90 = icmp eq i32 %89, 16
  br i1 %90, label %91, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_.exit.thread

91:                                               ; preds = %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread.i17
  %92 = load ptr, ptr %5, align 8, !tbaa !47
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1032
  %94 = load ptr, ptr %93, align 8, !tbaa !64
  store ptr %94, ptr %5, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1024
  store ptr null, ptr %95, align 64, !tbaa !82
  store i32 0, ptr %7, align 8, !tbaa !48
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %97 = ptrtoint ptr %92 to i64
  %98 = atomicrmw xchg ptr %96, i64 %97 acq_rel, align 8
  %.0.i.i.i.i.i20 = inttoptr i64 %98 to ptr
  call void @free(ptr noundef %.0.i.i.i.i.i20) #25
  br label %_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_.exit.thread

_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_.exit25: ; preds = %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.i21
  %99 = tail call ptr @__errno_location() #31
  store i32 11, ptr %99, align 4, !tbaa !63
  br label %_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_.exit.thread

_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_.exit.thread: ; preds = %69, %91, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread.i17, %29, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread.i, %_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_.exit25
  %.0 = phi i32 [ 0, %29 ], [ 0, %91 ], [ -1, %_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_.exit25 ], [ 0, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread.i ], [ -1, %69 ], [ 0, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread.i17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !48
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [64 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %.not.i = icmp eq ptr %8, %10
  %.not4.i = icmp eq ptr %10, null
  %or.cond.i = or i1 %.not4.i, %.not.i
  br i1 %or.cond.i, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread

_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = ptrtoint ptr %8 to i64
  %13 = cmpxchg ptr %11, i64 %12, i64 0 acq_rel acquire, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  %16 = inttoptr i64 %15 to ptr
  %.0.i.i = select i1 %14, ptr %8, ptr %16
  store ptr %.0.i.i, ptr %9, align 8, !tbaa !49
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = load i32, ptr %5, align 8, !tbaa !48
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [64 x i8], ptr %17, i64 %19
  %21 = icmp ne ptr %20, %.0.i.i
  %.not5.i = icmp ne ptr %.0.i.i, null
  %or.cond6.not.i = and i1 %.not5.i, %21
  br i1 %or.cond6.not.i, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread, label %_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE3popEv.exit

_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread: ; preds = %2, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit
  %.pre-phi = phi i64 [ %7, %2 ], [ %19, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit ]
  %22 = phi ptr [ %4, %2 ], [ %17, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit ]
  %23 = getelementptr inbounds [64 x i8], ptr %22, i64 %.pre-phi
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %1, ptr noundef nonnull align 64 dereferenceable(64) %23, i64 64, i1 false), !tbaa.struct !77
  %24 = load i32, ptr %5, align 8, !tbaa !48
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 8, !tbaa !48
  %26 = icmp eq i32 %25, 16
  br i1 %26, label %27, label %_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE3popEv.exit

27:                                               ; preds = %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread
  %28 = load ptr, ptr %3, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1032
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  store ptr %30, ptr %3, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1024
  store ptr null, ptr %31, align 64, !tbaa !82
  store i32 0, ptr %5, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = ptrtoint ptr %28 to i64
  %34 = atomicrmw xchg ptr %32, i64 %33 acq_rel, align 8
  %.0.i.i.i.i = inttoptr i64 %34 to ptr
  tail call void @free(ptr noundef %.0.i.i.i.i) #25
  br label %_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE3popEv.exit

_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE3popEv.exit: ; preds = %27, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit
  %.0.i4 = phi i1 [ false, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit ], [ true, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread ], [ true, %27 ]
  ret i1 %.0.i4
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14mailbox_safe_t6forkedEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !62
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !55

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !63
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3_V222condition_variable_any4waitIN3zmq7mutex_tEEEvRT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"struct.std::_V2::condition_variable_any::_Unlock", align 8
  %5 = alloca %"class.std::unique_lock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  store ptr %7, ptr %3, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %10, ptr %8, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !63
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !63
  br label %_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %3, align 8, !tbaa !75
  br label %_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit

_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit:         ; preds = %2, %14, %17
  %19 = phi ptr [ %7, %2 ], [ %7, %14 ], [ %.pre, %17 ]
  %20 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %19) #25
  %.not.i.i.i7 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i7, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %21

21:                                               ; preds = %_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %20) #30
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %21
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !86
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %1) #25
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %_ZNSt3_V222condition_variable_any7_UnlockIN3zmq7mutex_tEEC2ERS3_.exit, label %23, !prof !68

23:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %24 = tail call ptr @strerror(i32 noundef %22) #25
  %25 = load ptr, ptr @stderr, align 8, !tbaa !52
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.3, ptr noundef %24, ptr noundef nonnull @.str.4, i32 noundef 125) #27
  %27 = load ptr, ptr @stderr, align 8, !tbaa !52
  %28 = tail call i32 @fflush(ptr noundef %27)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %24)
          to label %_ZNSt3_V222condition_variable_any7_UnlockIN3zmq7mutex_tEEC2ERS3_.exit unwind label %71

_ZNSt3_V222condition_variable_any7_UnlockIN3zmq7mutex_tEEC2ERS3_.exit: ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %19, ptr %5, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %29, align 8, !tbaa !90
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(9) %5)
          to label %30 unwind label %61

30:                                               ; preds = %_ZNSt3_V222condition_variable_any7_UnlockIN3zmq7mutex_tEEC2ERS3_.exit
  %31 = load i8, ptr %29, align 8, !tbaa !90, !range !91, !noundef !92
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !87
  %.not.i.i9 = icmp eq ptr %34, null
  br i1 %.not.i.i9, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %35

35:                                               ; preds = %33
  %36 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %34) #25
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %30, %33, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNSt3_V222condition_variable_any7_UnlockIN3zmq7mutex_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit11 unwind label %69

_ZNSt11unique_lockISt5mutexED2Ev.exit11:          ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = load ptr, ptr %8, align 8, !tbaa !14
  %.not.i.i12 = icmp eq ptr %37, null
  br i1 %.not.i.i12, label %_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit11
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4, !tbaa !13
  %45 = load ptr, ptr %37, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #25
  %48 = load ptr, ptr %37, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #25
  br label %_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i13 = icmp eq i8 %52, 0
  br i1 %.not.i.i.i13, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %57, label %58, label %_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !55

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #25
  br label %_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit11, %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

59:                                               ; preds = %21
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit17

61:                                               ; preds = %_ZNSt3_V222condition_variable_any7_UnlockIN3zmq7mutex_tEEC2ERS3_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load i8, ptr %29, align 8, !tbaa !90, !range !91, !noundef !92
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %_ZNSt11unique_lockISt5mutexED2Ev.exit15

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !87
  %.not.i.i14 = icmp eq ptr %66, null
  br i1 %.not.i.i14, label %_ZNSt11unique_lockISt5mutexED2Ev.exit15, label %67

67:                                               ; preds = %65
  %68 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %66) #25
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit15

_ZNSt11unique_lockISt5mutexED2Ev.exit15:          ; preds = %61, %65, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNSt3_V222condition_variable_any7_UnlockIN3zmq7mutex_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.thread unwind label %74

.thread:                                          ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit17

69:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit17

71:                                               ; preds = %23
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %19) #25
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit17

_ZNSt11unique_lockISt5mutexED2Ev.exit17:          ; preds = %71, %.thread, %69, %59
  %.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %.thread ], [ %70, %69 ], [ %72, %71 ]
  call void @_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

74:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit15
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #29
  unreachable
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3_V222condition_variable_any7_UnlockIN3zmq7mutex_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #32
  %3 = load ptr, ptr %0, align 8, !tbaa !93
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %3) #25
  %.not.i = icmp eq i32 %4, 0
  br i1 %2, label %5, label %24

5:                                                ; preds = %1
  br i1 %.not.i, label %_ZN3zmq7mutex_t4lockEv.exit, label %6, !prof !68

6:                                                ; preds = %5
  %7 = tail call ptr @strerror(i32 noundef %4) #25
  %8 = load ptr, ptr @stderr, align 8, !tbaa !52
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.3, ptr noundef %7, ptr noundef nonnull @.str.4, i32 noundef 109) #27
  %10 = load ptr, ptr @stderr, align 8, !tbaa !52
  %11 = tail call i32 @fflush(ptr noundef %10)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %7)
          to label %_ZN3zmq7mutex_t4lockEv.exit unwind label %12

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          catch ptr @_ZTIN10__cxxabiv115__forced_unwindE
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN10__cxxabiv115__forced_unwindE) #25
  %17 = icmp eq i32 %15, %16
  %18 = tail call ptr @__cxa_begin_catch(ptr %14) #25
  br i1 %17, label %19, label %20

19:                                               ; preds = %12
  invoke void @__cxa_rethrow() #30
          to label %34 unwind label %21

20:                                               ; preds = %12
  tail call void @__cxa_end_catch()
  br label %_ZN3zmq7mutex_t4lockEv.exit

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %31

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %1
  br i1 %.not.i, label %_ZN3zmq7mutex_t4lockEv.exit, label %25, !prof !68

25:                                               ; preds = %24
  %26 = tail call ptr @strerror(i32 noundef %4) #25
  %27 = load ptr, ptr @stderr, align 8, !tbaa !52
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.3, ptr noundef %26, ptr noundef nonnull @.str.4, i32 noundef 109) #27
  %29 = load ptr, ptr @stderr, align 8, !tbaa !52
  %30 = tail call i32 @fflush(ptr noundef %29)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %26)
  br label %_ZN3zmq7mutex_t4lockEv.exit

_ZN3zmq7mutex_t4lockEv.exit:                      ; preds = %25, %24, %5, %6, %20
  ret void

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #29
  unreachable

34:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZSt18uncaught_exceptionv() local_unnamed_addr #19

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #20

declare void @__cxa_end_catch() local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt3_V222condition_variable_any10wait_untilIN3zmq7mutex_tENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRT_RKNS4_10time_pointIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"struct.std::_V2::condition_variable_any::_Unlock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  store ptr %8, ptr %5, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %11, ptr %9, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !63
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !63
  br label %_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %5, align 8, !tbaa !75
  br label %_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit

_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit:         ; preds = %3, %15, %18
  %20 = phi ptr [ %8, %3 ], [ %8, %15 ], [ %.pre, %18 ]
  %21 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %20) #25
  %.not.i.i.i8 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i8, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %22

22:                                               ; preds = %_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %21) #30
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %22
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !86
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %1) #25
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %_ZNSt3_V222condition_variable_any7_UnlockIN3zmq7mutex_tEEC2ERS3_.exit, label %24, !prof !68

24:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %25 = tail call ptr @strerror(i32 noundef %23) #25
  %26 = load ptr, ptr @stderr, align 8, !tbaa !52
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.3, ptr noundef %25, ptr noundef nonnull @.str.4, i32 noundef 125) #27
  %28 = load ptr, ptr @stderr, align 8, !tbaa !52
  %29 = tail call i32 @fflush(ptr noundef %28)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %25)
          to label %_ZNSt3_V222condition_variable_any7_UnlockIN3zmq7mutex_tEEC2ERS3_.exit unwind label %66

_ZNSt3_V222condition_variable_any7_UnlockIN3zmq7mutex_tEEC2ERS3_.exit: ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %2, align 8, !tbaa !95
  %30 = sdiv i64 %.sroa.0.0.copyload.i.i.i.i, 1000000000
  %.neg.i.i.i.i = mul nsw i64 %30, -1000000000
  %31 = add i64 %.neg.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %30, ptr %4, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !99
  %33 = invoke i32 @pthread_cond_clockwait(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit13

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt3_V222condition_variable_any7_UnlockIN3zmq7mutex_tEEC2ERS3_.exit
  %34 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %.sroa.0.0.copyload.i2.i7.i.i = load i64, ptr %2, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %20) #25
  invoke void @_ZNSt3_V222condition_variable_any7_UnlockIN3zmq7mutex_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit15 unwind label %64

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit19

_ZNSt11unique_lockISt5mutexED2Ev.exit13:          ; preds = %_ZNSt3_V222condition_variable_any7_UnlockIN3zmq7mutex_tEEC2ERS3_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %20) #25
  invoke void @_ZNSt3_V222condition_variable_any7_UnlockIN3zmq7mutex_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.thread unwind label %69

.thread:                                          ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit19

_ZNSt11unique_lockISt5mutexED2Ev.exit15:          ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = load ptr, ptr %9, align 8, !tbaa !14
  %.not.i.i16 = icmp eq ptr %40, null
  br i1 %.not.i.i16, label %_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit15
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %54

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4, !tbaa !13
  %48 = load ptr, ptr %40, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #25
  %51 = load ptr, ptr %40, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %40) #25
  br label %_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

54:                                               ; preds = %41
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i17 = icmp eq i8 %55, 0
  br i1 %.not.i.i.i17, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %45, -1
  store i32 %57, ptr %42, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %58, %56
  %.0.i.i.i.i = phi i32 [ %45, %56 ], [ %59, %58 ]
  %60 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %60, label %61, label %_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !55

61:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #25
  br label %_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit15, %46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %61
  %62 = icmp sge i64 %34, %.sroa.0.0.copyload.i2.i7.i.i
  %63 = zext i1 %62 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %63

64:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit19

66:                                               ; preds = %24
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %68 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %20) #25
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit19

_ZNSt11unique_lockISt5mutexED2Ev.exit19:          ; preds = %66, %.thread, %64, %36
  %.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %38, %.thread ], [ %65, %64 ], [ %67, %66 ]
  call void @_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

69:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit13
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #29
  unreachable
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #12

declare i32 @pthread_cond_clockwait(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq7ypipe_tINS_9command_tELi16EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %7 = phi ptr [ %10, %.lr.ph.i.i ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1032
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  store ptr %9, ptr %2, align 8, !tbaa !47
  tail call void @free(ptr noundef %7) #25
  %10 = load ptr, ptr %2, align 8, !tbaa !47
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !66

_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev.exit:    ; preds = %.lr.ph.i.i, %1
  %.lcssa.i.i = phi ptr [ %4, %1 ], [ %10, %.lr.ph.i.i ]
  tail call void @free(ptr noundef %.lcssa.i.i) #25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = atomicrmw xchg ptr %13, i64 0 acq_rel, align 8
  %.0.i.i.i.i.i = inttoptr i64 %14 to ptr
  tail call void @free(ptr noundef %.0.i.i.i.i.i) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_9command_tELi16EE7unwriteEPS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !57
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [64 x i8], ptr %6, i64 %9
  %11 = icmp ne ptr %4, %10
  br i1 %11, label %12, label %37

12:                                               ; preds = %2
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %12
  %14 = add nsw i32 %8, -1
  br label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1024
  %17 = load ptr, ptr %16, align 64, !tbaa !82
  store ptr %17, ptr %5, align 8, !tbaa !56
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi ptr [ %17, %15 ], [ %6, %13 ]
  %.sink.i = phi i32 [ 15, %15 ], [ %14, %13 ]
  store i32 %.sink.i, ptr %7, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !59
  %.not2.i = icmp eq i32 %21, 0
  br i1 %.not2.i, label %24, label %22

22:                                               ; preds = %18
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %20, align 8, !tbaa !59
  br label %_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE6unpushEv.exit

24:                                               ; preds = %18
  store i32 15, ptr %20, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1024
  %28 = load ptr, ptr %27, align 64, !tbaa !82
  store ptr %28, ptr %25, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1032
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  tail call void @free(ptr noundef %30) #25
  %31 = load ptr, ptr %25, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1032
  store ptr null, ptr %32, align 8, !tbaa !64
  %.pre = load ptr, ptr %5, align 8, !tbaa !56
  %.pre3 = load i32, ptr %7, align 8, !tbaa !57
  br label %_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE6unpushEv.exit

_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE6unpushEv.exit: ; preds = %22, %24
  %33 = phi i32 [ %.sink.i, %22 ], [ %.pre3, %24 ]
  %34 = phi ptr [ %19, %22 ], [ %.pre, %24 ]
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [64 x i8], ptr %34, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %1, ptr noundef nonnull align 64 dereferenceable(64) %36, i64 64, i1 false), !tbaa.struct !77
  br label %37

37:                                               ; preds = %2, %_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE6unpushEv.exit
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_9command_tELi16EE5probeEPFbRKS1_E(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !48
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [64 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %.not.i = icmp eq ptr %8, %10
  %.not4.i = icmp eq ptr %10, null
  %or.cond.i = or i1 %.not4.i, %.not.i
  br i1 %or.cond.i, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread

_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = ptrtoint ptr %8 to i64
  %13 = cmpxchg ptr %11, i64 %12, i64 0 acq_rel acquire, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  %16 = inttoptr i64 %15 to ptr
  %.0.i.i = select i1 %14, ptr %8, ptr %16
  store ptr %.0.i.i, ptr %9, align 8, !tbaa !49
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = load i32, ptr %5, align 8, !tbaa !48
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [64 x i8], ptr %17, i64 %19
  %21 = icmp ne ptr %20, %.0.i.i
  %.not5.i = icmp ne ptr %.0.i.i, null
  %or.cond6.not.i = and i1 %.not5.i, %21
  br i1 %or.cond6.not.i, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread, label %22, !prof !100

22:                                               ; preds = %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit
  %23 = load ptr, ptr @stderr, align 8, !tbaa !52
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 145) #27
  %25 = load ptr, ptr @stderr, align 8, !tbaa !52
  %26 = tail call i32 @fflush(ptr noundef %25)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.8)
  %.pre = load ptr, ptr %3, align 8, !tbaa !47
  %.pre3 = load i32, ptr %5, align 8, !tbaa !48
  %.pre4 = sext i32 %.pre3 to i64
  br label %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread

_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread: ; preds = %2, %22, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit
  %.pre-phi = phi i64 [ %7, %2 ], [ %.pre4, %22 ], [ %19, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit ]
  %27 = phi ptr [ %4, %2 ], [ %.pre, %22 ], [ %17, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit ]
  %28 = getelementptr inbounds [64 x i8], ptr %27, i64 %.pre-phi
  %29 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 64 dereferenceable(64) %28)
  ret i1 %29
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nosync nounwind memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { cold nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt11make_sharedISt5mutexJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_: argument 0"}
!8 = distinct !{!8, !"_ZSt11make_sharedISt5mutexJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !5, i64 0}
!13 = !{!10, !11, i64 12}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!16 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!17 = !{!"any pointer", !12, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSt5mutex", !17, i64 0}
!20 = !{!21, !40, i64 168}
!21 = !{!"_ZTSN3zmq14mailbox_safe_tE", !22, i64 0, !23, i64 8, !34, i64 104, !40, i64 168, !41, i64 176}
!22 = !{!"_ZTSN3zmq9i_mailboxE"}
!23 = !{!"_ZTSN3zmq7ypipe_tINS_9command_tELi16EEE", !24, i64 0, !25, i64 8, !30, i64 64, !30, i64 72, !30, i64 80, !31, i64 88}
!24 = !{!"_ZTSN3zmq12ypipe_base_tINS_9command_tEEE"}
!25 = !{!"_ZTSN3zmq8yqueue_tINS_9command_tELi16ELm64EEE", !26, i64 0, !11, i64 8, !26, i64 16, !11, i64 24, !26, i64 32, !11, i64 40, !27, i64 48}
!26 = !{!"p1 _ZTSN3zmq8yqueue_tINS_9command_tELi16ELm64EE7chunk_tE", !17, i64 0}
!27 = !{!"_ZTSN3zmq12atomic_ptr_tINS_8yqueue_tINS_9command_tELi16ELm64EE7chunk_tEEE", !28, i64 0}
!28 = !{!"_ZTSSt6atomicIPN3zmq8yqueue_tINS0_9command_tELi16ELm64EE7chunk_tEE", !29, i64 0}
!29 = !{!"_ZTSSt13__atomic_baseIPN3zmq8yqueue_tINS0_9command_tELi16ELm64EE7chunk_tEE", !26, i64 0}
!30 = !{!"p1 _ZTSN3zmq9command_tE", !17, i64 0}
!31 = !{!"_ZTSN3zmq12atomic_ptr_tINS_9command_tEEE", !32, i64 0}
!32 = !{!"_ZTSSt6atomicIPN3zmq9command_tEE", !33, i64 0}
!33 = !{!"_ZTSSt13__atomic_baseIPN3zmq9command_tEE", !30, i64 0}
!34 = !{!"_ZTSN3zmq20condition_variable_tE", !35, i64 0}
!35 = !{!"_ZTSNSt3_V222condition_variable_anyE", !36, i64 0, !38, i64 48}
!36 = !{!"_ZTSSt18condition_variable", !37, i64 0}
!37 = !{!"_ZTSSt9__condvar", !12, i64 0}
!38 = !{!"_ZTSSt10shared_ptrISt5mutexE", !39, i64 0}
!39 = !{!"_ZTSSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0, !15, i64 8}
!40 = !{!"p1 _ZTSN3zmq7mutex_tE", !17, i64 0}
!41 = !{!"_ZTSSt6vectorIPN3zmq10signaler_tESaIS2_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIPN3zmq10signaler_tESaIS2_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIPN3zmq10signaler_tESaIS2_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIPN3zmq10signaler_tESaIS2_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p2 _ZTSN3zmq10signaler_tE", !46, i64 0}
!46 = !{!"any p2 pointer", !17, i64 0}
!47 = !{!25, !26, i64 0}
!48 = !{!25, !11, i64 8}
!49 = !{!23, !30, i64 72}
!50 = !{!"branch_weights", i32 2146410443, i32 1073205}
!51 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8_IO_FILE", !17, i64 0}
!54 = !{!44, !45, i64 0}
!55 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!56 = !{!25, !26, i64 16}
!57 = !{!25, !11, i64 24}
!58 = !{!25, !26, i64 32}
!59 = !{!25, !11, i64 40}
!60 = !{!23, !30, i64 80}
!61 = !{!23, !30, i64 64}
!62 = !{!12, !12, i64 0}
!63 = !{!11, !11, i64 0}
!64 = !{!65, !26, i64 1032}
!65 = !{!"_ZTSN3zmq8yqueue_tINS_9command_tELi16ELm64EE7chunk_tE", !12, i64 0, !26, i64 1024, !26, i64 1032}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!69 = !{!44, !45, i64 8}
!70 = !{!44, !45, i64 16}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN3zmq10signaler_tE", !17, i64 0}
!73 = !{!45, !45, i64 0}
!74 = distinct !{!74, !67}
!75 = !{!39, !19, i64 0}
!76 = distinct !{!76, !67}
!77 = !{i64 0, i64 8, !78, i64 8, i64 4, !80, i64 16, i64 24, !62}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN3zmq8object_tE", !17, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"_ZTSN3zmq9command_t6type_tE", !12, i64 0}
!82 = !{!65, !26, i64 1024}
!83 = !{!84, !85, i64 8}
!84 = !{!"_ZTSSt9type_info", !85, i64 8}
!85 = !{!"p1 omnipotent char", !17, i64 0}
!86 = !{!40, !40, i64 0}
!87 = !{!88, !19, i64 0}
!88 = !{!"_ZTSSt11unique_lockISt5mutexE", !19, i64 0, !89, i64 8}
!89 = !{!"bool", !12, i64 0}
!90 = !{!88, !89, i64 8}
!91 = !{i8 0, i8 2}
!92 = !{}
!93 = !{!94, !40, i64 0}
!94 = !{!"_ZTSNSt3_V222condition_variable_any7_UnlockIN3zmq7mutex_tEEE", !40, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"long", !12, i64 0}
!97 = !{!98, !96, i64 0}
!98 = !{!"_ZTS8timespec", !96, i64 0, !96, i64 8}
!99 = !{!98, !96, i64 8}
!100 = !{!"branch_weights", !"expected", i32 2145337238, i32 2146410}
