; ModuleID = 'bench/mold/original/private_server.ll'
source_filename = "bench/mold/original/private_server.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.tbb::detail::d1::unique_scoped_lock" = type { ptr }
%"class.tbb::detail::r1::affinity_helper" = type <{ ptr, i32, [4 x i8] }>
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.timespec = type { i64, i64 }
%class.anon = type { ptr, ptr, ptr }
%"class.tbb::detail::d1::delegated_function" = type { %"class.tbb::detail::d1::delegate_base", ptr }
%"class.tbb::detail::d1::delegate_base" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN3tbb6detail2r13rml14private_worker14wake_or_launchEv = comdat any

$_ZNK3tbb6detail2r13rml14private_server7versionEv = comdat any

$_ZN3tbb6detail2r13rml14private_server24request_close_connectionEb = comdat any

$_ZN3tbb6detail2r13rml14private_server5yieldEv = comdat any

$_ZN3tbb6detail2r13rml14private_server33independent_thread_number_changedEi = comdat any

$_ZNK3tbb6detail2r13rml14private_server19default_concurrencyEv = comdat any

$_ZN3tbb6detail2r13rml8internal14thread_monitor6launchEPFPvS5_ES5_m = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_ = comdat any

$_ZN3tbb6detail2d113delegate_baseD2Ev = comdat any

$_ZNK3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EclEv = comdat any

$_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_ED0Ev = comdat any

$_ZTIN3tbb6detail2r13rml10tbb_serverE = comdat any

$_ZTSN3tbb6detail2r13rml10tbb_serverE = comdat any

$_ZTIN3rml6serverE = comdat any

$_ZTSN3rml6serverE = comdat any

$_ZTIN3rml16versioned_objectE = comdat any

$_ZTSN3rml16versioned_objectE = comdat any

$_ZTIN3tbb6detail2d07no_copyE = comdat any

$_ZTSN3tbb6detail2d07no_copyE = comdat any

$_ZTIN3tbb6detail2d09no_assignE = comdat any

$_ZTSN3tbb6detail2d09no_assignE = comdat any

$_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads = comdat any

$_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads = comdat any

$_ZTVN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = comdat any

$_ZTIN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = comdat any

$_ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = comdat any

$_ZTIN3tbb6detail2d113delegate_baseE = comdat any

$_ZTSN3tbb6detail2d113delegate_baseE = comdat any

@.str = private unnamed_addr constant [24 x i8] c"pthread_join has failed\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"pthread_detach has failed\00", align 1
@_ZTVN3tbb6detail2r13rml14private_serverE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r13rml14private_serverE, ptr @_ZN3tbb6detail2r13rml14private_serverD1Ev, ptr @_ZN3tbb6detail2r13rml14private_serverD0Ev, ptr @_ZNK3tbb6detail2r13rml14private_server7versionEv, ptr @_ZN3tbb6detail2r13rml14private_server24request_close_connectionEb, ptr @_ZN3tbb6detail2r13rml14private_server5yieldEv, ptr @_ZN3tbb6detail2r13rml14private_server33independent_thread_number_changedEi, ptr @_ZNK3tbb6detail2r13rml14private_server19default_concurrencyEv, ptr @_ZN3tbb6detail2r13rml14private_server25adjust_job_count_estimateEi] }, align 8
@_ZTIN3tbb6detail2r13rml14private_serverE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r13rml14private_serverE, i32 0, i32 2, ptr @_ZTIN3tbb6detail2r13rml10tbb_serverE, i64 2, ptr @_ZTIN3tbb6detail2d07no_copyE, i64 0 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2r13rml14private_serverE = constant [37 x i8] c"N3tbb6detail2r13rml14private_serverE\00", align 1
@_ZTIN3tbb6detail2r13rml10tbb_serverE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r13rml10tbb_serverE, ptr @_ZTIN3rml6serverE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2r13rml10tbb_serverE = linkonce_odr constant [33 x i8] c"N3tbb6detail2r13rml10tbb_serverE\00", comdat, align 1
@_ZTIN3rml6serverE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3rml6serverE, ptr @_ZTIN3rml16versioned_objectE }, comdat, align 8
@_ZTSN3rml6serverE = linkonce_odr constant [14 x i8] c"N3rml6serverE\00", comdat, align 1
@_ZTIN3rml16versioned_objectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3rml16versioned_objectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3rml16versioned_objectE = linkonce_odr constant [25 x i8] c"N3rml16versioned_objectE\00", comdat, align 1
@_ZTIN3tbb6detail2d07no_copyE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d07no_copyE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d09no_assignE, i64 0 }, comdat, align 8
@_ZTSN3tbb6detail2d07no_copyE = linkonce_odr constant [25 x i8] c"N3tbb6detail2d07no_copyE\00", comdat, align 1
@_ZTIN3tbb6detail2d09no_assignE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d09no_assignE }, comdat, align 8
@_ZTSN3tbb6detail2d09no_assignE = linkonce_odr constant [27 x i8] c"N3tbb6detail2d09no_assignE\00", comdat, align 1
@__itt_sync_create_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"%Constant\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"RML Thr Monitor\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"pthread_attr_init has failed\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"pthread_attr_setstack_size has failed\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"pthread_create has failed\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"pthread_attr_destroy has failed\00", align 1
@_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads = linkonce_odr local_unnamed_addr global i32 0, comdat, align 4
@_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads = linkonce_odr global i64 0, comdat, align 8
@_ZTVN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE, ptr @_ZNK3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EclEv, ptr @_ZN3tbb6detail2d113delegate_baseD2Ev, ptr @_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_ED0Ev] }, comdat, align 8
@_ZTIN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE, ptr @_ZTIN3tbb6detail2d113delegate_baseE }, comdat, align 8
@_ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = linkonce_odr constant [94 x i8] c"N3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE\00", comdat, align 1
@_ZTIN3tbb6detail2d113delegate_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d113delegate_baseE }, comdat, align 8
@_ZTSN3tbb6detail2d113delegate_baseE = linkonce_odr constant [32 x i8] c"N3tbb6detail2d113delegate_baseE\00", comdat, align 1

@_ZN3tbb6detail2r13rml14private_serverC1ERNS2_10tbb_clientE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3tbb6detail2r13rml14private_serverC2ERNS2_10tbb_clientE
@_ZN3tbb6detail2r13rml14private_serverD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3tbb6detail2r13rml14private_serverD2Ev

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r13rml8internal14thread_monitor4joinEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call i32 @pthread_join(i64 noundef %0, ptr noundef null)
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN3tbb6detail2r13rml8internal14thread_monitor5checkEiPKc.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN3tbb6detail2r113handle_perrorEiPKc(i32 noundef %2, ptr noundef nonnull @.str)
  br label %_ZN3tbb6detail2r13rml8internal14thread_monitor5checkEiPKc.exit

_ZN3tbb6detail2r13rml8internal14thread_monitor5checkEiPKc.exit: ; preds = %1, %3
  ret void
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r13rml8internal14thread_monitor13detach_threadEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call i32 @pthread_detach(i64 noundef %0) #9
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN3tbb6detail2r13rml8internal14thread_monitor5checkEiPKc.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN3tbb6detail2r113handle_perrorEiPKc(i32 noundef %2, ptr noundef nonnull @.str.1)
  br label %_ZN3tbb6detail2r13rml8internal14thread_monitor5checkEiPKc.exit

_ZN3tbb6detail2r13rml8internal14thread_monitor5checkEiPKc.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_detach(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noalias noundef ptr @_ZN3tbb6detail2r13rml14private_worker14thread_routineEPv(ptr noundef nonnull %0) #3 align 2 {
  tail call void @_ZN3tbb6detail2r13rml14private_worker3runEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #9
  ret ptr null
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r13rml14private_worker3runEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZN3tbb6detail2r13rml14private_server24propagate_chain_reactionEv.exit, label %6

6:                                                ; preds = %1
  invoke void @_ZN3tbb6detail2r13rml14private_server9wake_someEi(ptr noundef nonnull align 8 dereferenceable(57) %3, i32 noundef 0)
          to label %_ZN3tbb6detail2r13rml14private_server24propagate_chain_reactionEv.exit unwind label %.loopexit.split-lp

_ZN3tbb6detail2r13rml14private_server24propagate_chain_reactionEv.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZN3tbb6detail2r13rml14private_server24propagate_chain_reactionEv.exit
  %13 = load atomic i32, ptr %0 seq_cst, align 8
  %.not10 = icmp eq i32 %13, 3
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = ptrtoint ptr %0 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN3tbb6detail2r13rml14private_server24propagate_chain_reactionEv.exit5
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load atomic i32, ptr %20 acquire, align 4
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %_ZN3tbb6detail2r13rml14private_server24propagate_chain_reactionEv.exit5 unwind label %.loopexit9

28:                                               ; preds = %18
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load atomic i8, ptr %30 monotonic, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %_ZN3tbb6detail2r13rml14private_server24propagate_chain_reactionEv.exit5, label %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i.i

_ZN3tbb6detail2d15mutex8try_lockEv.exit.i.i:      ; preds = %28
  %33 = atomicrmw xchg ptr %30, i8 1 seq_cst, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %_ZN3tbb6detail2r13rml14private_server24propagate_chain_reactionEv.exit5, label %35

35:                                               ; preds = %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %37 = load atomic i32, ptr %36 monotonic, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %35, %_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_.exit.i
  %.0912.i = phi i32 [ %42, %_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_.exit.i ], [ %37, %35 ]
  %39 = add nsw i32 %.0912.i, 1
  %40 = cmpxchg ptr %36, i32 %.0912.i, i32 %39 seq_cst seq_cst, align 4
  %41 = extractvalue { i32, i1 } %40, 1
  br i1 %41, label %44, label %_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_.exit.i: ; preds = %.lr.ph.i
  %42 = extractvalue { i32, i1 } %40, 0
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !25

44:                                               ; preds = %.lr.ph.i
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %46 = load atomic i64, ptr %45 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %46 to ptr
  store ptr %.0.i.i.i, ptr %14, align 8, !tbaa !27
  store atomic i64 %15, ptr %45 monotonic, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_.exit.i, %44, %35
  %.0.ph.i = phi i1 [ true, %44 ], [ false, %35 ], [ false, %_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_.exit.i ]
  %47 = atomicrmw xchg ptr %30, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %_ZN3tbb6detail2r13rml14private_server25try_insert_in_asleep_listERNS2_14private_workerE.exit unwind label %48

48:                                               ; preds = %.loopexit.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #13
  unreachable

_ZN3tbb6detail2r13rml14private_server25try_insert_in_asleep_listERNS2_14private_workerE.exit: ; preds = %.loopexit.i
  br i1 %.0.ph.i, label %51, label %_ZN3tbb6detail2r13rml14private_server24propagate_chain_reactionEv.exit5

51:                                               ; preds = %_ZN3tbb6detail2r13rml14private_server25try_insert_in_asleep_listERNS2_14private_workerE.exit
  %52 = cmpxchg ptr %17, i32 0, i32 1 seq_cst seq_cst, align 4
  %53 = extractvalue { i32, i1 } %52, 1
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %51
  %55 = extractvalue { i32, i1 } %52, 0
  %.not.i.i = icmp eq i32 %55, 2
  br i1 %.not.i.i, label %.lr.ph.i.i.preheader, label %56

56:                                               ; preds = %54
  %57 = atomicrmw xchg ptr %17, i32 2 seq_cst, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %56, %54
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %59 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 128, i32 noundef 2, ptr noundef null, ptr noundef null, i32 noundef 0) #9
  %60 = atomicrmw xchg ptr %17, i32 2 seq_cst, align 4
  %.not1.i.i = icmp eq i32 %60, 0
  br i1 %.not1.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph.i.i, %56, %51
  store atomic i8 0, ptr %16 seq_cst, align 8
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load atomic i64, ptr %62 monotonic, align 8
  %.not.i3 = icmp eq i64 %63, 0
  br i1 %.not.i3, label %_ZN3tbb6detail2r13rml14private_server24propagate_chain_reactionEv.exit5, label %64

64:                                               ; preds = %.loopexit
  invoke void @_ZN3tbb6detail2r13rml14private_server9wake_someEi(ptr noundef nonnull align 8 dereferenceable(57) %61, i32 noundef 0)
          to label %_ZN3tbb6detail2r13rml14private_server24propagate_chain_reactionEv.exit5 unwind label %.loopexit9

_ZN3tbb6detail2r13rml14private_server24propagate_chain_reactionEv.exit5: ; preds = %28, %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i.i, %.loopexit, %64, %_ZN3tbb6detail2r13rml14private_server25try_insert_in_asleep_listERNS2_14private_workerE.exit, %23
  %65 = load atomic i32, ptr %0 seq_cst, align 8
  %.not = icmp eq i32 %65, 3
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !29

._crit_edge:                                      ; preds = %_ZN3tbb6detail2r13rml14private_server24propagate_chain_reactionEv.exit5, %.preheader
  %66 = load ptr, ptr %7, align 8, !tbaa !22
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %70 unwind label %.loopexit.split-lp

70:                                               ; preds = %._crit_edge
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = atomicrmw add ptr %72, i32 1 seq_cst, align 4
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 36
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %_ZN3tbb6detail2r13rml14private_server17remove_server_refEv.exit

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %.noexc6 unwind label %.loopexit.split-lp

.noexc6:                                          ; preds = %78
  %84 = load ptr, ptr %74, align 8, !tbaa !23
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(57) %74) #9
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull align 8 dereferenceable(57) %74)
          to label %_ZN3tbb6detail2r13rml14private_server17remove_server_refEv.exit unwind label %.loopexit.split-lp

_ZN3tbb6detail2r13rml14private_server17remove_server_refEv.exit: ; preds = %70, %.noexc6
  ret void

.loopexit9:                                       ; preds = %23, %64
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %86

.loopexit.split-lp:                               ; preds = %_ZN3tbb6detail2r13rml14private_server24propagate_chain_reactionEv.exit, %._crit_edge, %6, %78, %.noexc6
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %86

86:                                               ; preds = %.loopexit.split-lp, %.loopexit9
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit9 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %87 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %87) #13
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r13rml14private_worker14release_handleEmb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %6

3:                                                ; preds = %2
  %4 = tail call i32 @pthread_join(i64 noundef %0, ptr noundef null)
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN3tbb6detail2r13rml8internal14thread_monitor4joinEm.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZN3tbb6detail2r113handle_perrorEiPKc(i32 noundef %4, ptr noundef nonnull @.str)
  br label %_ZN3tbb6detail2r13rml8internal14thread_monitor4joinEm.exit

6:                                                ; preds = %2
  %7 = tail call i32 @pthread_detach(i64 noundef %0) #9
  %.not.i.i3 = icmp eq i32 %7, 0
  br i1 %.not.i.i3, label %_ZN3tbb6detail2r13rml8internal14thread_monitor4joinEm.exit, label %8

8:                                                ; preds = %6
  tail call void @_ZN3tbb6detail2r113handle_perrorEiPKc(i32 noundef %7, ptr noundef nonnull @.str.1)
  br label %_ZN3tbb6detail2r13rml8internal14thread_monitor4joinEm.exit

_ZN3tbb6detail2r13rml8internal14thread_monitor4joinEm.exit: ; preds = %8, %6, %5, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r13rml14private_worker14start_shutdownEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = atomicrmw xchg ptr %0, i32 3 acq_rel, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZN3tbb6detail2r13rml14private_server17remove_server_refEv.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(57) %6) #9
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull align 8 dereferenceable(57) %6)
  br label %_ZN3tbb6detail2r13rml14private_server17remove_server_refEv.exit

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = atomicrmw xchg ptr %19, i8 1 release, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %_ZN3tbb6detail2r13rml8internal14thread_monitor6notifyEv.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = atomicrmw xchg ptr %23, i32 0 seq_cst, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %_ZN3tbb6detail2r13rml8internal14thread_monitor6notifyEv.exit

26:                                               ; preds = %22
  %27 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 129, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #9
  br label %_ZN3tbb6detail2r13rml8internal14thread_monitor6notifyEv.exit

_ZN3tbb6detail2r13rml8internal14thread_monitor6notifyEv.exit: ; preds = %18, %22, %26
  %28 = icmp eq i32 %2, 2
  br i1 %28, label %29, label %_ZN3tbb6detail2r13rml14private_server17remove_server_refEv.exit

29:                                               ; preds = %_ZN3tbb6detail2r13rml8internal14thread_monitor6notifyEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = tail call noundef zeroext i1 @_ZN3tbb6detail2r18governor24does_client_join_workersERKNS1_3rml10tbb_clientE(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = tail call i32 @pthread_join(i64 noundef %31, ptr noundef null)
  %.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2r13rml14private_server17remove_server_refEv.exit, label %37

37:                                               ; preds = %35
  tail call void @_ZN3tbb6detail2r113handle_perrorEiPKc(i32 noundef %36, ptr noundef nonnull @.str)
  br label %_ZN3tbb6detail2r13rml14private_server17remove_server_refEv.exit

38:                                               ; preds = %29
  %39 = tail call i32 @pthread_detach(i64 noundef %31) #9
  %.not.i.i3.i = icmp eq i32 %39, 0
  br i1 %.not.i.i3.i, label %_ZN3tbb6detail2r13rml14private_server17remove_server_refEv.exit, label %40

40:                                               ; preds = %38
  tail call void @_ZN3tbb6detail2r113handle_perrorEiPKc(i32 noundef %39, ptr noundef nonnull @.str.1)
  br label %_ZN3tbb6detail2r13rml14private_server17remove_server_refEv.exit

_ZN3tbb6detail2r13rml14private_server17remove_server_refEv.exit: ; preds = %40, %38, %37, %35, %10, %4, %_ZN3tbb6detail2r13rml8internal14thread_monitor6notifyEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN3tbb6detail2r18governor24does_client_join_workersERKNS1_3rml10tbb_clientE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r13rml14private_serverC2ERNS2_10tbb_clientE(ptr noundef nonnull align 8 dereferenceable(57) initializes((0, 20), (24, 57)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN3tbb6detail2d123cache_aligned_allocatorINS0_2r13rml21padded_private_workerEE8allocateEm.exit:
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3tbb6detail2r13rml14private_serverE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %2, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 %7, ptr %3, align 8, !tbaa !42
  %8 = load ptr, ptr %1, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %11, ptr %12, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %13, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %3, align 8, !tbaa !42
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = zext i32 %15 to i64
  %20 = shl nuw nsw i64 %19, 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %17, i8 0, i64 17, i1 false)
  %21 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %20)
  store ptr %21, ptr %17, align 8, !tbaa !45
  %22 = load i32, ptr %3, align 8, !tbaa !42
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %32, %_ZN3tbb6detail2d123cache_aligned_allocatorINS0_2r13rml21padded_private_workerEE8allocateEm.exit
  ret void

.lr.ph:                                           ; preds = %_ZN3tbb6detail2d123cache_aligned_allocatorINS0_2r13rml21padded_private_workerEE8allocateEm.exit, %32
  %.01215 = phi i64 [ %37, %32 ], [ 0, %_ZN3tbb6detail2d123cache_aligned_allocatorINS0_2r13rml21padded_private_workerEE8allocateEm.exit ]
  %23 = load ptr, ptr %17, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw [128 x i8], ptr %23, i64 %.01215
  store i32 0, ptr %24, align 4, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %0, ptr %25, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %1, ptr %26, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %.01215, ptr %27, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 0, ptr %28, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store atomic i32 1, ptr %29 seq_cst, align 4
  %30 = load ptr, ptr @__itt_sync_create_ptr__3_0, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %32, label %31

31:                                               ; preds = %.lr.ph
  tail call void %30(ptr noundef nonnull %29, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 2)
  br label %32

32:                                               ; preds = %31, %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = load atomic i64, ptr %18 monotonic, align 8
  %.0.i.i = inttoptr i64 %34 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %.0.i.i, ptr %35, align 8, !tbaa !27
  %36 = ptrtoint ptr %24 to i64
  store atomic i64 %36, ptr %18 monotonic, align 8
  %37 = add nuw nsw i64 %.01215, 1
  %38 = load i32, ptr %3, align 8, !tbaa !42
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %37, %39
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !51
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r13rml14private_serverD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(57) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3tbb6detail2r13rml14private_serverE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %3)
          to label %_ZN3tbb6detail2d123cache_aligned_allocatorINS0_2r13rml21padded_private_workerEE10deallocateEPS5_m.exit unwind label %4

_ZN3tbb6detail2d123cache_aligned_allocatorINS0_2r13rml21padded_private_workerEE10deallocateEPS5_m.exit: ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #13
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r13rml14private_serverD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN3tbb6detail2r13rml14private_serverD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) #9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r13rml14private_server9wake_someEi(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq i32 %1, 0
  %.1.idx52.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = atomicrmw add ptr %6, i32 %1 seq_cst, align 4
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %10

10:                                               ; preds = %8, %19
  %11 = phi i1 [ true, %8 ], [ false, %19 ]
  %.02749 = phi i32 [ 0, %8 ], [ 1, %19 ]
  %12 = load atomic i32, ptr %9 monotonic, align 8
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_.exit
  %.03646 = phi i32 [ %17, %_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_.exit ], [ %12, %10 ]
  %14 = add nsw i32 %.03646, -1
  %15 = cmpxchg ptr %9, i32 %.03646, i32 %14 seq_cst seq_cst, align 4
  %16 = extractvalue { i32, i1 } %15, 1
  br i1 %16, label %19, label %_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_.exit: ; preds = %.lr.ph
  %17 = extractvalue { i32, i1 } %15, 0
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %._crit_edge, label %.lr.ph, !llvm.loop !52

19:                                               ; preds = %.lr.ph
  br i1 %11, label %10, label %.thread41

._crit_edge:                                      ; preds = %10, %_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_.exit
  br i1 %11, label %._crit_edge62, label %.thread41

.thread41:                                        ; preds = %19, %._crit_edge
  %.22944 = phi i32 [ %.02749, %._crit_edge ], [ 2, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %4, align 8, !tbaa !53
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load atomic i64, ptr %21 monotonic, align 8
  %.not63 = icmp eq i64 %22, 0
  br i1 %.not63, label %.critedge.thread, label %.lr.ph54.preheader

.critedge.thread:                                 ; preds = %.thread41
  store atomic i64 %22, ptr %21 monotonic, align 8
  br label %31

.lr.ph54.preheader:                               ; preds = %.thread41
  %.0.i.i = inttoptr i64 %22 to ptr
  br label %.lr.ph54

.lr.ph54:                                         ; preds = %.lr.ph54.preheader, %.lr.ph54
  %23 = phi i1 [ false, %.lr.ph54 ], [ true, %.lr.ph54.preheader ]
  %.1.idx52.sroa.phi = phi ptr [ %.1.idx52.sroa.gep, %.lr.ph54 ], [ %3, %.lr.ph54.preheader ]
  %.1.idx52 = phi i64 [ 8, %.lr.ph54 ], [ 0, %.lr.ph54.preheader ]
  %.02551 = phi ptr [ %26, %.lr.ph54 ], [ %.0.i.i, %.lr.ph54.preheader ]
  %.350 = phi i32 [ %24, %.lr.ph54 ], [ %.22944, %.lr.ph54.preheader ]
  %24 = add nsw i32 %.350, -1
  store ptr %.02551, ptr %.1.idx52.sroa.phi, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %.02551, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = icmp ne ptr %26, null
  %or.cond = and i1 %27, %23
  %28 = icmp ne i32 %24, 0
  %or.cond5 = select i1 %or.cond, i1 %28, i1 false
  br i1 %or.cond5, label %.lr.ph54, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %.lr.ph54
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 %.1.idx52
  %.1.ptr = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = ptrtoint ptr %26 to i64
  store atomic i64 %30, ptr %21 monotonic, align 8
  br i1 %28, label %31, label %33

31:                                               ; preds = %.critedge.thread, %.critedge
  %.1.ptr.lcssa83 = phi ptr [ %3, %.critedge.thread ], [ %.1.ptr, %.critedge ]
  %.3.lcssa81 = phi i32 [ %.22944, %.critedge.thread ], [ %24, %.critedge ]
  %32 = atomicrmw add ptr %9, i32 %.3.lcssa81 seq_cst, align 4
  br label %33

33:                                               ; preds = %31, %.critedge
  %.1.ptr.lcssa82 = phi ptr [ %.1.ptr.lcssa83, %31 ], [ %.1.ptr, %.critedge ]
  %34 = load ptr, ptr %4, align 8, !tbaa !53
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv.exit.i, label %35

35:                                               ; preds = %33
  %36 = atomicrmw xchg ptr %34, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv.exit.i unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #13
  unreachable

_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv.exit.i: ; preds = %35, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = icmp ugt ptr %.1.ptr.lcssa82, %3
  br i1 %40, label %.lr.ph61, label %._crit_edge62

.lr.ph61:                                         ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv.exit.i, %.lr.ph61
  %.259 = phi ptr [ %41, %.lr.ph61 ], [ %.1.ptr.lcssa82, %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv.exit.i ]
  %41 = getelementptr inbounds i8, ptr %.259, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr null, ptr %43, align 8, !tbaa !27
  call void @_ZN3tbb6detail2r13rml14private_worker14wake_or_launchEv(ptr noundef nonnull align 8 dereferenceable(56) %42)
  %44 = icmp ugt ptr %41, %3
  br i1 %44, label %.lr.ph61, label %._crit_edge62, !llvm.loop !58

._crit_edge62:                                    ; preds = %.lr.ph61, %._crit_edge, %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r13rml14private_worker14wake_or_launchEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.tbb::detail::r1::affinity_helper", align 8
  %3 = load atomic i32, ptr %0 monotonic, align 8
  switch i32 %3, label %_ZN3tbb6detail2r13rml8internal14thread_monitor6notifyEv.exit [
    i32 1, label %4
    i32 2, label %4
    i32 0, label %14
  ]

4:                                                ; preds = %1, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = atomicrmw xchg ptr %5, i8 1 release, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZN3tbb6detail2r13rml8internal14thread_monitor6notifyEv.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = atomicrmw xchg ptr %9, i32 0 seq_cst, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %_ZN3tbb6detail2r13rml8internal14thread_monitor6notifyEv.exit

12:                                               ; preds = %8
  %13 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 129, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #9
  br label %_ZN3tbb6detail2r13rml8internal14thread_monitor6notifyEv.exit

14:                                               ; preds = %1
  %15 = cmpxchg ptr %0, i32 0, i32 1 seq_cst seq_cst, align 4
  %16 = extractvalue { i32, i1 } %15, 1
  br i1 %16, label %17, label %_ZN3tbb6detail2r13rml8internal14thread_monitor6notifyEv.exit

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %18, align 8, !tbaa !61
  invoke void @_ZN3tbb6detail2r115affinity_helper21protect_affinity_maskEb(ptr noundef nonnull align 8 dereferenceable(12) %2, i1 noundef zeroext true)
          to label %19 unwind label %39

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !43
  %24 = invoke noundef i64 @_ZN3tbb6detail2r13rml8internal14thread_monitor6launchEPFPvS5_ES5_m(ptr noundef nonnull @_ZN3tbb6detail2r13rml14private_worker14thread_routineEPv, ptr noundef nonnull %0, i64 noundef %23)
          to label %25 unwind label %39

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %24, ptr %26, align 8, !tbaa !40
  call void @_ZN3tbb6detail2r115affinity_helperD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %27 = cmpxchg ptr %0, i32 1, i32 2 seq_cst seq_cst, align 4
  %28 = extractvalue { i32, i1 } %27, 1
  br i1 %28, label %_ZN3tbb6detail2r13rml8internal14thread_monitor6notifyEv.exit, label %_ZNSt6atomicIN3tbb6detail2r13rml14private_worker7state_tEE23compare_exchange_strongERS5_S5_St12memory_orderS8_.exit4

_ZNSt6atomicIN3tbb6detail2r13rml14private_worker7state_tEE23compare_exchange_strongERS5_S5_St12memory_orderS8_.exit4: ; preds = %25
  %29 = load i64, ptr %26, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = call noundef zeroext i1 @_ZN3tbb6detail2r18governor24does_client_join_workersERKNS1_3rml10tbb_clientE(ptr noundef nonnull align 8 dereferenceable(8) %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %_ZNSt6atomicIN3tbb6detail2r13rml14private_worker7state_tEE23compare_exchange_strongERS5_S5_St12memory_orderS8_.exit4
  %34 = call i32 @pthread_join(i64 noundef %29, ptr noundef null)
  %.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2r13rml8internal14thread_monitor6notifyEv.exit, label %35

35:                                               ; preds = %33
  call void @_ZN3tbb6detail2r113handle_perrorEiPKc(i32 noundef %34, ptr noundef nonnull @.str)
  br label %_ZN3tbb6detail2r13rml8internal14thread_monitor6notifyEv.exit

36:                                               ; preds = %_ZNSt6atomicIN3tbb6detail2r13rml14private_worker7state_tEE23compare_exchange_strongERS5_S5_St12memory_orderS8_.exit4
  %37 = call i32 @pthread_detach(i64 noundef %29) #9
  %.not.i.i3.i = icmp eq i32 %37, 0
  br i1 %.not.i.i3.i, label %_ZN3tbb6detail2r13rml8internal14thread_monitor6notifyEv.exit, label %38

38:                                               ; preds = %36
  call void @_ZN3tbb6detail2r113handle_perrorEiPKc(i32 noundef %37, ptr noundef nonnull @.str.1)
  br label %_ZN3tbb6detail2r13rml8internal14thread_monitor6notifyEv.exit

39:                                               ; preds = %19, %17
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2r115affinity_helperD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %40

_ZN3tbb6detail2r13rml8internal14thread_monitor6notifyEv.exit: ; preds = %25, %38, %36, %35, %33, %14, %12, %8, %4, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r13rml14private_server25adjust_job_count_estimateEi(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = atomicrmw add ptr %5, i32 %1 seq_cst, align 4
  br label %9

7:                                                ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  tail call void @_ZN3tbb6detail2r13rml14private_server9wake_someEi(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %1)
  br label %9

9:                                                ; preds = %7, %8, %4
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r13rml19make_private_serverERNS2_10tbb_clientE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 64)
  tail call void @_ZN3tbb6detail2r13rml14private_serverC1ERNS2_10tbb_clientE(ptr noundef nonnull align 8 dereferenceable(57) %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK3tbb6detail2r13rml14private_server7versionEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #3 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r13rml14private_server24request_close_connectionEb(ptr noundef nonnull align 8 dereferenceable(57) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !42
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %17

._crit_edge:                                      ; preds = %17, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %_ZN3tbb6detail2r13rml14private_server17remove_server_refEv.exit

9:                                                ; preds = %._crit_edge
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %15 = load ptr, ptr %0, align 8, !tbaa !23
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(57) %0) #9
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  br label %_ZN3tbb6detail2r13rml14private_server17remove_server_refEv.exit

_ZN3tbb6detail2r13rml14private_server17remove_server_refEv.exit: ; preds = %._crit_edge, %9
  ret void

17:                                               ; preds = %.lr.ph, %17
  %.03 = phi i64 [ 0, %.lr.ph ], [ %20, %17 ]
  %18 = load ptr, ptr %5, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw [128 x i8], ptr %18, i64 %.03
  tail call void @_ZN3tbb6detail2r13rml14private_worker14start_shutdownEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
  %20 = add nuw nsw i64 %.03, 1
  %21 = load i32, ptr %3, align 8, !tbaa !42
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %20, %22
  br i1 %23, label %17, label %._crit_edge, !llvm.loop !62
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r13rml14private_server5yieldEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @sched_yield() #9
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r13rml14private_server33independent_thread_number_changedEi(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK3tbb6detail2r13rml14private_server19default_concurrencyEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit, !prof !63

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads) #9
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN3tbb6detail2r122AvailableHwConcurrencyEv()
          to label %8 unwind label %9

8:                                                ; preds = %6
  store i32 %7, ptr @_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads, align 4, !tbaa !64
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads) #9
  br label %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads) #9
  resume { ptr, i32 } %10

_ZN3tbb6detail2r18governor19default_num_threadsEv.exit: ; preds = %1, %4, %8
  %11 = load i32, ptr @_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads, align 4, !tbaa !64
  %12 = add i32 %11, -1
  ret i32 %12
}

declare void @_ZN3tbb6detail2r113handle_perrorEiPKc(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #2

declare void @_ZN3tbb6detail2r115affinity_helper21protect_affinity_maskEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2r13rml8internal14thread_monitor6launchEPFPvS5_ES5_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca %union.pthread_attr_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call i32 @pthread_attr_init(ptr noundef nonnull %4) #9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN3tbb6detail2r13rml8internal14thread_monitor5checkEiPKc.exit, label %8

8:                                                ; preds = %3
  call void @_ZN3tbb6detail2r113handle_perrorEiPKc(i32 noundef %7, ptr noundef nonnull @.str.6)
  br label %_ZN3tbb6detail2r13rml8internal14thread_monitor5checkEiPKc.exit

_ZN3tbb6detail2r13rml8internal14thread_monitor5checkEiPKc.exit: ; preds = %3, %8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN3tbb6detail2r13rml8internal14thread_monitor5checkEiPKc.exit15, label %9

9:                                                ; preds = %_ZN3tbb6detail2r13rml8internal14thread_monitor5checkEiPKc.exit
  %10 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %4, i64 noundef %2) #9
  %.not.i14 = icmp eq i32 %10, 0
  br i1 %.not.i14, label %_ZN3tbb6detail2r13rml8internal14thread_monitor5checkEiPKc.exit15, label %11

11:                                               ; preds = %9
  call void @_ZN3tbb6detail2r113handle_perrorEiPKc(i32 noundef %10, ptr noundef nonnull @.str.7)
  br label %_ZN3tbb6detail2r13rml8internal14thread_monitor5checkEiPKc.exit15

_ZN3tbb6detail2r13rml8internal14thread_monitor5checkEiPKc.exit15: ; preds = %11, %9, %_ZN3tbb6detail2r13rml8internal14thread_monitor5checkEiPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %14

13:                                               ; preds = %18
  %.not12 = icmp eq i32 %19, 0
  br i1 %.not12, label %24, label %23

14:                                               ; preds = %_ZN3tbb6detail2r13rml8internal14thread_monitor5checkEiPKc.exit15, %18
  %indvars.iv = phi i64 [ 0, %_ZN3tbb6detail2r13rml8internal14thread_monitor5checkEiPKc.exit15 ], [ %indvars.iv.next, %18 ]
  %.not13 = icmp eq i64 %indvars.iv, 0
  br i1 %.not13, label %18, label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !65
  %16 = mul nuw nsw i64 %indvars.iv, 1000000
  store i64 %16, ptr %12, align 8, !tbaa !67
  %17 = call i32 @nanosleep(ptr noundef nonnull %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %18

18:                                               ; preds = %15, %14
  %19 = call i32 @pthread_create(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = icmp samesign ult i64 %indvars.iv, 19
  %21 = icmp eq i32 %19, 11
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %14, label %13, !llvm.loop !68

23:                                               ; preds = %13
  call void @_ZN3tbb6detail2r113handle_perrorEiPKc(i32 noundef %19, ptr noundef nonnull @.str.8)
  br label %24

24:                                               ; preds = %23, %13
  %25 = call i32 @pthread_attr_destroy(ptr noundef nonnull %4) #9
  %.not.i16 = icmp eq i32 %25, 0
  br i1 %.not.i16, label %_ZN3tbb6detail2r13rml8internal14thread_monitor5checkEiPKc.exit17, label %26

26:                                               ; preds = %24
  call void @_ZN3tbb6detail2r113handle_perrorEiPKc(i32 noundef %25, ptr noundef nonnull @.str.9)
  br label %_ZN3tbb6detail2r13rml8internal14thread_monitor5checkEiPKc.exit17

_ZN3tbb6detail2r13rml8internal14thread_monitor5checkEiPKc.exit17: ; preds = %24, %26
  %27 = load i64, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %27
}

; Function Attrs: nounwind
declare void @_ZN3tbb6detail2r115affinity_helperD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #8

declare noundef i32 @_ZN3tbb6detail2r122AvailableHwConcurrencyEv() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #8

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca %class.anon, align 8
  %6 = alloca %"class.tbb::detail::d1::delegated_function", align 8
  store ptr %1, ptr %0, align 8, !tbaa !53
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
  store i8 1, ptr %3, align 1, !tbaa !70
  store i32 0, ptr %4, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %4, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !77
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
  br i1 %18, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !78

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %.lr.ph.i.i
  %19 = load i32, ptr %4, align 4, !tbaa !71
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
  %26 = load i8, ptr %3, align 1, !tbaa !70, !range !79, !noundef !80
  %27 = and i8 %.0.i.i.i12.i, 1
  %28 = icmp ne i8 %26, %27
  %29 = shl nuw nsw i32 %.0816.i, 1
  %30 = icmp samesign ugt i32 %.0816.i, 15
  %.not10.i = select i1 %28, i1 true, i1 %30
  br i1 %.not10.i, label %.preheader.i, label %.lr.ph.i.preheader.i, !llvm.loop !81

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit15.i
  %.017.i = phi i32 [ %42, %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit15.i ], [ 32, %.preheader.i ]
  %31 = call noundef i32 @sched_yield() #9
  %32 = load i32, ptr %4, align 4, !tbaa !71
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
  %39 = load i8, ptr %3, align 1, !tbaa !70, !range !79, !noundef !80
  %40 = and i8 %.0.i.i.i14.i, 1
  %41 = icmp ne i8 %39, %40
  %42 = add nuw nsw i32 %.017.i, 1
  %43 = icmp samesign ugt i32 %.017.i, 62
  %.not11.i = select i1 %41, i1 true, i1 %43
  br i1 %.not11.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EEbT_.exit, label %.lr.ph.i, !llvm.loop !82

_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EEbT_.exit: ; preds = %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit15.i
  br i1 %41, label %_ZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_order.exit.i, label %44

44:                                               ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EEbT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE, i64 16), ptr %6, align 8, !tbaa !23
  store ptr %5, ptr %9, align 8, !tbaa !50
  br label %45

45:                                               ; preds = %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i.i, %44
  call void @_ZN3tbb6detail2r115wait_on_addressEPvRNS0_2d113delegate_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  %46 = load ptr, ptr %5, align 8, !tbaa !73
  %47 = load ptr, ptr %7, align 8, !tbaa !83
  %48 = load i32, ptr %47, align 4, !tbaa !71
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
  %55 = load ptr, ptr %8, align 8, !tbaa !84
  %56 = load i8, ptr %55, align 1, !tbaa !70, !range !79, !noundef !80
  %57 = and i8 %.0.i.i.i.i.i, 1
  %.not.i.i = icmp eq i8 %56, %57
  br i1 %.not.i.i, label %45, label %58, !llvm.loop !85

58:                                               ; preds = %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_order.exit.i

_ZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_order.exit.i: ; preds = %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i, %.preheader.i, %58, %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EEbT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %10, !llvm.loop !86

_ZN3tbb6detail2d15mutex4lockEv.exit:              ; preds = %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i
  ret void
}

declare void @_ZN3tbb6detail2r115wait_on_addressEPvRNS0_2d113delegate_baseEm(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = load i32, ptr %6, align 4, !tbaa !71
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
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = load i8, ptr %15, align 1, !tbaa !70, !range !79, !noundef !80
  %17 = and i8 %.0.i.i.i, 1
  %18 = icmp ne i8 %16, %17
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSN3tbb6detail2r13rml14private_workerE", !5, i64 0, !9, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !12, i64 40, !21, i64 48}
!5 = !{!"_ZTSSt6atomicIN3tbb6detail2r13rml14private_worker7state_tEE", !6, i64 0}
!6 = !{!"_ZTSN3tbb6detail2r13rml14private_worker7state_tE", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN3tbb6detail2r13rml14private_serverE", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTSN3tbb6detail2r13rml10tbb_clientE", !10, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"_ZTSN3tbb6detail2r13rml8internal14thread_monitorE", !14, i64 0, !17, i64 4}
!14 = !{!"_ZTSSt6atomicIbE", !15, i64 0}
!15 = !{!"_ZTSSt13__atomic_baseIbE", !16, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!"_ZTSN3tbb6detail2r116binary_semaphoreE", !18, i64 0}
!18 = !{!"_ZTSSt6atomicIiE", !19, i64 0}
!19 = !{!"_ZTSSt13__atomic_baseIiE", !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!"p1 _ZTSN3tbb6detail2r13rml14private_workerE", !10, i64 0}
!22 = !{!4, !11, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!4, !21, i64 48}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = !{!31, !11, i64 8}
!31 = !{!"_ZTSN3tbb6detail2r13rml14private_serverE", !32, i64 0, !11, i64 8, !20, i64 16, !12, i64 24, !18, i64 32, !18, i64 36, !35, i64 40, !36, i64 48, !38, i64 56}
!32 = !{!"_ZTSN3tbb6detail2r13rml10tbb_serverE", !33, i64 0}
!33 = !{!"_ZTSN3rml6serverE", !34, i64 0}
!34 = !{!"_ZTSN3rml16versioned_objectE"}
!35 = !{!"p1 _ZTSN3tbb6detail2r13rml21padded_private_workerE", !10, i64 0}
!36 = !{!"_ZTSSt6atomicIPN3tbb6detail2r13rml14private_workerEE", !37, i64 0}
!37 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r13rml14private_workerEE", !21, i64 0}
!38 = !{!"_ZTSN3tbb6detail2d15mutexE", !39, i64 0}
!39 = !{!"_ZTSN3tbb6detail2d115waitable_atomicIbEE", !14, i64 0}
!40 = !{!4, !12, i64 40}
!41 = !{!11, !11, i64 0}
!42 = !{!31, !20, i64 16}
!43 = !{!31, !12, i64 24}
!44 = !{!19, !20, i64 0}
!45 = !{!31, !35, i64 40}
!46 = !{!5, !6, i64 0}
!47 = !{!9, !9, i64 0}
!48 = !{!4, !12, i64 24}
!49 = !{!15, !16, i64 0}
!50 = !{!10, !10, i64 0}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEE", !55, i64 0}
!55 = !{!"p1 _ZTSN3tbb6detail2d15mutexE", !10, i64 0}
!56 = !{!21, !21, i64 0}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = !{!60, !10, i64 0}
!60 = !{!"_ZTSN3tbb6detail2r115affinity_helperE", !10, i64 0, !20, i64 8}
!61 = !{!60, !20, i64 8}
!62 = distinct !{!62, !26}
!63 = !{!"branch_weights", i32 1, i32 1048575}
!64 = !{!20, !20, i64 0}
!65 = !{!66, !12, i64 0}
!66 = !{!"_ZTS8timespec", !12, i64 0, !12, i64 8}
!67 = !{!66, !12, i64 8}
!68 = distinct !{!68, !26}
!69 = !{!12, !12, i64 0}
!70 = !{!16, !16, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"_ZTSSt12memory_order", !7, i64 0}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_", !75, i64 0, !10, i64 8, !76, i64 16}
!75 = !{!"p1 _ZTSN3tbb6detail2d115waitable_atomicIbEE", !10, i64 0}
!76 = !{!"p1 bool", !10, i64 0}
!77 = !{!76, !76, i64 0}
!78 = distinct !{!78, !26}
!79 = !{i8 0, i8 2}
!80 = !{}
!81 = distinct !{!81, !26}
!82 = distinct !{!82, !26}
!83 = !{!74, !10, i64 8}
!84 = !{!74, !76, i64 16}
!85 = distinct !{!85, !26}
!86 = distinct !{!86, !26}
!87 = !{!88, !10, i64 8}
!88 = !{!"_ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE", !89, i64 0, !10, i64 8}
!89 = !{!"_ZTSN3tbb6detail2d113delegate_baseE"}
