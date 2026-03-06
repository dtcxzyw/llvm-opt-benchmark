; ModuleID = 'bench/mold/original/market.ll'
source_filename = "bench/mold/original/market.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon = type { ptr }
%"class.tbb::detail::d1::delegated_function" = type { %"class.tbb::detail::d1::delegate_base", ptr }
%"class.tbb::detail::d1::delegate_base" = type { ptr }
%"class.tbb::detail::d1::rw_scoped_lock" = type <{ ptr, i8, [7 x i8] }>

$_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev = comdat any

$_ZN3tbb6detail2r16marketD2Ev = comdat any

$_ZN3tbb6detail2r16marketD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3tbb6detail2r19pm_clientD2Ev = comdat any

$_ZN3tbb6detail2r125tbb_permit_manager_clientD0Ev = comdat any

$_ZN3tbb6detail2r125tbb_permit_manager_client15register_threadEv = comdat any

$_ZN3tbb6detail2r125tbb_permit_manager_client17unregister_threadEv = comdat any

$_ZNK3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EclEv = comdat any

$_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_ED0Ev = comdat any

$_ZN3tbb6detail2d113delegate_baseD2Ev = comdat any

$_ZTIN3tbb6detail2r114permit_managerE = comdat any

$_ZTSN3tbb6detail2r114permit_managerE = comdat any

$_ZTIN3tbb6detail2d07no_copyE = comdat any

$_ZTSN3tbb6detail2d07no_copyE = comdat any

$_ZTIN3tbb6detail2d09no_assignE = comdat any

$_ZTSN3tbb6detail2d09no_assignE = comdat any

$_ZTVN3tbb6detail2r125tbb_permit_manager_clientE = comdat any

$_ZTIN3tbb6detail2r125tbb_permit_manager_clientE = comdat any

$_ZTSN3tbb6detail2r125tbb_permit_manager_clientE = comdat any

$_ZTIN3tbb6detail2r19pm_clientE = comdat any

$_ZTSN3tbb6detail2r19pm_clientE = comdat any

$_ZTVN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE = comdat any

$_ZTIN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE = comdat any

$_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE = comdat any

$_ZTIN3tbb6detail2d113delegate_baseE = comdat any

$_ZTSN3tbb6detail2d113delegate_baseE = comdat any

@_ZTVN3tbb6detail2r16marketE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r16marketE, ptr @_ZN3tbb6detail2r16marketD2Ev, ptr @_ZN3tbb6detail2r16marketD0Ev, ptr @_ZN3tbb6detail2r16market13create_clientERNS1_5arenaE, ptr @_ZN3tbb6detail2r16market15register_clientEPNS1_9pm_clientERNS0_2d111constraintsE, ptr @_ZN3tbb6detail2r16market29unregister_and_destroy_clientERNS1_9pm_clientE, ptr @_ZN3tbb6detail2r16market22set_active_num_workersEi, ptr @_ZN3tbb6detail2r16market13adjust_demandERNS1_9pm_clientEii] }, align 8
@_ZTIN3tbb6detail2r16marketE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r16marketE, ptr @_ZTIN3tbb6detail2r114permit_managerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2r16marketE = constant [24 x i8] c"N3tbb6detail2r16marketE\00", align 1
@_ZTIN3tbb6detail2r114permit_managerE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r114permit_managerE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d07no_copyE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2r114permit_managerE = linkonce_odr constant [33 x i8] c"N3tbb6detail2r114permit_managerE\00", comdat, align 1
@_ZTIN3tbb6detail2d07no_copyE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d07no_copyE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d09no_assignE, i64 0 }, comdat, align 8
@_ZTSN3tbb6detail2d07no_copyE = linkonce_odr constant [25 x i8] c"N3tbb6detail2d07no_copyE\00", comdat, align 1
@_ZTIN3tbb6detail2d09no_assignE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d09no_assignE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d09no_assignE = linkonce_odr constant [27 x i8] c"N3tbb6detail2d09no_assignE\00", comdat, align 1
@_ZTVN3tbb6detail2r125tbb_permit_manager_clientE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r125tbb_permit_manager_clientE, ptr @_ZN3tbb6detail2r19pm_clientD2Ev, ptr @_ZN3tbb6detail2r125tbb_permit_manager_clientD0Ev, ptr @_ZN3tbb6detail2r125tbb_permit_manager_client15register_threadEv, ptr @_ZN3tbb6detail2r125tbb_permit_manager_client17unregister_threadEv] }, comdat, align 8
@_ZTIN3tbb6detail2r125tbb_permit_manager_clientE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r125tbb_permit_manager_clientE, ptr @_ZTIN3tbb6detail2r19pm_clientE }, comdat, align 8
@_ZTSN3tbb6detail2r125tbb_permit_manager_clientE = linkonce_odr constant [44 x i8] c"N3tbb6detail2r125tbb_permit_manager_clientE\00", comdat, align 1
@_ZTIN3tbb6detail2r19pm_clientE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r19pm_clientE }, comdat, align 8
@_ZTSN3tbb6detail2r19pm_clientE = linkonce_odr constant [27 x i8] c"N3tbb6detail2r19pm_clientE\00", comdat, align 1
@_ZTVN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE, ptr @_ZNK3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EclEv, ptr @_ZN3tbb6detail2d113delegate_baseD2Ev, ptr @_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_ED0Ev] }, comdat, align 8
@_ZTIN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE, ptr @_ZTIN3tbb6detail2d113delegate_baseE }, comdat, align 8
@_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE = linkonce_odr constant [66 x i8] c"N3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE\00", comdat, align 1
@_ZTIN3tbb6detail2d113delegate_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d113delegate_baseE }, comdat, align 8
@_ZTSN3tbb6detail2d113delegate_baseE = linkonce_odr constant [32 x i8] c"N3tbb6detail2d113delegate_baseE\00", comdat, align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3tbb6detail2r16marketC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN3tbb6detail2r16marketC2Ej

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define void @_ZN3tbb6detail2r16marketC2Ej(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(120) initializes((0, 120)) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3tbb6detail2r16marketE, i64 16), ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %6, i8 0, i64 92, i1 false)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r16market13create_clientERNS1_5arenaE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 128 dereferenceable(768) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 24)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %6, align 4, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2r125tbb_permit_manager_clientE, i64 16), ptr %3, align 8, !tbaa !9
  ret ptr %3
}

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r16market15register_clientEPNS1_9pm_clientERNS0_2d111constraintsE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr nonnull readnone align 4 captures(none) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon, align 8
  %5 = alloca %"class.tbb::detail::d1::delegated_function", align 8
  %6 = alloca %"class.tbb::detail::d1::rw_scoped_lock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %8, align 8, !tbaa !24
  store ptr %7, ptr %6, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %10

10:                                               ; preds = %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m.exit.i.i, %3
  %11 = load atomic i64, ptr %7 monotonic, align 8
  %12 = and i64 %11, -3
  %.not.i.i.i6 = icmp eq i64 %12, 0
  br i1 %.not.i.i.i6, label %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.i.i, label %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.thread.i.i

_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.i.i:   ; preds = %10
  %13 = cmpxchg ptr %7, i64 %11, i64 1 seq_cst seq_cst, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %32, label %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.thread.i.i

_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.thread.i.i: ; preds = %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.i.i, %10
  %15 = load atomic i64, ptr %7 monotonic, align 8
  %16 = and i64 %15, 2
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %17, label %19

17:                                               ; preds = %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.thread.i.i
  %18 = atomicrmw or ptr %7, i64 2 seq_cst, align 8
  br label %19

19:                                               ; preds = %17, %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %20 = load atomic i64, ptr %7 monotonic, align 8
  %.09.in.in16.i.i.i.i = and i64 %20, -3
  %.09.in17.i.i.i.i = icmp eq i64 %.09.in.in16.i.i.i.i, 0
  br i1 %.09.in17.i.i.i.i, label %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m.exit.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %19, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.0818.i.i.i.i = phi i32 [ %24, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ 1, %19 ]
  br label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  br i1 %.09.in.i.i.i.i, label %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %21, %.lr.ph.i.i.i.i.i ], [ %.0818.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i ]
  %21 = add nsw i32 %.01.i.i.i.i.i, -1
  call void @llvm.x86.sse2.pause()
  %22 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !29

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %23 = load atomic i64, ptr %7 monotonic, align 8
  %24 = shl nuw nsw i32 %.0818.i.i.i.i, 1
  %.09.in.in.i.i.i.i = and i64 %23, -3
  %.09.in.i.i.i.i = icmp eq i64 %.09.in.in.i.i.i.i, 0
  %25 = icmp samesign ugt i32 %.0818.i.i.i.i, 15
  %.not10.i.i.i.i = select i1 %.09.in.i.i.i.i, i1 true, i1 %25
  br i1 %.not10.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i, !llvm.loop !31

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %.019.i.i.i.i = phi i32 [ %29, %.lr.ph.i.i.i.i ], [ 32, %.preheader.i.i.i.i ]
  %26 = call noundef i32 @sched_yield() #8
  %27 = load atomic i64, ptr %7 monotonic, align 8
  %28 = and i64 %27, -3
  %.not.i13.i.i.i.i = icmp eq i64 %28, 0
  %29 = add nuw nsw i32 %.019.i.i.i.i, 1
  %30 = icmp samesign ugt i32 %.019.i.i.i.i, 62
  %.not11.i.i.i.i = select i1 %.not.i13.i.i.i.i, i1 true, i1 %30
  br i1 %.not11.i.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex4lockEvEUlvE_EEbT_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex4lockEvEUlvE_EEbT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  br i1 %.not.i13.i.i.i.i, label %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m.exit.i.i, label %31

31:                                               ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex4lockEvEUlvE_EEbT_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE, i64 16), ptr %5, align 8, !tbaa !9
  store ptr %4, ptr %9, align 8, !tbaa !33
  call void @_ZN3tbb6detail2r115wait_on_addressEPvRNS0_2d113delegate_baseEm(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m.exit.i.i

_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m.exit.i.i: ; preds = %31, %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex4lockEvEUlvE_EEbT_.exit.i.i.i, %.preheader.i.i.i.i, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %10, !llvm.loop !34

32:                                               ; preds = %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 220
  %36 = load i32, ptr %35, align 4, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !78
  %.not.i = icmp eq ptr %41, %43
  br i1 %.not.i, label %46, label %44

44:                                               ; preds = %32
  store ptr %1, ptr %41, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %45, ptr %40, align 8, !tbaa !75
  br label %_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE9push_backERKS4_.exit

46:                                               ; preds = %32
  %47 = load ptr, ptr %39, align 8, !tbaa !80
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775800
  br i1 %51, label %52, label %_ZNKSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %52
  unreachable

_ZNKSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE12_M_check_lenEmPKc.exit.i.i: ; preds = %46
  %53 = ashr exact i64 %50, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = call i64 @llvm.umin.i64(i64 %54, i64 1152921504606846975)
  %57 = select i1 %55, i64 1152921504606846975, i64 %56
  %.not.i.i.i = icmp ne i64 %57, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %58 = shl nuw nsw i64 %57, 3
  %59 = invoke noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %58)
          to label %.noexc2 unwind label %80

.noexc2:                                          ; preds = %_ZNKSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE12_M_check_lenEmPKc.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %50
  store ptr %1, ptr %60, align 8, !tbaa !79
  %.not10.i.i.i.i.i.i = icmp eq ptr %47, %41
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE11_S_relocateEPS4_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc2, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %59, %.noexc2 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %47, %.noexc2 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %61 = load ptr, ptr %.0911.i.i.i.i.i.i, align 8, !tbaa !79, !alias.scope !84, !noalias !81
  store ptr %61, ptr %.012.i.i.i.i.i.i, align 8, !tbaa !79, !alias.scope !81, !noalias !84
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %41
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE11_S_relocateEPS4_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !86

_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE11_S_relocateEPS4_S9_S9_RS7_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc2
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %59, %.noexc2 ], [ %63, %.lr.ph.i.i.i.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %47, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S8_EEDpOT_.exit.i, label %65

65:                                               ; preds = %_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE11_S_relocateEPS4_S9_S9_RS7_.exit22.i.i
  invoke void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %47)
          to label %_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S8_EEDpOT_.exit.i unwind label %80

_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S8_EEDpOT_.exit.i: ; preds = %65, %_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE11_S_relocateEPS4_S9_S9_RS7_.exit22.i.i
  store ptr %59, ptr %39, align 8, !tbaa !80
  store ptr %64, ptr %40, align 8, !tbaa !75
  %66 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %57
  store ptr %66, ptr %42, align 8, !tbaa !78
  br label %_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE9push_backERKS4_.exit

_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE9push_backERKS4_.exit: ; preds = %_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S8_EEDpOT_.exit.i, %44
  %67 = load ptr, ptr %6, align 8, !tbaa !28
  %.not.i4 = icmp eq ptr %67, null
  br i1 %.not.i4, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE9push_backERKS4_.exit
  store ptr null, ptr %6, align 8, !tbaa !28
  %69 = load i8, ptr %8, align 8, !tbaa !24, !range !87, !noundef !88
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = atomicrmw and ptr %67, i64 -2 seq_cst, align 8
  %73 = and i64 %72, 2
  %.not.i.i.i5 = icmp eq i64 %73, 0
  br i1 %.not.i.i.i5, label %.invoke.i, label %.invoke4.i

74:                                               ; preds = %68
  %75 = atomicrmw sub ptr %67, i64 4 seq_cst, align 8
  %76 = and i64 %75, 2
  %.not.i3.i.i = icmp eq i64 %76, 0
  br i1 %.not.i3.i.i, label %.invoke.i, label %.invoke4.i

.invoke4.i:                                       ; preds = %74, %71
  invoke void @_ZN3tbb6detail2r117notify_by_addressEPvm(ptr noundef nonnull align 8 dereferenceable(8) %67, i64 noundef 0)
          to label %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev.exit unwind label %77

.invoke.i:                                        ; preds = %74, %71
  invoke void @_ZN3tbb6detail2r121notify_by_address_allEPv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev.exit unwind label %77

77:                                               ; preds = %.invoke.i, %.invoke4.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #18
  unreachable

_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev.exit: ; preds = %_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE9push_backERKS4_.exit, %.invoke4.i, %.invoke.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

80:                                               ; preds = %65, %_ZNKSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE12_M_check_lenEmPKc.exit.i.i, %52
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %81
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE7releaseEv.exit, label %3

3:                                                ; preds = %1
  store ptr null, ptr %0, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !24, !range !87, !noundef !88
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = atomicrmw and ptr %2, i64 -2 seq_cst, align 8
  %9 = and i64 %8, 2
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %.invoke, label %.invoke4

10:                                               ; preds = %3
  %11 = atomicrmw sub ptr %2, i64 4 seq_cst, align 8
  %12 = and i64 %11, 2
  %.not.i3.i = icmp eq i64 %12, 0
  br i1 %.not.i3.i, label %.invoke, label %.invoke4

.invoke4:                                         ; preds = %10, %7
  invoke void @_ZN3tbb6detail2r117notify_by_addressEPvm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE7releaseEv.exit unwind label %13

.invoke:                                          ; preds = %10, %7
  invoke void @_ZN3tbb6detail2r121notify_by_address_allEPv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE7releaseEv.exit unwind label %13

_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE7releaseEv.exit: ; preds = %.invoke4, %.invoke, %1
  ret void

13:                                               ; preds = %.invoke4, %.invoke
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r16market29unregister_and_destroy_clientERNS1_9pm_clientE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 8
  %4 = alloca %"class.tbb::detail::d1::delegated_function", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %7

7:                                                ; preds = %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m.exit.i.i, %2
  %8 = load atomic i64, ptr %5 monotonic, align 8
  %9 = and i64 %8, -3
  %.not.i.i.i16 = icmp eq i64 %9, 0
  br i1 %.not.i.i.i16, label %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.i.i, label %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.thread.i.i

_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.i.i:   ; preds = %7
  %10 = cmpxchg ptr %5, i64 %8, i64 1 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %29, label %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.thread.i.i

_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.thread.i.i: ; preds = %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.i.i, %7
  %12 = load atomic i64, ptr %5 monotonic, align 8
  %13 = and i64 %12, 2
  %.not.i.i17 = icmp eq i64 %13, 0
  br i1 %.not.i.i17, label %14, label %16

14:                                               ; preds = %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.thread.i.i
  %15 = atomicrmw or ptr %5, i64 2 seq_cst, align 8
  br label %16

16:                                               ; preds = %14, %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %17 = load atomic i64, ptr %5 monotonic, align 8
  %.09.in.in16.i.i.i.i = and i64 %17, -3
  %.09.in17.i.i.i.i = icmp eq i64 %.09.in.in16.i.i.i.i, 0
  br i1 %.09.in17.i.i.i.i, label %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m.exit.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %16, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.0818.i.i.i.i = phi i32 [ %21, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ 1, %16 ]
  br label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  br i1 %.09.in.i.i.i.i, label %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %18, %.lr.ph.i.i.i.i.i ], [ %.0818.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i ]
  %18 = add nsw i32 %.01.i.i.i.i.i, -1
  call void @llvm.x86.sse2.pause()
  %19 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %19, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !29

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %20 = load atomic i64, ptr %5 monotonic, align 8
  %21 = shl nuw nsw i32 %.0818.i.i.i.i, 1
  %.09.in.in.i.i.i.i = and i64 %20, -3
  %.09.in.i.i.i.i = icmp eq i64 %.09.in.in.i.i.i.i, 0
  %22 = icmp samesign ugt i32 %.0818.i.i.i.i, 15
  %.not10.i.i.i.i = select i1 %.09.in.i.i.i.i, i1 true, i1 %22
  br i1 %.not10.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i, !llvm.loop !31

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %.019.i.i.i.i = phi i32 [ %26, %.lr.ph.i.i.i.i ], [ 32, %.preheader.i.i.i.i ]
  %23 = call noundef i32 @sched_yield() #8
  %24 = load atomic i64, ptr %5 monotonic, align 8
  %25 = and i64 %24, -3
  %.not.i13.i.i.i.i = icmp eq i64 %25, 0
  %26 = add nuw nsw i32 %.019.i.i.i.i, 1
  %27 = icmp samesign ugt i32 %.019.i.i.i.i, 62
  %.not11.i.i.i.i = select i1 %.not.i13.i.i.i.i, i1 true, i1 %27
  br i1 %.not11.i.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex4lockEvEUlvE_EEbT_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex4lockEvEUlvE_EEbT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  br i1 %.not.i13.i.i.i.i, label %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m.exit.i.i, label %28

28:                                               ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex4lockEvEUlvE_EEbT_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE, i64 16), ptr %4, align 8, !tbaa !9
  store ptr %3, ptr %6, align 8, !tbaa !33
  call void @_ZN3tbb6detail2r115wait_on_addressEPvRNS0_2d113delegate_baseEm(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m.exit.i.i

_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m.exit.i.i: ; preds = %28, %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex4lockEvEUlvE_EEbT_.exit.i.i.i, %.preheader.i.i.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %7, !llvm.loop !34

29:                                               ; preds = %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 220
  %33 = load i32, ptr %32, align 4, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = ashr i64 %42, 5
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29
  %45 = and i64 %42, -32
  %scevgep.i.i.i = getelementptr i8, ptr %37, i64 %45
  br label %46

46:                                               ; preds = %61, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i ], [ %63, %61 ]
  %.sroa.032.051.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %62, %61 ]
  %47 = load ptr, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !79
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEES6_ET_SE_SE_RKT0_.exit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !79
  %52 = icmp eq ptr %51, %1
  br i1 %52, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEES6_ET_SE_SE_RKT0_.exit.loopexit.split.loop.exit37, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !79
  %56 = icmp eq ptr %55, %1
  br i1 %56, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEES6_ET_SE_SE_RKT0_.exit.loopexit.split.loop.exit35, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !79
  %60 = icmp eq ptr %59, %1
  br i1 %60, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEES6_ET_SE_SE_RKT0_.exit.loopexit.split.loop.exit, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %63 = add nsw i64 %.052.i.i.i, -1
  %64 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %64, label %46, label %._crit_edge.loopexit.i.i.i, !llvm.loop !90

._crit_edge.loopexit.i.i.i:                       ; preds = %61
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %40, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %29
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %42, %29 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %37, %29 ]
  %65 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %65, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEES6_ET_SE_SE_RKT0_.exit [
    i64 3, label %66
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

66:                                               ; preds = %._crit_edge.i.i.i
  %67 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !79
  %68 = icmp eq ptr %67, %1
  br i1 %68, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEES6_ET_SE_SE_RKT0_.exit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %69
  %.sroa.032.1.i.i.i = phi ptr [ %70, %69 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %71 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !79
  %72 = icmp eq ptr %71, %1
  br i1 %72, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEES6_ET_SE_SE_RKT0_.exit, label %73

73:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %73
  %.sroa.032.2.i.i.i = phi ptr [ %74, %73 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %75 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !79
  %76 = icmp eq ptr %75, %1
  %spec.select.i.i.i = select i1 %76, ptr %.sroa.032.2.i.i.i, ptr %39
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEES6_ET_SE_SE_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEES6_ET_SE_SE_RKT0_.exit.loopexit.split.loop.exit: ; preds = %57
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEES6_ET_SE_SE_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEES6_ET_SE_SE_RKT0_.exit.loopexit.split.loop.exit35: ; preds = %53
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEES6_ET_SE_SE_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEES6_ET_SE_SE_RKT0_.exit.loopexit.split.loop.exit37: ; preds = %49
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEES6_ET_SE_SE_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEES6_ET_SE_SE_RKT0_.exit: ; preds = %46, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEES6_ET_SE_SE_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEES6_ET_SE_SE_RKT0_.exit.loopexit.split.loop.exit35, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEES6_ET_SE_SE_RKT0_.exit.loopexit.split.loop.exit37, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %66, %._crit_edge.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %39, %._crit_edge.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %66 ], [ %79, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEES6_ET_SE_SE_RKT0_.exit.loopexit.split.loop.exit37 ], [ %77, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEES6_ET_SE_SE_RKT0_.exit.loopexit.split.loop.exit ], [ %78, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEES6_ET_SE_SE_RKT0_.exit.loopexit.split.loop.exit35 ], [ %.sroa.032.051.i.i.i, %46 ]
  %80 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %81 = sub i64 %80, %41
  %82 = getelementptr inbounds i8, ptr %37, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.not.i.i = icmp eq ptr %83, %39
  br i1 %.not.i.i, label %86, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEESD_ET0_T_SF_SE_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEESD_ET0_T_SF_SE_.exit.i.i: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEES6_ET_SE_SE_RKT0_.exit
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %40, %84
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %82, ptr nonnull align 8 %83, i64 %85, i1 false)
  %.pre.i.i = load ptr, ptr %38, align 8, !tbaa !75
  br label %86

86:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEESD_ET0_T_SF_SE_.exit.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEES6_ET_SE_SE_RKT0_.exit
  %87 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEESD_ET0_T_SF_SE_.exit.i.i ], [ %39, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEES6_ET_SE_SE_RKT0_.exit ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -8
  store ptr %88, ptr %38, align 8, !tbaa !75
  %89 = atomicrmw and ptr %5, i64 -2 seq_cst, align 8
  %90 = and i64 %89, 2
  %.not.i.i.i = icmp eq i64 %90, 0
  br i1 %.not.i.i.i, label %.invoke.i, label %.invoke4.i

.invoke4.i:                                       ; preds = %86
  invoke void @_ZN3tbb6detail2r117notify_by_addressEPvm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev.exit unwind label %91

.invoke.i:                                        ; preds = %86
  invoke void @_ZN3tbb6detail2r121notify_by_address_allEPv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev.exit unwind label %91

91:                                               ; preds = %.invoke.i, %.invoke4.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #18
  unreachable

_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev.exit: ; preds = %.invoke4.i, %.invoke.i
  %94 = load ptr, ptr %1, align 8, !tbaa !9
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(24) %1) #8
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %1)
  ret void
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r16market16update_allotmentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !91
  %4 = icmp sgt i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %4, i1 %7, i1 false
  %8 = select i1 %or.cond, i32 1, i32 %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !92
  %..i = tail call noundef i32 @llvm.smin.i32(i32 %10, i32 %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %14

13:                                               ; preds = %._crit_edge
  ret void

14:                                               ; preds = %1, %._crit_edge
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %._crit_edge ]
  %.055 = phi i32 [ 0, %1 ], [ %.1.lcssa, %._crit_edge ]
  %.02954 = phi i32 [ 0, %1 ], [ %.130.lcssa, %._crit_edge ]
  %.03253 = phi i32 [ 3, %1 ], [ %.133.lcssa, %._crit_edge ]
  %.04351 = phi i32 [ %..i, %1 ], [ %17, %._crit_edge ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !92
  %..i39 = tail call noundef i32 @llvm.smin.i32(i32 %16, i32 %.04351)
  %17 = sub nsw i32 %.04351, %..i39
  %18 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !89, !noalias !93
  %21 = load ptr, ptr %18, align 8, !tbaa !89, !noalias !96
  %.not44 = icmp eq ptr %20, %21
  br i1 %.not44, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

._crit_edge:                                      ; preds = %55, %14
  %.133.lcssa = phi i32 [ %.03253, %14 ], [ %.234, %55 ]
  %.130.lcssa = phi i32 [ %.02954, %14 ], [ %.231, %55 ]
  %.1.lcssa = phi i32 [ %.055, %14 ], [ %.2, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %13, label %14, !llvm.loop !99

.lr.ph:                                           ; preds = %.lr.ph.preheader, %55
  %.148 = phi i32 [ %.2, %55 ], [ %.055, %.lr.ph.preheader ]
  %.13047 = phi i32 [ %.231, %55 ], [ %.02954, %.lr.ph.preheader ]
  %.13346 = phi i32 [ %.234, %55 ], [ %.03253, %.lr.ph.preheader ]
  %.sroa.040.045 = phi ptr [ %23, %55 ], [ %20, %.lr.ph.preheader ]
  %23 = getelementptr inbounds i8, ptr %.sroa.040.045, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !23
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  tail call void @_ZN3tbb6detail2r15arena13set_allotmentEj(ptr noundef nonnull align 128 dereferenceable(768) %30, i32 noundef 0)
  br label %55

31:                                               ; preds = %.lr.ph
  %32 = icmp eq i32 %.13346, 3
  %spec.select = select i1 %32, i32 %22, i32 %.13346
  %33 = load i32, ptr %5, align 8, !tbaa !14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !21
  %38 = icmp sgt i32 %37, 0
  %39 = icmp slt i32 %.148, %..i
  %40 = select i1 %38, i1 %39, i1 false
  %41 = zext i1 %40 to i32
  br label %48

42:                                               ; preds = %31
  %43 = mul nsw i32 %26, %..i39
  %44 = add nsw i32 %43, %.13047
  %45 = load i32, ptr %15, align 4, !tbaa !92
  %46 = sdiv i32 %44, %45
  %47 = srem i32 %44, %45
  br label %48

48:                                               ; preds = %42, %35
  %.3 = phi i32 [ %.13047, %35 ], [ %47, %42 ]
  %.028 = phi i32 [ %41, %35 ], [ %46, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  tail call void @_ZN3tbb6detail2r15arena13set_allotmentEj(ptr noundef nonnull align 128 dereferenceable(768) %50, i32 noundef %.028)
  %51 = zext nneg i32 %spec.select to i64
  %52 = icmp eq i64 %indvars.iv, %51
  %53 = load ptr, ptr %49, align 8, !tbaa !35
  tail call void @_ZN3tbb6detail2r15arena16set_top_priorityEb(ptr noundef nonnull align 128 dereferenceable(768) %53, i1 noundef zeroext %52)
  %54 = add nsw i32 %.028, %.148
  br label %55

55:                                               ; preds = %48, %28
  %.234 = phi i32 [ %.13346, %28 ], [ %spec.select, %48 ]
  %.231 = phi i32 [ %.13047, %28 ], [ %.3, %48 ]
  %.2 = phi i32 [ %.148, %28 ], [ %54, %48 ]
  %56 = load ptr, ptr %18, align 8, !tbaa !89, !noalias !96
  %.not = icmp eq ptr %23, %56
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r16market22set_active_num_workersEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 8
  %4 = alloca %"class.tbb::detail::d1::delegated_function", align 8
  %5 = alloca %"class.tbb::detail::d1::rw_scoped_lock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %7, align 8, !tbaa !24
  store ptr %6, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m.exit.i.i, %2
  %10 = load atomic i64, ptr %6 monotonic, align 8
  %11 = and i64 %10, -3
  %.not.i.i.i4 = icmp eq i64 %11, 0
  br i1 %.not.i.i.i4, label %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.i.i, label %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.thread.i.i

_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.i.i:   ; preds = %9
  %12 = cmpxchg ptr %6, i64 %10, i64 1 seq_cst seq_cst, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE7acquireERS3_b.exit, label %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.thread.i.i

_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.thread.i.i: ; preds = %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.i.i, %9
  %14 = load atomic i64, ptr %6 monotonic, align 8
  %15 = and i64 %14, 2
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %16, label %18

16:                                               ; preds = %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.thread.i.i
  %17 = atomicrmw or ptr %6, i64 2 seq_cst, align 8
  br label %18

18:                                               ; preds = %16, %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  %19 = load atomic i64, ptr %6 monotonic, align 8
  %.09.in.in16.i.i.i.i = and i64 %19, -3
  %.09.in17.i.i.i.i = icmp eq i64 %.09.in.in16.i.i.i.i, 0
  br i1 %.09.in17.i.i.i.i, label %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m.exit.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %18, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.0818.i.i.i.i = phi i32 [ %23, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ 1, %18 ]
  br label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  br i1 %.09.in.i.i.i.i, label %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i.i.i ], [ %.0818.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i ]
  %20 = add nsw i32 %.01.i.i.i.i.i, -1
  call void @llvm.x86.sse2.pause()
  %21 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !29

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = load atomic i64, ptr %6 monotonic, align 8
  %23 = shl nuw nsw i32 %.0818.i.i.i.i, 1
  %.09.in.in.i.i.i.i = and i64 %22, -3
  %.09.in.i.i.i.i = icmp eq i64 %.09.in.in.i.i.i.i, 0
  %24 = icmp samesign ugt i32 %.0818.i.i.i.i, 15
  %.not10.i.i.i.i = select i1 %.09.in.i.i.i.i, i1 true, i1 %24
  br i1 %.not10.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i, !llvm.loop !31

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %.019.i.i.i.i = phi i32 [ %28, %.lr.ph.i.i.i.i ], [ 32, %.preheader.i.i.i.i ]
  %25 = call noundef i32 @sched_yield() #8
  %26 = load atomic i64, ptr %6 monotonic, align 8
  %27 = and i64 %26, -3
  %.not.i13.i.i.i.i = icmp eq i64 %27, 0
  %28 = add nuw nsw i32 %.019.i.i.i.i, 1
  %29 = icmp samesign ugt i32 %.019.i.i.i.i, 62
  %.not11.i.i.i.i = select i1 %.not.i13.i.i.i.i, i1 true, i1 %29
  br i1 %.not11.i.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex4lockEvEUlvE_EEbT_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex4lockEvEUlvE_EEbT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  br i1 %.not.i13.i.i.i.i, label %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m.exit.i.i, label %30

30:                                               ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex4lockEvEUlvE_EEbT_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE, i64 16), ptr %4, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !33
  call void @_ZN3tbb6detail2r115wait_on_addressEPvRNS0_2d113delegate_baseEm(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m.exit.i.i

_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m.exit.i.i: ; preds = %30, %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex4lockEvEUlvE_EEbT_.exit.i.i.i, %.preheader.i.i.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9, !llvm.loop !34

_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE7acquireERS3_b.exit: ; preds = %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !14
  %.not = icmp eq i32 %32, %1
  br i1 %.not, label %36, label %33

33:                                               ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE7acquireERS3_b.exit
  store i32 %1, ptr %31, align 8, !tbaa !14
  invoke void @_ZN3tbb6detail2r16market16update_allotmentEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %36 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35

36:                                               ; preds = %33, %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE7acquireERS3_b.exit
  %37 = load ptr, ptr %5, align 8, !tbaa !28
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev.exit, label %38

38:                                               ; preds = %36
  store ptr null, ptr %5, align 8, !tbaa !28
  %39 = load i8, ptr %7, align 8, !tbaa !24, !range !87, !noundef !88
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = atomicrmw and ptr %37, i64 -2 seq_cst, align 8
  %43 = and i64 %42, 2
  %.not.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i, label %.invoke.i, label %.invoke4.i

44:                                               ; preds = %38
  %45 = atomicrmw sub ptr %37, i64 4 seq_cst, align 8
  %46 = and i64 %45, 2
  %.not.i3.i.i = icmp eq i64 %46, 0
  br i1 %.not.i3.i.i, label %.invoke.i, label %.invoke4.i

.invoke4.i:                                       ; preds = %44, %41
  invoke void @_ZN3tbb6detail2r117notify_by_addressEPvm(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
          to label %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev.exit unwind label %47

.invoke.i:                                        ; preds = %44, %41
  invoke void @_ZN3tbb6detail2r121notify_by_address_allEPv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev.exit unwind label %47

47:                                               ; preds = %.invoke.i, %.invoke4.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable

_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev.exit: ; preds = %36, %.invoke4.i, %.invoke.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r16market13adjust_demandERNS1_9pm_clientEii(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.anon, align 8
  %6 = alloca %"class.tbb::detail::d1::delegated_function", align 8
  %7 = alloca %"class.tbb::detail::d1::rw_scoped_lock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %9, align 8, !tbaa !24
  store ptr %8, ptr %7, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %11

11:                                               ; preds = %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m.exit.i.i, %4
  %12 = load atomic i64, ptr %8 monotonic, align 8
  %13 = and i64 %12, -3
  %.not.i.i.i11 = icmp eq i64 %13, 0
  br i1 %.not.i.i.i11, label %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.i.i, label %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.thread.i.i

_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.i.i:   ; preds = %11
  %14 = cmpxchg ptr %8, i64 %12, i64 1 seq_cst seq_cst, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE7acquireERS3_b.exit, label %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.thread.i.i

_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.thread.i.i: ; preds = %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.i.i, %11
  %16 = load atomic i64, ptr %8 monotonic, align 8
  %17 = and i64 %16, 2
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %18, label %20

18:                                               ; preds = %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.thread.i.i
  %19 = atomicrmw or ptr %8, i64 2 seq_cst, align 8
  br label %20

20:                                               ; preds = %18, %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %21 = load atomic i64, ptr %8 monotonic, align 8
  %.09.in.in16.i.i.i.i = and i64 %21, -3
  %.09.in17.i.i.i.i = icmp eq i64 %.09.in.in16.i.i.i.i, 0
  br i1 %.09.in17.i.i.i.i, label %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m.exit.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %20, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.0818.i.i.i.i = phi i32 [ %25, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ 1, %20 ]
  br label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  br i1 %.09.in.i.i.i.i, label %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %22, %.lr.ph.i.i.i.i.i ], [ %.0818.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i ]
  %22 = add nsw i32 %.01.i.i.i.i.i, -1
  call void @llvm.x86.sse2.pause()
  %23 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !29

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %24 = load atomic i64, ptr %8 monotonic, align 8
  %25 = shl nuw nsw i32 %.0818.i.i.i.i, 1
  %.09.in.in.i.i.i.i = and i64 %24, -3
  %.09.in.i.i.i.i = icmp eq i64 %.09.in.in.i.i.i.i, 0
  %26 = icmp samesign ugt i32 %.0818.i.i.i.i, 15
  %.not10.i.i.i.i = select i1 %.09.in.i.i.i.i, i1 true, i1 %26
  br i1 %.not10.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i, !llvm.loop !31

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %.019.i.i.i.i = phi i32 [ %30, %.lr.ph.i.i.i.i ], [ 32, %.preheader.i.i.i.i ]
  %27 = call noundef i32 @sched_yield() #8
  %28 = load atomic i64, ptr %8 monotonic, align 8
  %29 = and i64 %28, -3
  %.not.i13.i.i.i.i = icmp eq i64 %29, 0
  %30 = add nuw nsw i32 %.019.i.i.i.i, 1
  %31 = icmp samesign ugt i32 %.019.i.i.i.i, 62
  %.not11.i.i.i.i = select i1 %.not.i13.i.i.i.i, i1 true, i1 %31
  br i1 %.not11.i.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex4lockEvEUlvE_EEbT_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex4lockEvEUlvE_EEbT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  br i1 %.not.i13.i.i.i.i, label %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m.exit.i.i, label %32

32:                                               ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex4lockEvEUlvE_EEbT_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE, i64 16), ptr %6, align 8, !tbaa !9
  store ptr %5, ptr %10, align 8, !tbaa !33
  call void @_ZN3tbb6detail2r115wait_on_addressEPvRNS0_2d113delegate_baseEm(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m.exit.i.i

_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m.exit.i.i: ; preds = %32, %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex4lockEvEUlvE_EEbT_.exit.i.i.i, %.preheader.i.i.i.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %11, !llvm.loop !34

_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE7acquireERS3_b.exit: ; preds = %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = invoke i64 @_ZN3tbb6detail2r15arena14update_requestEii(ptr noundef nonnull align 128 dereferenceable(768) %34, i32 noundef %2, i32 noundef %3)
          to label %36 unwind label %75

36:                                               ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE7acquireERS3_b.exit
  %.sroa.4.0.extract.shift.i = lshr i64 %35, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !23
  %39 = sub nsw i32 %.sroa.4.0.extract.trunc.i, %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %35, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !101
  %43 = add nsw i32 %42, %39
  store i32 %43, ptr %41, align 4, !tbaa !101
  %44 = load ptr, ptr %33, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 220
  %46 = load i32, ptr %45, align 4, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !92
  %51 = add nsw i32 %50, %39
  store i32 %51, ptr %49, align 4, !tbaa !92
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %53 = load i32, ptr %52, align 4, !tbaa !91
  %54 = add nsw i32 %53, %2
  store i32 %54, ptr %52, align 4, !tbaa !91
  invoke void @_ZN3tbb6detail2r16market16update_allotmentEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %55 unwind label %75

55:                                               ; preds = %36
  %56 = load ptr, ptr %7, align 8, !tbaa !28
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev.exit, label %57

57:                                               ; preds = %55
  store ptr null, ptr %7, align 8, !tbaa !28
  %58 = load i8, ptr %9, align 8, !tbaa !24, !range !87, !noundef !88
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = atomicrmw and ptr %56, i64 -2 seq_cst, align 8
  %62 = and i64 %61, 2
  %.not.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i, label %.invoke.i, label %.invoke4.i

63:                                               ; preds = %57
  %64 = atomicrmw sub ptr %56, i64 4 seq_cst, align 8
  %65 = and i64 %64, 2
  %.not.i3.i.i = icmp eq i64 %65, 0
  br i1 %.not.i3.i.i, label %.invoke.i, label %.invoke4.i

.invoke4.i:                                       ; preds = %63, %60
  invoke void @_ZN3tbb6detail2r117notify_by_addressEPvm(ptr noundef nonnull align 8 dereferenceable(8) %56, i64 noundef 0)
          to label %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev.exit unwind label %66

.invoke.i:                                        ; preds = %63, %60
  invoke void @_ZN3tbb6detail2r121notify_by_address_allEPv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev.exit unwind label %66

66:                                               ; preds = %.invoke.i, %.invoke4.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #18
  unreachable

_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev.exit: ; preds = %55, %.invoke4.i, %.invoke.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i10 = icmp eq i32 %38, %.sroa.4.0.extract.trunc.i
  br i1 %.not.i10, label %_ZN3tbb6detail2r114permit_manager21notify_thread_requestEi.exit, label %69

69:                                               ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef %39)
  br label %_ZN3tbb6detail2r114permit_manager21notify_thread_requestEi.exit

_ZN3tbb6detail2r114permit_manager21notify_thread_requestEi.exit: ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev.exit, %69
  ret void

75:                                               ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE7acquireERS3_b.exit, %36
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %76
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r16marketD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3tbb6detail2r16marketE, i64 16), ptr %0, align 8, !tbaa !9
  br label %2

2:                                                ; preds = %_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEED2Ev.exit, %1
  %.idx = phi i64 [ 120, %1 ], [ %.add, %_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEED2Ev.exit ]
  %.add = add nsw i64 %.idx, -24
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %3 = load ptr, ptr %.ptr1, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEED2Ev.exit, label %4

4:                                                ; preds = %2
  invoke void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %3)
          to label %_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEED2Ev.exit: ; preds = %2, %4
  %8 = icmp eq i64 %.add, 48
  br i1 %8, label %9, label %2

9:                                                ; preds = %_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r16marketD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3tbb6detail2r16marketE, i64 16), ptr %0, align 8, !tbaa !9
  br label %2

2:                                                ; preds = %_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEED2Ev.exit.i, %1
  %.idx.i = phi i64 [ 120, %1 ], [ %.add.i, %_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEED2Ev.exit.i ]
  %.add.i = add nsw i64 %.idx.i, -24
  %.ptr1.i = getelementptr inbounds i8, ptr %0, i64 %.add.i
  %3 = load ptr, ptr %.ptr1.i, align 8, !tbaa !80
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEED2Ev.exit.i, label %4

4:                                                ; preds = %2
  invoke void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %3)
          to label %_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEED2Ev.exit.i unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEED2Ev.exit.i: ; preds = %4, %2
  %8 = icmp eq i64 %.add.i, 48
  br i1 %8, label %_ZN3tbb6detail2r16marketD2Ev.exit, label %2

_ZN3tbb6detail2r16marketD2Ev.exit:                ; preds = %_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r19pm_clientD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r125tbb_permit_manager_clientD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r125tbb_permit_manager_client15register_threadEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r125tbb_permit_manager_client17unregister_threadEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN3tbb6detail2r15arena13set_allotmentEj(ptr noundef nonnull align 128 dereferenceable(768), i32 noundef) local_unnamed_addr #2

declare void @_ZN3tbb6detail2r15arena16set_top_priorityEb(ptr noundef nonnull align 128 dereferenceable(768), i1 noundef zeroext) local_unnamed_addr #2

declare i64 @_ZN3tbb6detail2r15arena14update_requestEii(ptr noundef nonnull align 128 dereferenceable(768), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN3tbb6detail2r115wait_on_addressEPvRNS0_2d113delegate_baseEm(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #8

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %6 = and i64 %5, -3
  %.not.i = icmp eq i64 %6, 0
  ret i1 %.not.i
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

declare void @_ZN3tbb6detail2r117notify_by_addressEPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

declare void @_ZN3tbb6detail2r121notify_by_address_allEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN3tbb6detail2r114permit_managerE", !5, i64 8}
!5 = !{!"p1 _ZTSN3tbb6detail2r123thread_request_observerE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt13__atomic_baseIlE", !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !18, i64 24}
!15 = !{!"_ZTSN3tbb6detail2r16marketE", !4, i64 0, !16, i64 16, !18, i64 24, !18, i64 28, !7, i64 32, !18, i64 44, !7, i64 48}
!16 = !{!"_ZTSN3tbb6detail2d18rw_mutexE", !17, i64 0}
!17 = !{!"_ZTSSt6atomicIlE", !12, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN3tbb6detail2r15arenaE", !6, i64 0}
!21 = !{!22, !18, i64 16}
!22 = !{!"_ZTSN3tbb6detail2r19pm_clientE", !20, i64 8, !18, i64 16, !18, i64 20}
!23 = !{!22, !18, i64 20}
!24 = !{!25, !27, i64 8}
!25 = !{!"_ZTSN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEEE", !26, i64 0, !27, i64 8}
!26 = !{!"p1 _ZTSN3tbb6detail2d18rw_mutexE", !6, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!25, !26, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = !{!6, !6, i64 0}
!34 = distinct !{!34, !30}
!35 = !{!22, !20, i64 8}
!36 = !{!37, !18, i64 220}
!37 = !{!"_ZTSN3tbb6detail2r110arena_baseE", !38, i64 0, !42, i64 128, !42, i64 132, !42, i64 136, !44, i64 144, !44, i64 168, !48, i64 192, !18, i64 216, !18, i64 220, !49, i64 224, !51, i64 232, !52, i64 240, !57, i64 272, !58, i64 280, !59, i64 288, !60, i64 296, !68, i64 336, !51, i64 360, !18, i64 368, !18, i64 372, !18, i64 376, !18, i64 380, !72, i64 384}
!38 = !{!"_ZTSN3tbb6detail2d06paddedINS0_2d119intrusive_list_nodeELm128EEE", !39, i64 0}
!39 = !{!"_ZTSN3tbb6detail2d011padded_baseINS0_2d119intrusive_list_nodeELm128ELm16EEE", !40, i64 0, !7, i64 16}
!40 = !{!"_ZTSN3tbb6detail2d119intrusive_list_nodeE", !41, i64 0, !41, i64 8}
!41 = !{!"p1 _ZTSN3tbb6detail2d119intrusive_list_nodeE", !6, i64 0}
!42 = !{!"_ZTSSt6atomicIjE", !43, i64 0}
!43 = !{!"_ZTSSt13__atomic_baseIjE", !18, i64 0}
!44 = !{!"_ZTSN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EEE", !45, i64 0, !47, i64 8, !18, i64 16}
!45 = !{!"_ZTSSt6atomicImE", !46, i64 0}
!46 = !{!"_ZTSSt13__atomic_baseImE", !13, i64 0}
!47 = !{!"p1 _ZTSN3tbb6detail2r115queue_and_mutexIPNS0_2d14taskENS3_5mutexEEE", !6, i64 0}
!48 = !{!"_ZTSN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EEE", !45, i64 0, !47, i64 8, !18, i64 16}
!49 = !{!"_ZTSSt6atomicIbE", !50, i64 0}
!50 = !{!"_ZTSSt13__atomic_baseIbE", !27, i64 0}
!51 = !{!"_ZTSN3tbb6detail2r111atomic_flagE", !45, i64 0}
!52 = !{!"_ZTSN3tbb6detail2r113observer_listE", !53, i64 0, !53, i64 8, !56, i64 16, !20, i64 24}
!53 = !{!"_ZTSSt6atomicIPN3tbb6detail2r114observer_proxyEE", !54, i64 0}
!54 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r114observer_proxyEE", !55, i64 0}
!55 = !{!"p1 _ZTSN3tbb6detail2r114observer_proxyE", !6, i64 0}
!56 = !{!"_ZTSN3tbb6detail2d013aligned_spaceINS0_2d113spin_rw_mutexELm1EEE", !7, i64 0}
!57 = !{!"p1 _ZTSN3tbb6detail2r121numa_binding_observerE", !6, i64 0}
!58 = !{!"p1 _ZTSN3tbb6detail2r117threading_controlE", !6, i64 0}
!59 = !{!"p1 _ZTSN3tbb6detail2d118task_group_contextE", !6, i64 0}
!60 = !{!"_ZTSN3tbb6detail2r118concurrent_monitorE", !61, i64 0}
!61 = !{!"_ZTSN3tbb6detail2r123concurrent_monitor_baseImEE", !62, i64 0, !65, i64 8, !42, i64 32}
!62 = !{!"_ZTSN3tbb6detail2r124concurrent_monitor_mutexE", !63, i64 0, !63, i64 4}
!63 = !{!"_ZTSSt6atomicIiE", !64, i64 0}
!64 = !{!"_ZTSSt13__atomic_baseIiE", !18, i64 0}
!65 = !{!"_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinelE", !45, i64 0, !66, i64 8}
!66 = !{!"_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE", !67, i64 0, !67, i64 8}
!67 = !{!"p1 _ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE", !6, i64 0}
!68 = !{!"_ZTSN3tbb6detail2r114arena_co_cacheE", !69, i64 0, !18, i64 8, !18, i64 12, !71, i64 16}
!69 = !{!"p2 _ZTSN3tbb6detail2r115task_dispatcherE", !70, i64 0}
!70 = !{!"any p2 pointer", !6, i64 0}
!71 = !{!"_ZTSN3tbb6detail2d110spin_mutexE", !49, i64 0}
!72 = !{!"_ZTSN3tbb6detail2r124threading_control_clientE", !73, i64 0, !74, i64 8}
!73 = !{!"p1 _ZTSN3tbb6detail2r19pm_clientE", !6, i64 0}
!74 = !{!"p1 _ZTSN3tbb6detail2r124thread_dispatcher_clientE", !6, i64 0}
!75 = !{!76, !77, i64 8}
!76 = !{!"_ZTSNSt12_Vector_baseIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p2 _ZTSN3tbb6detail2r19pm_clientE", !70, i64 0}
!78 = !{!76, !77, i64 16}
!79 = !{!73, !73, i64 0}
!80 = !{!76, !77, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aIPN3tbb6detail2r19pm_clientES4_NS1_2d113tbb_allocatorIS4_EEEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aIPN3tbb6detail2r19pm_clientES4_NS1_2d113tbb_allocatorIS4_EEEvPT_PT0_RT1_"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZSt19__relocate_object_aIPN3tbb6detail2r19pm_clientES4_NS1_2d113tbb_allocatorIS4_EEEvPT_PT0_RT1_: argument 1"}
!86 = distinct !{!86, !30}
!87 = !{i8 0, i8 2}
!88 = !{}
!89 = !{!77, !77, i64 0}
!90 = distinct !{!90, !30}
!91 = !{!15, !18, i64 44}
!92 = !{!18, !18, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE6rbeginEv: argument 0"}
!95 = distinct !{!95, !"_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE6rbeginEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE4rendEv: argument 0"}
!98 = distinct !{!98, !"_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE4rendEv"}
!99 = distinct !{!99, !30}
!100 = distinct !{!100, !30}
!101 = !{!15, !18, i64 28}
!102 = !{!103, !6, i64 8}
!103 = !{!"_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE", !104, i64 0, !6, i64 8}
!104 = !{!"_ZTSN3tbb6detail2d113delegate_baseE"}
!105 = !{!106, !26, i64 0}
!106 = !{!"_ZTSZN3tbb6detail2d18rw_mutex4lockEvEUlvE_", !26, i64 0}
