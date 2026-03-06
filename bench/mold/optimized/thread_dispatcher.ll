; ModuleID = 'bench/mold/original/thread_dispatcher.ll'
source_filename = "bench/mold/original/thread_dispatcher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon = type { ptr }
%"class.tbb::detail::d1::delegated_function" = type { %"class.tbb::detail::d1::delegate_base", ptr }
%"class.tbb::detail::d1::delegate_base" = type { ptr }
%"class.tbb::detail::d1::rw_scoped_lock" = type <{ ptr, i8, [7 x i8] }>
%class.anon.29 = type { ptr, ptr }
%"class.tbb::detail::d1::delegated_function.30" = type { %"class.tbb::detail::d1::delegate_base", ptr }

$__clang_call_terminate = comdat any

$_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev = comdat any

$_ZN3tbb6detail2r111thread_dataC2Etb = comdat any

$_ZNK3tbb6detail2r117thread_dispatcher7versionEv = comdat any

$_ZNK3tbb6detail2r117thread_dispatcher13max_job_countEv = comdat any

$_ZNK3tbb6detail2r117thread_dispatcher14min_stack_sizeEv = comdat any

$_ZNK3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EclEv = comdat any

$_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_ED0Ev = comdat any

$_ZN3tbb6detail2d118task_group_contextD2Ev = comdat any

$_ZN3tbb6detail2d18rw_mutex11lock_sharedEv = comdat any

$_ZN3tbb6detail2d113delegate_baseD2Ev = comdat any

$_ZNK3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EclEv = comdat any

$_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_ED0Ev = comdat any

$_ZTIN3tbb6detail2d07no_copyE = comdat any

$_ZTSN3tbb6detail2d07no_copyE = comdat any

$_ZTIN3tbb6detail2d09no_assignE = comdat any

$_ZTSN3tbb6detail2d09no_assignE = comdat any

$_ZTIN3tbb6detail2r13rml10tbb_clientE = comdat any

$_ZTSN3tbb6detail2r13rml10tbb_clientE = comdat any

$_ZTIN3rml6clientE = comdat any

$_ZTSN3rml6clientE = comdat any

$_ZTIN3rml16versioned_objectE = comdat any

$_ZTSN3rml16versioned_objectE = comdat any

$_ZTVN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE = comdat any

$_ZTIN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE = comdat any

$_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE = comdat any

$_ZTIN3tbb6detail2d113delegate_baseE = comdat any

$_ZTSN3tbb6detail2d113delegate_baseE = comdat any

$_ZTVN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE = comdat any

$_ZTIN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE = comdat any

$_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE = comdat any

@_ZTVN3tbb6detail2r117thread_dispatcherE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r117thread_dispatcherE, ptr @_ZN3tbb6detail2r117thread_dispatcherD1Ev, ptr @_ZN3tbb6detail2r117thread_dispatcherD0Ev, ptr @_ZNK3tbb6detail2r117thread_dispatcher7versionEv, ptr @_ZNK3tbb6detail2r117thread_dispatcher13max_job_countEv, ptr @_ZNK3tbb6detail2r117thread_dispatcher14min_stack_sizeEv, ptr @_ZN3tbb6detail2r117thread_dispatcher14create_one_jobEv, ptr @_ZN3tbb6detail2r117thread_dispatcher28acknowledge_close_connectionEv, ptr @_ZN3tbb6detail2r117thread_dispatcher7cleanupERN3rml3jobE, ptr @_ZN3tbb6detail2r117thread_dispatcher7processERN3rml3jobE] }, align 8
@__itt_thread_set_name_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"TBB Worker Thread\00", align 1
@_ZTIN3tbb6detail2r117thread_dispatcherE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r117thread_dispatcherE, i32 0, i32 2, ptr @_ZTIN3tbb6detail2d07no_copyE, i64 0, ptr @_ZTIN3tbb6detail2r13rml10tbb_clientE, i64 0 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2r117thread_dispatcherE = constant [36 x i8] c"N3tbb6detail2r117thread_dispatcherE\00", align 1
@_ZTIN3tbb6detail2d07no_copyE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d07no_copyE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d09no_assignE, i64 0 }, comdat, align 8
@_ZTSN3tbb6detail2d07no_copyE = linkonce_odr constant [25 x i8] c"N3tbb6detail2d07no_copyE\00", comdat, align 1
@_ZTIN3tbb6detail2d09no_assignE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d09no_assignE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d09no_assignE = linkonce_odr constant [27 x i8] c"N3tbb6detail2d09no_assignE\00", comdat, align 1
@_ZTIN3tbb6detail2r13rml10tbb_clientE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r13rml10tbb_clientE, ptr @_ZTIN3rml6clientE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2r13rml10tbb_clientE = linkonce_odr constant [33 x i8] c"N3tbb6detail2r13rml10tbb_clientE\00", comdat, align 1
@_ZTIN3rml6clientE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3rml6clientE, ptr @_ZTIN3rml16versioned_objectE }, comdat, align 8
@_ZTSN3rml6clientE = linkonce_odr constant [14 x i8] c"N3rml6clientE\00", comdat, align 1
@_ZTIN3rml16versioned_objectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3rml16versioned_objectE }, comdat, align 8
@_ZTSN3rml16versioned_objectE = linkonce_odr constant [25 x i8] c"N3rml16versioned_objectE\00", comdat, align 1
@_ZTVN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE, ptr @_ZNK3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EclEv, ptr @_ZN3tbb6detail2d113delegate_baseD2Ev, ptr @_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_ED0Ev] }, comdat, align 8
@_ZTIN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE, ptr @_ZTIN3tbb6detail2d113delegate_baseE }, comdat, align 8
@_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE = linkonce_odr constant [66 x i8] c"N3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE\00", comdat, align 1
@_ZTIN3tbb6detail2d113delegate_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d113delegate_baseE }, comdat, align 8
@_ZTSN3tbb6detail2d113delegate_baseE = linkonce_odr constant [32 x i8] c"N3tbb6detail2d113delegate_baseE\00", comdat, align 1
@__itt_sync_create_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@_ZN3tbb6detail2r118SyncType_SchedulerE = external local_unnamed_addr global ptr, align 8
@_ZN3tbb6detail2r120SyncObj_ContextsListE = external local_unnamed_addr global ptr, align 8
@_ZTVN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE, ptr @_ZNK3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EclEv, ptr @_ZN3tbb6detail2d113delegate_baseD2Ev, ptr @_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_ED0Ev] }, comdat, align 8
@_ZTIN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE, ptr @_ZTIN3tbb6detail2d113delegate_baseE }, comdat, align 8
@_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE = linkonce_odr constant [74 x i8] c"N3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE\00", comdat, align 1

@_ZN3tbb6detail2r117thread_dispatcherC1ERNS1_17threading_controlEjm = unnamed_addr alias void (ptr, ptr, i32, i64), ptr @_ZN3tbb6detail2r117thread_dispatcherC2ERNS1_17threading_controlEjm
@_ZN3tbb6detail2r117thread_dispatcherD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3tbb6detail2r117thread_dispatcherD2Ev

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r117thread_dispatcherC2ERNS1_17threading_controlEjm(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3tbb6detail2r117thread_dispatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !6
  br label %6

6:                                                ; preds = %4, %6
  %.idx = phi i64 [ 16, %4 ], [ %.add, %6 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %7 = getelementptr inbounds nuw i8, ptr %.ptr, i64 16
  store i64 0, ptr %7, align 8
  store ptr %.ptr, ptr %.ptr, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store ptr %.ptr, ptr %8, align 8, !tbaa !15
  %.add = add nuw nsw i64 %.idx, 24
  %9 = icmp eq i64 %.add, 88
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %12, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %13, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %14, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %2, ptr %15, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %3, ptr %16, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %17, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %18, align 8, !tbaa !38
  %19 = tail call noundef ptr @_ZN3tbb6detail2r18governor17create_rml_serverERNS1_3rml10tbb_clientE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %19, ptr %18, align 8, !tbaa !38
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN3tbb6detail2r18governor17create_rml_serverERNS1_3rml10tbb_clientE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define void @_ZN3tbb6detail2r117thread_dispatcherD2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(152) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3tbb6detail2r117thread_dispatcherE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r117thread_dispatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN3tbb6detail2r117thread_dispatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(152) %0, ptr noundef readonly captures(address_is_null, ret: address, provenance) %1) local_unnamed_addr #7 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.lr.ph.preheader, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 220
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %.not1415.not = icmp eq i32 %7, 0
  br i1 %.not1415.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2, %3
  %.01123 = phi i32 [ %7, %3 ], [ 3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext i32 %.01123 to i64
  br label %.lr.ph

9:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp eq ptr %12, %10
  br i1 %13, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %9, %.lr.ph, %3
  %spec.select = phi ptr [ %1, %3 ], [ %12, %.lr.ph ], [ %1, %9 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r117thread_dispatcher13create_clientERNS1_5arenaE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef nonnull align 128 dereferenceable(768) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 32)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load atomic i64, ptr %4 seq_cst, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %5, ptr %7, align 8, !tbaa !76
  ret ptr %3
}

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r117thread_dispatcher15register_clientEPNS1_24thread_dispatcher_clientE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 8
  %4 = alloca %"class.tbb::detail::d1::delegated_function", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %7

7:                                                ; preds = %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m.exit.i.i, %2
  %8 = load atomic i64, ptr %5 monotonic, align 8
  %9 = and i64 %8, -3
  %.not.i.i.i3 = icmp eq i64 %9, 0
  br i1 %.not.i.i.i3, label %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.i.i, label %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.thread.i.i

_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.i.i:   ; preds = %7
  %10 = cmpxchg ptr %5, i64 %8, i64 1 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE7acquireERS3_b.exit, label %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.thread.i.i

_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.thread.i.i: ; preds = %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.i.i, %7
  %12 = load atomic i64, ptr %5 monotonic, align 8
  %13 = and i64 %12, 2
  %.not.i.i4 = icmp eq i64 %13, 0
  br i1 %.not.i.i4, label %14, label %16

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
  br i1 %19, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !77

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %20 = load atomic i64, ptr %5 monotonic, align 8
  %21 = shl nuw nsw i32 %.0818.i.i.i.i, 1
  %.09.in.in.i.i.i.i = and i64 %20, -3
  %.09.in.i.i.i.i = icmp eq i64 %.09.in.in.i.i.i.i, 0
  %22 = icmp samesign ugt i32 %.0818.i.i.i.i, 15
  %.not10.i.i.i.i = select i1 %.09.in.i.i.i.i, i1 true, i1 %22
  br i1 %.not10.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i, !llvm.loop !78

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %.019.i.i.i.i = phi i32 [ %26, %.lr.ph.i.i.i.i ], [ 32, %.preheader.i.i.i.i ]
  %23 = call noundef i32 @sched_yield() #10
  %24 = load atomic i64, ptr %5 monotonic, align 8
  %25 = and i64 %24, -3
  %.not.i13.i.i.i.i = icmp eq i64 %25, 0
  %26 = add nuw nsw i32 %.019.i.i.i.i, 1
  %27 = icmp samesign ugt i32 %.019.i.i.i.i, 62
  %.not11.i.i.i.i = select i1 %.not.i13.i.i.i.i, i1 true, i1 %27
  br i1 %.not11.i.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex4lockEvEUlvE_EEbT_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex4lockEvEUlvE_EEbT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  br i1 %.not.i13.i.i.i.i, label %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m.exit.i.i, label %28

28:                                               ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex4lockEvEUlvE_EEbT_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE, i64 16), ptr %4, align 8, !tbaa !3
  store ptr %3, ptr %6, align 8, !tbaa !80
  call void @_ZN3tbb6detail2r115wait_on_addressEPvRNS0_2d113delegate_baseEm(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m.exit.i.i

_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m.exit.i.i: ; preds = %28, %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex4lockEvEUlvE_EEbT_.exit.i.i.i, %.preheader.i.i.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %7, !llvm.loop !81

_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE7acquireERS3_b.exit: ; preds = %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 220
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %34
  store ptr %35, ptr %1, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !83
  store ptr %1, ptr %37, align 8, !tbaa !82
  store ptr %1, ptr %36, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !84
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !84
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %.lr.ph.preheader.i.i, label %44

44:                                               ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE7acquireERS3_b.exit
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 220
  %48 = load i32, ptr %47, align 4, !tbaa !42
  %.not1415.not.i.i = icmp eq i32 %48, 0
  br i1 %.not1415.not.i.i, label %.loopexit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %44, %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE7acquireERS3_b.exit
  %.01123.i.i = phi i32 [ %48, %44 ], [ 3, %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE7acquireERS3_b.exit ]
  %wide.trip.count.i.i = zext i32 %.01123.i.i to i64
  br label %.lr.ph.i.i

49:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !73

.lr.ph.i.i:                                       ; preds = %49, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %49 ]
  %50 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %indvars.iv.i.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = icmp eq ptr %52, %50
  br i1 %53, label %49, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i, %49, %44
  %spec.select.i.i = phi ptr [ %43, %44 ], [ %52, %.lr.ph.i.i ], [ %43, %49 ]
  store ptr %spec.select.i.i, ptr %42, align 8, !tbaa !16
  %54 = atomicrmw and ptr %5, i64 -2 seq_cst, align 8
  %55 = and i64 %54, 2
  %.not.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i, label %.invoke.i, label %.invoke4.i

.invoke4.i:                                       ; preds = %.loopexit
  invoke void @_ZN3tbb6detail2r117notify_by_addressEPvm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev.exit unwind label %56

.invoke.i:                                        ; preds = %.loopexit
  invoke void @_ZN3tbb6detail2r121notify_by_address_allEPv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev.exit unwind label %56

56:                                               ; preds = %.invoke.i, %.invoke4.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #15
  unreachable

_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev.exit: ; preds = %.invoke4.i, %.invoke.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3tbb6detail2r117thread_dispatcher13insert_clientERNS1_24thread_dispatcher_clientE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 16)) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 220
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %8
  store ptr %9, ptr %1, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !83
  store ptr %1, ptr %11, align 8, !tbaa !82
  store ptr %1, ptr %10, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !84
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %.lr.ph.preheader.i, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 220
  %22 = load i32, ptr %21, align 4, !tbaa !42
  %.not1415.not.i = icmp eq i32 %22, 0
  br i1 %.not1415.not.i, label %_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2, %18
  %.01123.i = phi i32 [ %22, %18 ], [ 3, %2 ]
  %wide.trip.count.i = zext i32 %.01123.i to i64
  br label %.lr.ph.i

23:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit, label %.lr.ph.i, !llvm.loop !73

.lr.ph.i:                                         ; preds = %23, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %23 ]
  %24 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %indvars.iv.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = icmp eq ptr %26, %24
  br i1 %27, label %23, label %_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit

_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit: ; preds = %23, %.lr.ph.i, %18
  %spec.select.i = phi ptr [ %17, %18 ], [ %17, %23 ], [ %26, %.lr.ph.i ]
  store ptr %spec.select.i, ptr %16, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE7releaseEv.exit, label %3

3:                                                ; preds = %1
  store ptr null, ptr %0, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !88, !range !89, !noundef !90
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
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r117thread_dispatcher21try_unregister_clientEPNS1_24thread_dispatcher_clientEmj(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.anon, align 8
  %6 = alloca %"class.tbb::detail::d1::delegated_function", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %9

9:                                                ; preds = %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m.exit.i, %4
  %10 = load atomic i64, ptr %7 monotonic, align 8
  %11 = and i64 %10, -3
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.i, label %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.thread.i

_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.i:     ; preds = %9
  %12 = cmpxchg ptr %7, i64 %10, i64 1 seq_cst seq_cst, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %_ZN3tbb6detail2d18rw_mutex4lockEv.exit, label %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.thread.i

_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.thread.i: ; preds = %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.i, %9
  %14 = load atomic i64, ptr %7 monotonic, align 8
  %15 = and i64 %14, 2
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %16, label %18

16:                                               ; preds = %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.thread.i
  %17 = atomicrmw or ptr %7, i64 2 seq_cst, align 8
  br label %18

18:                                               ; preds = %16, %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %19 = load atomic i64, ptr %7 monotonic, align 8
  %.09.in.in16.i.i.i = and i64 %19, -3
  %.09.in17.i.i.i = icmp eq i64 %.09.in.in16.i.i.i, 0
  br i1 %.09.in17.i.i.i, label %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m.exit.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %18, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i
  %.0818.i.i.i = phi i32 [ %23, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i ], [ 1, %18 ]
  br label %.lr.ph.i.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i
  br i1 %.09.in.i.i.i, label %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.01.i.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i.i ], [ %.0818.i.i.i, %.lr.ph.i.preheader.i.i.i ]
  %20 = add nsw i32 %.01.i.i.i.i, -1
  call void @llvm.x86.sse2.pause()
  %21 = icmp samesign ugt i32 %.01.i.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i, !llvm.loop !77

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i:   ; preds = %.lr.ph.i.i.i.i
  %22 = load atomic i64, ptr %7 monotonic, align 8
  %23 = shl nuw nsw i32 %.0818.i.i.i, 1
  %.09.in.in.i.i.i = and i64 %22, -3
  %.09.in.i.i.i = icmp eq i64 %.09.in.in.i.i.i, 0
  %24 = icmp samesign ugt i32 %.0818.i.i.i, 15
  %.not10.i.i.i = select i1 %.09.in.i.i.i, i1 true, i1 %24
  br i1 %.not10.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.preheader.i.i.i, !llvm.loop !78

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.019.i.i.i = phi i32 [ %28, %.lr.ph.i.i.i ], [ 32, %.preheader.i.i.i ]
  %25 = call noundef i32 @sched_yield() #10
  %26 = load atomic i64, ptr %7 monotonic, align 8
  %27 = and i64 %26, -3
  %.not.i13.i.i.i = icmp eq i64 %27, 0
  %28 = add nuw nsw i32 %.019.i.i.i, 1
  %29 = icmp samesign ugt i32 %.019.i.i.i, 62
  %.not11.i.i.i = select i1 %.not.i13.i.i.i, i1 true, i1 %29
  br i1 %.not11.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex4lockEvEUlvE_EEbT_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !79

_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex4lockEvEUlvE_EEbT_.exit.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %.not.i13.i.i.i, label %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m.exit.i, label %30

30:                                               ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex4lockEvEUlvE_EEbT_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE, i64 16), ptr %6, align 8, !tbaa !3
  store ptr %5, ptr %8, align 8, !tbaa !80
  call void @_ZN3tbb6detail2r115wait_on_addressEPvRNS0_2d113delegate_baseEm(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m.exit.i

_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m.exit.i: ; preds = %30, %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex4lockEvEUlvE_EEbT_.exit.i.i, %.preheader.i.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %9, !llvm.loop !81

_ZN3tbb6detail2d18rw_mutex4lockEv.exit:           ; preds = %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = zext i32 %3 to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %32
  br label %.thread27

.thread27:                                        ; preds = %34, %_ZN3tbb6detail2d18rw_mutex4lockEv.exit
  %.pn = phi ptr [ %33, %_ZN3tbb6detail2d18rw_mutex4lockEv.exit ], [ %.sroa.023.0, %34 ]
  %.sroa.023.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.sroa.023.0 = load ptr, ptr %.sroa.023.0.in, align 8, !tbaa !83
  %.not32 = icmp eq ptr %.sroa.023.0, %33
  br i1 %.not32, label %.thread, label %34

34:                                               ; preds = %.thread27
  %.not18 = icmp eq ptr %1, %.sroa.023.0
  br i1 %.not18, label %35, label %.thread27

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !76
  %38 = icmp eq i64 %37, %2
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 132
  %43 = load atomic i32, ptr %42 acquire, align 4
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %44, label %.thread

44:                                               ; preds = %39
  %45 = load ptr, ptr %40, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 216
  %47 = load i32, ptr %46, align 8, !tbaa !91
  %.not33 = icmp eq i32 %47, 0
  br i1 %.not33, label %48, label %.thread

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 220
  %50 = load i32, ptr %49, align 4, !tbaa !42
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !84
  %55 = add i64 %54, -1
  store i64 %55, ptr %53, align 8, !tbaa !84
  %56 = load ptr, ptr %1, align 8, !tbaa !82
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !83
  store ptr %56, ptr %58, align 8, !tbaa !82
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !83
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = icmp eq ptr %61, %1
  %.not.i.i19 = icmp eq ptr %61, null
  %or.cond.i = or i1 %62, %.not.i.i19
  br i1 %or.cond.i, label %.lr.ph.preheader.i.i, label %63

63:                                               ; preds = %48
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 220
  %67 = load i32, ptr %66, align 4, !tbaa !42
  %.not1415.not.i.i = icmp eq i32 %67, 0
  br i1 %.not1415.not.i.i, label %_ZN3tbb6detail2r117thread_dispatcher13remove_clientERNS1_24thread_dispatcher_clientE.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %63, %48
  %68 = phi ptr [ %61, %63 ], [ null, %48 ]
  %.01123.i.i = phi i32 [ %67, %63 ], [ 3, %48 ]
  %wide.trip.count.i.i = zext i32 %.01123.i.i to i64
  br label %.lr.ph.i.i

69:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN3tbb6detail2r117thread_dispatcher13remove_clientERNS1_24thread_dispatcher_clientE.exit, label %.lr.ph.i.i, !llvm.loop !73

.lr.ph.i.i:                                       ; preds = %69, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %69 ]
  %70 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %indvars.iv.i.i
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !15
  %73 = icmp eq ptr %72, %70
  br i1 %73, label %69, label %_ZN3tbb6detail2r117thread_dispatcher13remove_clientERNS1_24thread_dispatcher_clientE.exit

_ZN3tbb6detail2r117thread_dispatcher13remove_clientERNS1_24thread_dispatcher_clientE.exit: ; preds = %69, %.lr.ph.i.i, %63
  %spec.select.i.i = phi ptr [ %61, %63 ], [ %72, %.lr.ph.i.i ], [ %68, %69 ]
  store ptr %spec.select.i.i, ptr %60, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = atomicrmw add ptr %74, i64 1 seq_cst, align 8
  %76 = atomicrmw and ptr %7, i64 -2 seq_cst, align 8
  %77 = and i64 %76, 2
  %.not.i20 = icmp eq i64 %77, 0
  br i1 %.not.i20, label %79, label %78

78:                                               ; preds = %_ZN3tbb6detail2r117thread_dispatcher13remove_clientERNS1_24thread_dispatcher_clientE.exit
  call void @_ZN3tbb6detail2r117notify_by_addressEPvm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  br label %80

79:                                               ; preds = %_ZN3tbb6detail2r117thread_dispatcher13remove_clientERNS1_24thread_dispatcher_clientE.exit
  call void @_ZN3tbb6detail2r121notify_by_address_allEPv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %80

80:                                               ; preds = %79, %78
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %1)
  br label %_ZN3tbb6detail2d18rw_mutex6unlockEv.exit22

.thread:                                          ; preds = %.thread27, %39, %44, %35
  %81 = atomicrmw and ptr %7, i64 -2 seq_cst, align 8
  %82 = and i64 %81, 2
  %.not.i21 = icmp eq i64 %82, 0
  br i1 %.not.i21, label %84, label %83

83:                                               ; preds = %.thread
  call void @_ZN3tbb6detail2r117notify_by_addressEPvm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  br label %_ZN3tbb6detail2d18rw_mutex6unlockEv.exit22

84:                                               ; preds = %.thread
  call void @_ZN3tbb6detail2r121notify_by_address_allEPv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN3tbb6detail2d18rw_mutex6unlockEv.exit22

_ZN3tbb6detail2d18rw_mutex6unlockEv.exit22:       ; preds = %80, %84, %83
  %.3 = phi i1 [ true, %80 ], [ false, %83 ], [ false, %84 ]
  ret i1 %.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3tbb6detail2r117thread_dispatcher13remove_clientERNS1_24thread_dispatcher_clientE(ptr noundef nonnull align 8 captures(address) dereferenceable(152) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(32) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 220
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !84
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !tbaa !84
  %13 = load ptr, ptr %1, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  store ptr %13, ptr %15, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, %1
  %.not.i = icmp eq ptr %18, null
  %or.cond = or i1 %19, %.not.i
  br i1 %or.cond, label %.lr.ph.preheader.i, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 220
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %.not1415.not.i = icmp eq i32 %24, 0
  br i1 %.not1415.not.i, label %_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2, %20
  %25 = phi ptr [ %18, %20 ], [ null, %2 ]
  %.01123.i = phi i32 [ %24, %20 ], [ 3, %2 ]
  %wide.trip.count.i = zext i32 %.01123.i to i64
  br label %.lr.ph.i

26:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit, label %.lr.ph.i, !llvm.loop !73

.lr.ph.i:                                         ; preds = %26, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %indvars.iv.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = icmp eq ptr %29, %27
  br i1 %30, label %26, label %_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit

_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit: ; preds = %26, %.lr.ph.i, %20
  %spec.select.i = phi ptr [ %18, %20 ], [ %25, %26 ], [ %29, %.lr.ph.i ]
  store ptr %spec.select.i, ptr %17, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r117thread_dispatcher14destroy_clientEPNS1_24thread_dispatcher_clientE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %1)
  ret void
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r117thread_dispatcher15is_client_aliveEPNS1_24thread_dispatcher_clientE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(152) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #7 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %5
  %.019.idx35 = phi i64 [ %.019.add, %5 ], [ 16, %2 ]
  %.019.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.019.idx35
  br label %3

3:                                                ; preds = %4, %.preheader
  %.019.ptr.pn = phi ptr [ %.019.ptr, %.preheader ], [ %.sroa.027.0, %4 ]
  %.sroa.027.0.in = getelementptr inbounds nuw i8, ptr %.019.ptr.pn, i64 8
  %.sroa.027.0 = load ptr, ptr %.sroa.027.0.in, align 8, !tbaa !83
  %.not33 = icmp eq ptr %.sroa.027.0, %.019.ptr
  br i1 %.not33, label %5, label %4

4:                                                ; preds = %3
  %.not26 = icmp eq ptr %1, %.sroa.027.0
  br i1 %.not26, label %.loopexit, label %3

5:                                                ; preds = %3
  %.019.add = add nuw nsw i64 %.019.idx35, 24
  %.not24 = icmp eq i64 %.019.add, 88
  br i1 %.not24, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %5, %4, %2
  %.0 = phi i1 [ false, %2 ], [ true, %4 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r117thread_dispatcher14client_in_needEPNS1_14intrusive_listINS1_24thread_dispatcher_clientEEEPS4_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(152) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address, ret: address, provenance) %2) local_unnamed_addr #0 align 2 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.lr.ph.preheader.i, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 220
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %.not1415.not.i = icmp eq i32 %8, 0
  br i1 %.not1415.not.i, label %_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3, %4
  %.01123.i = phi i32 [ %8, %4 ], [ 3, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i = zext i32 %.01123.i to i64
  br label %.lr.ph.i

10:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit, label %.lr.ph.i, !llvm.loop !73

.lr.ph.i:                                         ; preds = %10, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %10 ]
  %11 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %indvars.iv.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp eq ptr %13, %11
  br i1 %14, label %10, label %_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit

_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit: ; preds = %10, %.lr.ph.i
  %spec.select.i = phi ptr [ %2, %10 ], [ %13, %.lr.ph.i ]
  %.not = icmp eq ptr %spec.select.i, null
  br i1 %.not, label %.loopexit31, label %_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit._ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit.thread_crit_edge

_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit._ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit.thread_crit_edge: ; preds = %_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !39
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %.pre, i64 220
  %.pre35 = load i32, ptr %.phi.trans.insert34, align 4, !tbaa !42
  br label %_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit.thread

_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit.thread: ; preds = %_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit._ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit.thread_crit_edge, %4
  %15 = phi i32 [ %.pre35, %_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit._ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit.thread_crit_edge ], [ 0, %4 ]
  %spec.select.i29 = phi ptr [ %spec.select.i, %_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit._ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit.thread_crit_edge ], [ %2, %4 ]
  br label %16

16:                                               ; preds = %32, %_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit.thread
  %.sroa.023.0 = phi ptr [ %spec.select.i29, %_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit.thread ], [ %.sroa.023.1, %32 ]
  %.018 = phi i32 [ %15, %_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit.thread ], [ %.119, %32 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = zext i32 %.018 to i64
  %20 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %19
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %16, %.preheader
  %.220 = phi i32 [ %23, %.preheader ], [ %.018, %16 ]
  %22 = add i32 %.220, 1
  %23 = urem i32 %22, 3
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = icmp eq ptr %27, %25
  br i1 %28, label %.preheader, label %.loopexit, !llvm.loop !92

.loopexit:                                        ; preds = %.preheader, %16
  %.sroa.023.1 = phi ptr [ %18, %16 ], [ %27, %.preheader ]
  %.119 = phi i32 [ %.018, %16 ], [ %23, %.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = tail call noundef zeroext i1 @_ZN3tbb6detail2r15arena8try_joinEv(ptr noundef nonnull align 128 dereferenceable(768) %30)
  br i1 %31, label %.loopexit31, label %32

32:                                               ; preds = %.loopexit
  %.not30 = icmp eq ptr %.sroa.023.1, %spec.select.i29
  br i1 %.not30, label %.loopexit31, label %16, !llvm.loop !93

.loopexit31:                                      ; preds = %.loopexit, %32, %_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit
  %.017 = phi ptr [ null, %_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit ], [ null, %32 ], [ %.sroa.023.0, %.loopexit ]
  ret ptr %.017
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r117thread_dispatcher14client_in_needEPNS1_24thread_dispatcher_clientE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef readonly captures(address, ret: address, provenance) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d1::rw_scoped_lock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %5, align 8, !tbaa !88
  store ptr %4, ptr %3, align 8, !tbaa !85
  tail call void @_ZN3tbb6detail2d18rw_mutex11lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %.loopexit41, label %.preheader.i

.preheader.i:                                     ; preds = %2, %8
  %.019.idx35.i = phi i64 [ %.019.add.i, %8 ], [ 16, %2 ]
  %.019.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.019.idx35.i
  br label %6

6:                                                ; preds = %7, %.preheader.i
  %.019.ptr.pn.i = phi ptr [ %.019.ptr.i, %.preheader.i ], [ %.sroa.027.0.i, %7 ]
  %.sroa.027.0.in.i = getelementptr inbounds nuw i8, ptr %.019.ptr.pn.i, i64 8
  %.sroa.027.0.i = load ptr, ptr %.sroa.027.0.in.i, align 8, !tbaa !83
  %.not33.i = icmp eq ptr %.sroa.027.0.i, %.019.ptr.i
  br i1 %.not33.i, label %8, label %7

7:                                                ; preds = %6
  %.not26.i = icmp eq ptr %1, %.sroa.027.0.i
  br i1 %.not26.i, label %_ZN3tbb6detail2r117thread_dispatcher15is_client_aliveEPNS1_24thread_dispatcher_clientE.exit, label %6

8:                                                ; preds = %6
  %.019.add.i = add nuw nsw i64 %.019.idx35.i, 24
  %.not24.i = icmp eq i64 %.019.add.i, 88
  br i1 %.not24.i, label %.loopexit41, label %.preheader.i

_ZN3tbb6detail2r117thread_dispatcher15is_client_aliveEPNS1_24thread_dispatcher_clientE.exit: ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 220
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %.not1415.not.i.i = icmp eq i32 %13, 0
  br i1 %.not1415.not.i.i, label %_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit.thread.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN3tbb6detail2r117thread_dispatcher15is_client_aliveEPNS1_24thread_dispatcher_clientE.exit
  %wide.trip.count.i.i = zext i32 %13 to i64
  br label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit.i, label %.lr.ph.i.i, !llvm.loop !73

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %14 ]
  %15 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %indvars.iv.i.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = icmp eq ptr %17, %15
  br i1 %18, label %14, label %_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit.i

_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit.i: ; preds = %.lr.ph.i.i, %14
  %spec.select.i.i = phi ptr [ %1, %14 ], [ %17, %.lr.ph.i.i ]
  %.not.i5 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not.i5, label %.loopexit60, label %_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit._ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit.thread_crit_edge.i

_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit._ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit.thread_crit_edge.i: ; preds = %_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  %.phi.trans.insert34.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 220
  %.pre35.i = load i32, ptr %.phi.trans.insert34.i, align 4, !tbaa !42
  br label %_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit.thread.i

_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit.thread.i: ; preds = %_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit._ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit.thread_crit_edge.i, %_ZN3tbb6detail2r117thread_dispatcher15is_client_aliveEPNS1_24thread_dispatcher_clientE.exit
  %19 = phi i32 [ %.pre35.i, %_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit._ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit.thread_crit_edge.i ], [ 0, %_ZN3tbb6detail2r117thread_dispatcher15is_client_aliveEPNS1_24thread_dispatcher_clientE.exit ]
  %spec.select.i29.i = phi ptr [ %spec.select.i.i, %_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit._ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit.thread_crit_edge.i ], [ %1, %_ZN3tbb6detail2r117thread_dispatcher15is_client_aliveEPNS1_24thread_dispatcher_clientE.exit ]
  br label %20

20:                                               ; preds = %36, %_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit.thread.i
  %.sroa.023.0.i = phi ptr [ %spec.select.i29.i, %_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit.thread.i ], [ %.sroa.023.1.i, %36 ]
  %.018.i = phi i32 [ %19, %_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit.thread.i ], [ %.119.i, %36 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = zext i32 %.018.i to i64
  %24 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %23
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %.preheader.i6, label %.loopexit.i

.preheader.i6:                                    ; preds = %20, %.preheader.i6
  %.220.i = phi i32 [ %27, %.preheader.i6 ], [ %.018.i, %20 ]
  %26 = add i32 %.220.i, 1
  %27 = urem i32 %26, 3
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = icmp eq ptr %31, %29
  br i1 %32, label %.preheader.i6, label %.loopexit.i, !llvm.loop !92

.loopexit.i:                                      ; preds = %.preheader.i6, %20
  %.sroa.023.1.i = phi ptr [ %22, %20 ], [ %31, %.preheader.i6 ]
  %.119.i = phi i32 [ %.018.i, %20 ], [ %27, %.preheader.i6 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = invoke noundef zeroext i1 @_ZN3tbb6detail2r15arena8try_joinEv(ptr noundef nonnull align 128 dereferenceable(768) %34)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.loopexit.i
  br i1 %35, label %.loopexit60, label %36

36:                                               ; preds = %.noexc
  %.not30.i = icmp eq ptr %.sroa.023.1.i, %spec.select.i29.i
  br i1 %.not30.i, label %.loopexit60, label %20, !llvm.loop !93

.loopexit:                                        ; preds = %.loopexit.i26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %.loopexit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %lpad.phi

.loopexit41:                                      ; preds = %8, %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %.not.i.i7 = icmp eq ptr %40, null
  br i1 %.not.i.i7, label %.lr.ph.preheader.i.i9, label %41

41:                                               ; preds = %.loopexit41
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 220
  %45 = load i32, ptr %44, align 4, !tbaa !42
  %.not1415.not.i.i8 = icmp eq i32 %45, 0
  br i1 %.not1415.not.i.i8, label %_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit.thread.i22, label %.lr.ph.preheader.i.i9

.lr.ph.preheader.i.i9:                            ; preds = %41, %.loopexit41
  %.01123.i.i10 = phi i32 [ %45, %41 ], [ 3, %.loopexit41 ]
  %wide.trip.count.i.i11 = zext i32 %.01123.i.i10 to i64
  br label %.lr.ph.i.i12

46:                                               ; preds = %.lr.ph.i.i12
  %indvars.iv.next.i.i33 = add nuw nsw i64 %indvars.iv.i.i13, 1
  %exitcond.not.i.i34 = icmp eq i64 %indvars.iv.next.i.i33, %wide.trip.count.i.i11
  br i1 %exitcond.not.i.i34, label %_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit.i14, label %.lr.ph.i.i12, !llvm.loop !73

.lr.ph.i.i12:                                     ; preds = %46, %.lr.ph.preheader.i.i9
  %indvars.iv.i.i13 = phi i64 [ 0, %.lr.ph.preheader.i.i9 ], [ %indvars.iv.next.i.i33, %46 ]
  %47 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %indvars.iv.i.i13
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = icmp eq ptr %49, %47
  br i1 %50, label %46, label %_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit.i14

_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit.i14: ; preds = %.lr.ph.i.i12, %46
  %spec.select.i.i15 = phi ptr [ %40, %46 ], [ %49, %.lr.ph.i.i12 ]
  %.not.i16 = icmp eq ptr %spec.select.i.i15, null
  br i1 %.not.i16, label %.loopexit60, label %_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit._ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit.thread_crit_edge.i17

_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit._ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit.thread_crit_edge.i17: ; preds = %_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit.i14
  %.phi.trans.insert.i18 = getelementptr inbounds nuw i8, ptr %spec.select.i.i15, i64 16
  %.pre.i19 = load ptr, ptr %.phi.trans.insert.i18, align 8, !tbaa !39
  %.phi.trans.insert34.i20 = getelementptr inbounds nuw i8, ptr %.pre.i19, i64 220
  %.pre35.i21 = load i32, ptr %.phi.trans.insert34.i20, align 4, !tbaa !42
  br label %_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit.thread.i22

_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit.thread.i22: ; preds = %_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit._ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit.thread_crit_edge.i17, %41
  %51 = phi i32 [ %.pre35.i21, %_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit._ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit.thread_crit_edge.i17 ], [ 0, %41 ]
  %spec.select.i29.i23 = phi ptr [ %spec.select.i.i15, %_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit._ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit.thread_crit_edge.i17 ], [ %40, %41 ]
  br label %52

52:                                               ; preds = %68, %_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit.thread.i22
  %.sroa.023.0.i24 = phi ptr [ %spec.select.i29.i23, %_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit.thread.i22 ], [ %.sroa.023.1.i27, %68 ]
  %.018.i25 = phi i32 [ %51, %_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit.thread.i22 ], [ %.119.i28, %68 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.i24, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !83
  %55 = zext i32 %.018.i25 to i64
  %56 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %55
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %.preheader.i31, label %.loopexit.i26

.preheader.i31:                                   ; preds = %52, %.preheader.i31
  %.220.i32 = phi i32 [ %59, %.preheader.i31 ], [ %.018.i25, %52 ]
  %58 = add i32 %.220.i32, 1
  %59 = urem i32 %58, 3
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = icmp eq ptr %63, %61
  br i1 %64, label %.preheader.i31, label %.loopexit.i26, !llvm.loop !92

.loopexit.i26:                                    ; preds = %.preheader.i31, %52
  %.sroa.023.1.i27 = phi ptr [ %54, %52 ], [ %63, %.preheader.i31 ]
  %.119.i28 = phi i32 [ %.018.i25, %52 ], [ %59, %.preheader.i31 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.i24, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = invoke noundef zeroext i1 @_ZN3tbb6detail2r15arena8try_joinEv(ptr noundef nonnull align 128 dereferenceable(768) %66)
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %.loopexit.i26
  br i1 %67, label %.loopexit60, label %68

68:                                               ; preds = %.noexc35
  %.not30.i29 = icmp eq ptr %.sroa.023.1.i27, %spec.select.i29.i23
  br i1 %.not30.i29, label %.loopexit60, label %52, !llvm.loop !93

.loopexit60:                                      ; preds = %36, %.noexc, %68, %.noexc35, %_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit.i14, %_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit.i
  %.0 = phi ptr [ null, %_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit.i14 ], [ null, %_ZN3tbb6detail2r117thread_dispatcher18select_next_clientEPNS1_24thread_dispatcher_clientE.exit.i ], [ null, %68 ], [ %.sroa.023.0.i24, %.noexc35 ], [ null, %36 ], [ %.sroa.023.0.i, %.noexc ]
  store ptr null, ptr %3, align 8, !tbaa !85
  %69 = atomicrmw sub ptr %4, i64 4 seq_cst, align 8
  %70 = and i64 %69, 2
  %.not.i3.i.i = icmp eq i64 %70, 0
  br i1 %.not.i3.i.i, label %.invoke.i, label %.invoke4.i

.invoke4.i:                                       ; preds = %.loopexit60
  invoke void @_ZN3tbb6detail2r117notify_by_addressEPvm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev.exit unwind label %71

.invoke.i:                                        ; preds = %.loopexit60
  invoke void @_ZN3tbb6detail2r121notify_by_address_allEPv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev.exit unwind label %71

71:                                               ; preds = %.invoke.i, %.invoke4.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #15
  unreachable

_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev.exit: ; preds = %.invoke4.i, %.invoke.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r117thread_dispatcher21is_any_client_in_needEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3tbb6detail2d18rw_mutex11lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.024.ptr40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.preheader

.preheader:                                       ; preds = %1, %.critedge
  %.024.ptr42 = phi ptr [ %.024.ptr40, %1 ], [ %.024.ptr, %.critedge ]
  %.024.idx41 = phi i64 [ 16, %1 ], [ %.024.add, %.critedge ]
  br label %3

3:                                                ; preds = %.preheader, %4
  %.024.ptr.pn = phi ptr [ %.sroa.033.0, %4 ], [ %.024.ptr42, %.preheader ]
  %.sroa.033.0.in = getelementptr inbounds nuw i8, ptr %.024.ptr.pn, i64 8
  %.sroa.033.0 = load ptr, ptr %.sroa.033.0.in, align 8, !tbaa !83
  %.not36.not.not.not.not = icmp ne ptr %.sroa.033.0, %.024.ptr42
  br i1 %.not36.not.not.not.not, label %4, label %.critedge

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.033.0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %8 = load atomic i32, ptr %7 acquire, align 4
  %9 = lshr i32 %8, 12
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %11 = load atomic i32, ptr %10 monotonic, align 4
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %.critedge32, label %3

.critedge:                                        ; preds = %3
  %.024.add = add nuw nsw i64 %.024.idx41, 24
  %.024.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.024.add
  %.not.not = icmp eq i64 %.024.add, 88
  br i1 %.not.not, label %.critedge32, label %.preheader

.critedge32:                                      ; preds = %.critedge, %4
  %13 = atomicrmw sub ptr %2, i64 4 seq_cst, align 8
  %14 = and i64 %13, 2
  %.not.i3.i.i = icmp eq i64 %14, 0
  br i1 %.not.i3.i.i, label %.invoke.i, label %.invoke4.i

.invoke4.i:                                       ; preds = %.critedge32
  invoke void @_ZN3tbb6detail2r117notify_by_addressEPvm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev.exit unwind label %15

.invoke.i:                                        ; preds = %.critedge32
  invoke void @_ZN3tbb6detail2r121notify_by_address_allEPv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev.exit unwind label %15

15:                                               ; preds = %.invoke.i, %.invoke4.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable

_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev.exit: ; preds = %.invoke4.i, %.invoke.i
  ret i1 %.not36.not.not.not.not
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r117thread_dispatcher25adjust_job_count_estimateEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r117thread_dispatcher7releaseEb(ptr noundef nonnull align 8 captures(none) dereferenceable(152) initializes((96, 97)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %3, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r117thread_dispatcher7processERN3rml3jobE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  br label %.preheader

.preheader:                                       ; preds = %11, %2
  %.not13 = phi i1 [ true, %2 ], [ false, %11 ]
  %.01015 = phi ptr [ %4, %2 ], [ null, %11 ]
  %5 = tail call noundef ptr @_ZN3tbb6detail2r117thread_dispatcher14client_in_needEPNS1_24thread_dispatcher_clientE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %.01015)
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %._crit_edge
  ret void

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %7 = phi ptr [ %10, %.lr.ph ], [ %5, %.preheader ]
  store ptr %7, ptr %3, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  tail call void @_ZN3tbb6detail2r15arena7processERNS1_11thread_dataE(ptr noundef nonnull align 128 dereferenceable(768) %9, ptr noundef nonnull align 8 dereferenceable(240) %1)
  %10 = tail call noundef ptr @_ZN3tbb6detail2r117thread_dispatcher14client_in_needEPNS1_24thread_dispatcher_clientE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %7)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !116

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  br i1 %.not13, label %11, label %6

11:                                               ; preds = %._crit_edge
  %12 = tail call noundef i32 @sched_yield() #10
  br label %.preheader, !llvm.loop !117
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3tbb6detail2r117thread_dispatcher17must_join_workersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8, !tbaa !32, !range !89, !noundef !90
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK3tbb6detail2r117thread_dispatcher17worker_stack_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i64, ptr %2, align 8, !tbaa !36
  ret i64 %3
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r117thread_dispatcher28acknowledge_close_connectionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  tail call void @_ZN3tbb6detail2r117threading_control7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

declare void @_ZN3tbb6detail2r117threading_control7destroyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r117thread_dispatcher14create_one_jobEv(ptr noundef nonnull align 8 captures(none) dereferenceable(152) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = atomicrmw add ptr %2, i32 1 seq_cst, align 4
  %4 = load ptr, ptr @__itt_thread_set_name_ptr__3_0, align 8, !tbaa !80
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void %4(ptr noundef nonnull @.str)
  br label %6

6:                                                ; preds = %1, %5
  %7 = trunc i32 %3 to i16
  %8 = add i16 %7, 1
  %9 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 240)
  tail call void @_ZN3tbb6detail2r111thread_dataC2Etb(ptr noundef nonnull align 8 dereferenceable(240) %9, i16 noundef zeroext %8, i1 noundef zeroext true)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  tail call void @_ZN3tbb6detail2r117threading_control15register_threadERNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(240) %9)
  ret ptr %9
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111thread_dataC2Etb(ptr noundef nonnull align 8 dereferenceable(240) %0, i16 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %2 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %1, ptr %5, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %4, ptr %6, align 2, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 0, ptr %7, align 1, !tbaa !121
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
  store i32 %15, ptr %16, align 4, !tbaa !122
  %17 = lshr i32 %13, 1
  %18 = xor i32 %15, %17
  store i32 %18, ptr %9, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %19, align 8, !tbaa !124
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 256)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %21, i8 0, i64 256, i1 false)
  store ptr %21, ptr %20, align 8, !tbaa !125
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 48)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store ptr %23, ptr %23, align 8, !tbaa !126
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %23, ptr %25, align 8, !tbaa !128
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 0, ptr %26, align 8
  store ptr %23, ptr %22, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 4, ptr %27, align 8, !tbaa !130
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %28, align 8, !tbaa !131
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 1, ptr %30, align 4, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 8, ptr %32, align 8, !tbaa !133
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 125
  store i8 4, ptr %33, align 1, !tbaa !134
  tail call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %29)
  %34 = load ptr, ptr @__itt_sync_create_ptr__3_0, align 8, !tbaa !80
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %40, label %35

35:                                               ; preds = %3
  %36 = load ptr, ptr %22, align 8, !tbaa !129
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr @_ZN3tbb6detail2r118SyncType_SchedulerE, align 8, !tbaa !135
  %39 = load ptr, ptr @_ZN3tbb6detail2r120SyncObj_ContextsListE, align 8, !tbaa !135
  invoke void %34(ptr noundef nonnull %37, ptr noundef %38, ptr noundef %39, i32 noundef 2)
          to label %40 unwind label %41

40:                                               ; preds = %35, %3
  ret void

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %29) #10
  resume { ptr, i32 } %42
}

declare void @_ZN3tbb6detail2r117threading_control15register_threadERNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r117thread_dispatcher7cleanupERN3rml3jobE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  tail call void @_ZN3tbb6detail2r117threading_control17unregister_threadERNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(240) %1)
  tail call void @_ZN3tbb6detail2r18governor14auto_terminateEPv(ptr noundef nonnull %1)
  ret void
}

declare void @_ZN3tbb6detail2r117threading_control17unregister_threadERNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r18governor14auto_terminateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK3tbb6detail2r117thread_dispatcher7versionEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK3tbb6detail2r117thread_dispatcher13max_job_countEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8, !tbaa !35
  ret i32 %3
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK3tbb6detail2r117thread_dispatcher14min_stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i64, ptr %2, align 8, !tbaa !36
  ret i64 %3
}

declare void @_ZN3tbb6detail2r115wait_on_addressEPvRNS0_2d113delegate_baseEm(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #10

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = load ptr, ptr %3, align 8, !tbaa !140
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %6 = and i64 %5, -3
  %.not.i = icmp eq i64 %6, 0
  ret i1 %.not.i
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

declare void @_ZN3tbb6detail2r117notify_by_addressEPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r121notify_by_address_allEPv(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3tbb6detail2r15arena8try_joinEv(ptr noundef nonnull align 128 dereferenceable(768)) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r15arena7processERNS1_11thread_dataE(ptr noundef nonnull align 128 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d18rw_mutex11lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.29, align 8
  %3 = alloca %"class.tbb::detail::d1::delegated_function.30", align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %7

7:                                                ; preds = %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex11lock_sharedEvEUlvE_EEvPvT_m.exit, %1
  %8 = load atomic i64, ptr %0 monotonic, align 8
  %9 = and i64 %8, 3
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %15

10:                                               ; preds = %7
  %11 = atomicrmw add ptr %0, i64 4 seq_cst, align 8
  %12 = and i64 %11, 3
  %.not3.i = icmp eq i64 %12, 0
  br i1 %.not3.i, label %_ZN3tbb6detail2d18rw_mutex15try_lock_sharedEv.exit, label %13

13:                                               ; preds = %10
  %14 = atomicrmw sub ptr %0, i64 4 seq_cst, align 8
  call void @_ZN3tbb6detail2r117notify_by_addressEPvm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
  br label %15

15:                                               ; preds = %7, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  store ptr %4, ptr %5, align 8
  %16 = load atomic i64, ptr %0 monotonic, align 8
  %17 = and i64 %16, 3
  %.09.in18.i.i = icmp eq i64 %17, 0
  br i1 %.09.in18.i.i, label %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex11lock_sharedEvEUlvE_EEvPvT_m.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %15, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i
  %.0819.i.i = phi i32 [ %23, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i ], [ 1, %15 ]
  br label %.lr.ph.i.i.i

.preheader.i.i:                                   ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i
  br i1 %.09.in.i.i, label %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex11lock_sharedEvEUlvE_EEvPvT_m.exit, label %.lr.ph.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.01.i.i.i = phi i32 [ %18, %.lr.ph.i.i.i ], [ %.0819.i.i, %.lr.ph.i.preheader.i.i ]
  %18 = add nsw i32 %.01.i.i.i, -1
  call void @llvm.x86.sse2.pause()
  %19 = icmp samesign ugt i32 %.01.i.i.i, 1
  br i1 %19, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, !llvm.loop !77

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i:     ; preds = %.lr.ph.i.i.i
  %20 = load atomic i64, ptr %0 monotonic, align 8
  %21 = load i64, ptr %4, align 8, !tbaa !142
  %22 = and i64 %21, %20
  %23 = shl nuw nsw i32 %.0819.i.i, 1
  %.09.in.i.i = icmp eq i64 %22, 0
  %24 = icmp samesign ugt i32 %.0819.i.i, 15
  %.not10.i.i = select i1 %.09.in.i.i, i1 true, i1 %24
  br i1 %.not10.i.i, label %.preheader.i.i, label %.lr.ph.i.preheader.i.i, !llvm.loop !143

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.020.i.i = phi i32 [ %29, %.lr.ph.i.i ], [ 32, %.preheader.i.i ]
  %25 = call noundef i32 @sched_yield() #10
  %26 = load atomic i64, ptr %0 monotonic, align 8
  %27 = load i64, ptr %4, align 8, !tbaa !142
  %28 = and i64 %27, %26
  %.not.i13.i.i = icmp eq i64 %28, 0
  %29 = add nuw nsw i32 %.020.i.i, 1
  %30 = icmp samesign ugt i32 %.020.i.i, 62
  %.not11.i.i = select i1 %.not.i13.i.i, i1 true, i1 %30
  br i1 %.not11.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex11lock_sharedEvEUlvE_EEbT_.exit.i, label %.lr.ph.i.i, !llvm.loop !144

_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex11lock_sharedEvEUlvE_EEbT_.exit.i: ; preds = %.lr.ph.i.i
  br i1 %.not.i13.i.i, label %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex11lock_sharedEvEUlvE_EEvPvT_m.exit, label %31

31:                                               ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex11lock_sharedEvEUlvE_EEbT_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE, i64 16), ptr %3, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !80
  call void @_ZN3tbb6detail2r115wait_on_addressEPvRNS0_2d113delegate_baseEm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex11lock_sharedEvEUlvE_EEvPvT_m.exit

_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex11lock_sharedEvEUlvE_EEvPvT_m.exit: ; preds = %15, %.preheader.i.i, %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex11lock_sharedEvEUlvE_EEbT_.exit.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %7, !llvm.loop !145

_ZN3tbb6detail2d18rw_mutex15try_lock_sharedEv.exit: ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = load ptr, ptr %3, align 8, !tbaa !148
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = load i64, ptr %7, align 8, !tbaa !142
  %9 = and i64 %8, %5
  %.not.i = icmp eq i64 %9, 0
  ret i1 %.not.i
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt13__atomic_baseIlE", !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !13, i64 0}
!11 = !{!"_ZTSN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_24thread_dispatcher_clientEEES4_EE", !12, i64 0, !8, i64 16}
!12 = !{!"_ZTSN3tbb6detail2d119intrusive_list_nodeE", !13, i64 0, !13, i64 8}
!13 = !{!"p1 _ZTSN3tbb6detail2d119intrusive_list_nodeE", !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!11, !13, i64 8}
!16 = !{!17, !23, i64 88}
!17 = !{!"_ZTSN3tbb6detail2r117thread_dispatcherE", !18, i64 0, !21, i64 8, !9, i64 16, !23, i64 88, !24, i64 96, !25, i64 104, !26, i64 112, !28, i64 120, !8, i64 128, !29, i64 136, !31, i64 144}
!18 = !{!"_ZTSN3tbb6detail2r13rml10tbb_clientE", !19, i64 0}
!19 = !{!"_ZTSN3rml6clientE", !20, i64 0}
!20 = !{!"_ZTSN3rml16versioned_objectE"}
!21 = !{!"_ZTSN3tbb6detail2d18rw_mutexE", !22, i64 0}
!22 = !{!"_ZTSSt6atomicIlE", !7, i64 0}
!23 = !{!"p1 _ZTSN3tbb6detail2r124thread_dispatcher_clientE", !14, i64 0}
!24 = !{!"bool", !9, i64 0}
!25 = !{!"p1 _ZTSN3tbb6detail2r117threading_controlE", !14, i64 0}
!26 = !{!"_ZTSSt6atomicImE", !27, i64 0}
!27 = !{!"_ZTSSt13__atomic_baseImE", !8, i64 0}
!28 = !{!"int", !9, i64 0}
!29 = !{!"_ZTSSt6atomicIjE", !30, i64 0}
!30 = !{!"_ZTSSt13__atomic_baseIjE", !28, i64 0}
!31 = !{!"p1 _ZTSN3tbb6detail2r13rml10tbb_serverE", !14, i64 0}
!32 = !{!17, !24, i64 96}
!33 = !{!25, !25, i64 0}
!34 = !{!27, !8, i64 0}
!35 = !{!17, !28, i64 120}
!36 = !{!17, !8, i64 128}
!37 = !{!30, !28, i64 0}
!38 = !{!17, !31, i64 144}
!39 = !{!40, !41, i64 16}
!40 = !{!"_ZTSN3tbb6detail2r124thread_dispatcher_clientE", !12, i64 0, !41, i64 16, !8, i64 24}
!41 = !{!"p1 _ZTSN3tbb6detail2r15arenaE", !14, i64 0}
!42 = !{!43, !28, i64 220}
!43 = !{!"_ZTSN3tbb6detail2r110arena_baseE", !44, i64 0, !29, i64 128, !29, i64 132, !29, i64 136, !46, i64 144, !46, i64 168, !48, i64 192, !28, i64 216, !28, i64 220, !49, i64 224, !51, i64 232, !52, i64 240, !57, i64 272, !25, i64 280, !58, i64 288, !59, i64 296, !67, i64 336, !51, i64 360, !28, i64 368, !28, i64 372, !28, i64 376, !28, i64 380, !71, i64 384}
!44 = !{!"_ZTSN3tbb6detail2d06paddedINS0_2d119intrusive_list_nodeELm128EEE", !45, i64 0}
!45 = !{!"_ZTSN3tbb6detail2d011padded_baseINS0_2d119intrusive_list_nodeELm128ELm16EEE", !12, i64 0, !9, i64 16}
!46 = !{!"_ZTSN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EEE", !26, i64 0, !47, i64 8, !28, i64 16}
!47 = !{!"p1 _ZTSN3tbb6detail2r115queue_and_mutexIPNS0_2d14taskENS3_5mutexEEE", !14, i64 0}
!48 = !{!"_ZTSN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EEE", !26, i64 0, !47, i64 8, !28, i64 16}
!49 = !{!"_ZTSSt6atomicIbE", !50, i64 0}
!50 = !{!"_ZTSSt13__atomic_baseIbE", !24, i64 0}
!51 = !{!"_ZTSN3tbb6detail2r111atomic_flagE", !26, i64 0}
!52 = !{!"_ZTSN3tbb6detail2r113observer_listE", !53, i64 0, !53, i64 8, !56, i64 16, !41, i64 24}
!53 = !{!"_ZTSSt6atomicIPN3tbb6detail2r114observer_proxyEE", !54, i64 0}
!54 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r114observer_proxyEE", !55, i64 0}
!55 = !{!"p1 _ZTSN3tbb6detail2r114observer_proxyE", !14, i64 0}
!56 = !{!"_ZTSN3tbb6detail2d013aligned_spaceINS0_2d113spin_rw_mutexELm1EEE", !9, i64 0}
!57 = !{!"p1 _ZTSN3tbb6detail2r121numa_binding_observerE", !14, i64 0}
!58 = !{!"p1 _ZTSN3tbb6detail2d118task_group_contextE", !14, i64 0}
!59 = !{!"_ZTSN3tbb6detail2r118concurrent_monitorE", !60, i64 0}
!60 = !{!"_ZTSN3tbb6detail2r123concurrent_monitor_baseImEE", !61, i64 0, !64, i64 8, !29, i64 32}
!61 = !{!"_ZTSN3tbb6detail2r124concurrent_monitor_mutexE", !62, i64 0, !62, i64 4}
!62 = !{!"_ZTSSt6atomicIiE", !63, i64 0}
!63 = !{!"_ZTSSt13__atomic_baseIiE", !28, i64 0}
!64 = !{!"_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinelE", !26, i64 0, !65, i64 8}
!65 = !{!"_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE", !66, i64 0, !66, i64 8}
!66 = !{!"p1 _ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE", !14, i64 0}
!67 = !{!"_ZTSN3tbb6detail2r114arena_co_cacheE", !68, i64 0, !28, i64 8, !28, i64 12, !70, i64 16}
!68 = !{!"p2 _ZTSN3tbb6detail2r115task_dispatcherE", !69, i64 0}
!69 = !{!"any p2 pointer", !14, i64 0}
!70 = !{!"_ZTSN3tbb6detail2d110spin_mutexE", !49, i64 0}
!71 = !{!"_ZTSN3tbb6detail2r124threading_control_clientE", !72, i64 0, !23, i64 8}
!72 = !{!"p1 _ZTSN3tbb6detail2r19pm_clientE", !14, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!41, !41, i64 0}
!76 = !{!40, !8, i64 24}
!77 = distinct !{!77, !74}
!78 = distinct !{!78, !74}
!79 = distinct !{!79, !74}
!80 = !{!14, !14, i64 0}
!81 = distinct !{!81, !74}
!82 = !{!12, !13, i64 0}
!83 = !{!12, !13, i64 8}
!84 = !{!11, !8, i64 16}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEEE", !87, i64 0, !24, i64 8}
!87 = !{!"p1 _ZTSN3tbb6detail2d18rw_mutexE", !14, i64 0}
!88 = !{!86, !24, i64 8}
!89 = !{i8 0, i8 2}
!90 = !{}
!91 = !{!43, !28, i64 216}
!92 = distinct !{!92, !74}
!93 = distinct !{!93, !74}
!94 = !{!95, !23, i64 40}
!95 = !{!"_ZTSN3tbb6detail2r111thread_dataE", !12, i64 0, !96, i64 16, !24, i64 18, !24, i64 19, !97, i64 24, !41, i64 32, !23, i64 40, !98, i64 48, !99, i64 56, !101, i64 64, !55, i64 72, !102, i64 80, !103, i64 88, !104, i64 96, !14, i64 104, !105, i64 112}
!96 = !{!"short", !9, i64 0}
!97 = !{!"p1 _ZTSN3tbb6detail2r115task_dispatcherE", !14, i64 0}
!98 = !{!"p1 _ZTSN3tbb6detail2r110arena_slotE", !14, i64 0}
!99 = !{!"_ZTSN3tbb6detail2r110mail_inboxE", !100, i64 0}
!100 = !{!"p1 _ZTSN3tbb6detail2r111mail_outboxE", !14, i64 0}
!101 = !{!"_ZTSN3tbb6detail2r110FastRandomE", !28, i64 0, !28, i64 4}
!102 = !{!"p1 _ZTSN3tbb6detail2r122small_object_pool_implE", !14, i64 0}
!103 = !{!"p1 _ZTSN3tbb6detail2r112context_listE", !14, i64 0}
!104 = !{!"_ZTSN3tbb6detail2r115task_dispatcher18post_resume_actionE", !9, i64 0}
!105 = !{!"_ZTSN3tbb6detail2d118task_group_contextE", !8, i64 0, !29, i64 8, !106, i64 12, !107, i64 13, !108, i64 14, !110, i64 15, !9, i64 16, !103, i64 24, !12, i64 32, !112, i64 48, !14, i64 56, !115, i64 64, !9, i64 72}
!106 = !{!"_ZTSN3tbb6detail2d118task_group_context26task_group_context_versionE", !9, i64 0}
!107 = !{!"_ZTSN3tbb6detail2d118task_group_context14context_traitsE", !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0}
!108 = !{!"_ZTSSt6atomicIhE", !109, i64 0}
!109 = !{!"_ZTSSt13__atomic_baseIhE", !9, i64 0}
!110 = !{!"_ZTSSt6atomicIN3tbb6detail2d118task_group_context5stateEE", !111, i64 0}
!111 = !{!"_ZTSN3tbb6detail2d118task_group_context5stateE", !9, i64 0}
!112 = !{!"_ZTSSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE", !113, i64 0}
!113 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r117tbb_exception_ptrEE", !114, i64 0}
!114 = !{!"p1 _ZTSN3tbb6detail2r117tbb_exception_ptrE", !14, i64 0}
!115 = !{!"_ZTSN3tbb6detail2d021string_resource_indexE", !9, i64 0}
!116 = distinct !{!116, !74}
!117 = distinct !{!117, !74}
!118 = !{!17, !25, i64 104}
!119 = !{!95, !96, i64 16}
!120 = !{!95, !24, i64 18}
!121 = !{!95, !24, i64 19}
!122 = !{!101, !28, i64 4}
!123 = !{!101, !28, i64 0}
!124 = !{!95, !55, i64 72}
!125 = !{!95, !102, i64 80}
!126 = !{!127, !13, i64 0}
!127 = !{!"_ZTSN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_EE", !12, i64 0, !8, i64 16}
!128 = !{!127, !13, i64 8}
!129 = !{!95, !103, i64 88}
!130 = !{!95, !104, i64 96}
!131 = !{!95, !14, i64 104}
!132 = !{!105, !106, i64 12}
!133 = !{!105, !115, i64 64}
!134 = !{!9, !9, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 omnipotent char", !14, i64 0}
!137 = !{!138, !14, i64 8}
!138 = !{!"_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE", !139, i64 0, !14, i64 8}
!139 = !{!"_ZTSN3tbb6detail2d113delegate_baseE"}
!140 = !{!141, !87, i64 0}
!141 = !{!"_ZTSZN3tbb6detail2d18rw_mutex4lockEvEUlvE_", !87, i64 0}
!142 = !{!8, !8, i64 0}
!143 = distinct !{!143, !74}
!144 = distinct !{!144, !74}
!145 = distinct !{!145, !74}
!146 = !{!147, !14, i64 8}
!147 = !{!"_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE", !139, i64 0, !14, i64 8}
!148 = !{!149, !87, i64 0}
!149 = !{!"_ZTSZN3tbb6detail2d18rw_mutex11lock_sharedEvEUlvE_", !87, i64 0, !150, i64 8}
!150 = !{!"p1 long", !14, i64 0}
!151 = !{!149, !150, i64 8}
