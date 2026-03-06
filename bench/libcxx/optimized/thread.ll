; ModuleID = 'bench/libcxx/original/thread.ll'
source_filename = "bench/libcxx/original/thread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

$__clang_call_terminate = comdat any

$_ZNSt3__121__thread_specific_ptrINS_15__thread_structEEC2Ev = comdat any

$_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE20__throw_length_errorB8ne210000Ev = comdat any

$_ZNSt3__120__throw_length_errorB8ne210000EPKc = comdat any

$_ZNSt12length_errorC2B8ne210000EPKc = comdat any

$_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE20__throw_length_errorB8ne210000Ev = comdat any

$_ZNSt3__121__thread_specific_ptrINS_15__thread_structEE16__at_thread_exitEPv = comdat any

@.str = private unnamed_addr constant [20 x i8] c"thread::join failed\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"thread::detach failed\00", align 1
@_ZZNSt3__119__thread_local_dataEvE3__b = internal global [4 x i8] zeroinitializer, align 4
@_ZZNSt3__119__thread_local_dataEvE3__p = internal unnamed_addr global ptr null, align 8
@_ZGVZNSt3__119__thread_local_dataEvE3__p = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [42 x i8] c"__thread_specific_ptr construction failed\00", align 1

@_ZNSt3__16threadD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__16threadD2Ev
@_ZNSt3__119__thread_struct_impD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZNSt3__119__thread_struct_impD2Ev
@_ZNSt3__115__thread_structC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__115__thread_structC2Ev
@_ZNSt3__115__thread_structD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__115__thread_structD2Ev

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZNSt3__16threadD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZSt9terminatev() #20
  unreachable

5:                                                ; preds = %1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__16thread4joinEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @pthread_join(i64 noundef %2, ptr noundef null)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1, %4
  %.0.ph = phi i32 [ %5, %4 ], [ 22, %1 ]
  tail call void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %.0.ph, ptr noundef nonnull @.str) #22
  unreachable

8:                                                ; preds = %4
  store i64 0, ptr %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: noreturn
declare void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__16thread6detachEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @pthread_detach(i64 noundef %2) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1, %4
  %.0.ph = phi i32 [ %5, %4 ], [ 22, %1 ]
  tail call void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %.0.ph, ptr noundef nonnull @.str.1) #22
  unreachable

8:                                                ; preds = %4
  store i64 0, ptr %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNSt3__16thread20hardware_concurrencyEv() local_unnamed_addr #5 align 2 {
  %1 = tail call i64 @sysconf(i32 noundef 84) #21
  %.04 = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %.0 = trunc i64 %.04 to i32
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__111this_thread9sleep_forERKNS_6chrono8durationIxNS_5ratioILl1ELl1000000000EEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.timespec, align 8
  %3 = load i64, ptr %0, align 8, !tbaa !11
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = udiv i64 %3, 1000000000
  %.neg.i.i.i = mul nsw i64 %6, -1000000000
  %7 = add nsw i64 %.neg.i.i.i, %3
  store i64 %6, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %12, %5
  %10 = call i32 @nanosleep(ptr noundef nonnull %2, ptr noundef nonnull %2)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %_ZNSt3__125__libcpp_thread_sleep_forB8ne210000ERKNS_6chrono8durationIxNS_5ratioILl1ELl1000000000EEEEE.exit

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #23
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %9, label %_ZNSt3__125__libcpp_thread_sleep_forB8ne210000ERKNS_6chrono8durationIxNS_5ratioILl1ELl1000000000EEEEE.exit, !llvm.loop !15

_ZNSt3__125__libcpp_thread_sleep_forB8ne210000ERKNS_6chrono8durationIxNS_5ratioILl1ELl1000000000EEEEE.exit: ; preds = %9, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %16

16:                                               ; preds = %_ZNSt3__125__libcpp_thread_sleep_forB8ne210000ERKNS_6chrono8durationIxNS_5ratioILl1ELl1000000000EEEEE.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__119__thread_local_dataEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZNSt3__119__thread_local_dataEvE3__p acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !17

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNSt3__119__thread_local_dataEvE3__p) #21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  invoke void @_ZNSt3__121__thread_specific_ptrINS_15__thread_structEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) @_ZZNSt3__119__thread_local_dataEvE3__b)
          to label %6 unwind label %9

6:                                                ; preds = %5
  store ptr @_ZZNSt3__119__thread_local_dataEvE3__b, ptr @_ZZNSt3__119__thread_local_dataEvE3__p, align 8, !tbaa !18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNSt3__119__thread_local_dataEvE3__p) #21
  br label %7

7:                                                ; preds = %6, %3, %0
  %8 = load ptr, ptr @_ZZNSt3__119__thread_local_dataEvE3__p, align 8, !tbaa !18
  ret ptr %8

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNSt3__119__thread_local_dataEvE3__p) #21
  resume { ptr, i32 } %10
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__121__thread_specific_ptrINS_15__thread_structEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = tail call noundef i32 @pthread_key_create(ptr noundef nonnull %0, ptr noundef nonnull @_ZNSt3__121__thread_specific_ptrINS_15__thread_structEE16__at_thread_exitEPv) #21
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %2, ptr noundef nonnull @.str.3) #22
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNSt3__119__thread_struct_impD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 8) ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 8) ]
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %7 = load ptr, ptr %0, align 8, !tbaa !25
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 8) ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 8) ]
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %._crit_edge15, label %.lr.ph14

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.07.011 = phi ptr [ %14, %.lr.ph ], [ %3, %1 ]
  %11 = load ptr, ptr %.sroa.07.011, align 8, !tbaa !30
  tail call void @_ZNSt3__118condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #21
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #21
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 16
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge15:                                    ; preds = %_ZNSt3__114__shared_count16__release_sharedB8ne210000Ev.exit, %._crit_edge
  %16 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEED2B8ne210000Ev.exit, label %17

17:                                               ; preds = %._crit_edge15
  store ptr %16, ptr %4, align 8, !tbaa !24
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEED2B8ne210000Ev.exit

_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEED2B8ne210000Ev.exit: ; preds = %._crit_edge15, %17
  %18 = load ptr, ptr %0, align 8, !tbaa !25
  %.not.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i1, label %_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEED2B8ne210000Ev.exit, label %19

19:                                               ; preds = %_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEED2B8ne210000Ev.exit
  store ptr %18, ptr %8, align 8, !tbaa !29
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEED2B8ne210000Ev.exit

_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEED2B8ne210000Ev.exit: ; preds = %_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEED2B8ne210000Ev.exit, %19
  ret void

.lr.ph14:                                         ; preds = %._crit_edge, %_ZNSt3__114__shared_count16__release_sharedB8ne210000Ev.exit
  %.sroa.02.012 = phi ptr [ %30, %_ZNSt3__114__shared_count16__release_sharedB8ne210000Ev.exit ], [ %7, %._crit_edge ]
  %20 = load ptr, ptr %.sroa.02.012, align 8, !tbaa !36
  invoke void @_ZNSt3__117__assoc_sub_state12__make_readyEv(ptr noundef nonnull align 8 dereferenceable(116) %20)
          to label %21 unwind label %32

21:                                               ; preds = %.lr.ph14
  %22 = load ptr, ptr %.sroa.02.012, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw add ptr %23, i64 -1 acq_rel, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %_ZNSt3__114__shared_count16__release_sharedB8ne210000Ev.exit

26:                                               ; preds = %21
  %27 = load ptr, ptr %22, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %_ZNSt3__114__shared_count16__release_sharedB8ne210000Ev.exit

_ZNSt3__114__shared_count16__release_sharedB8ne210000Ev.exit: ; preds = %21, %26
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.02.012, i64 8
  %31 = icmp eq ptr %30, %9
  br i1 %31, label %._crit_edge15, label %.lr.ph14, !llvm.loop !40

32:                                               ; preds = %.lr.ph14
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt3__118condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

declare void @_ZNSt3__117__assoc_sub_state12__make_readyEv(ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZNSt3__119__thread_struct_imp25notify_all_at_thread_exitEPNS_18condition_variableEPNS_5mutexE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  store ptr %1, ptr %6, align 8, !tbaa !42
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx2, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE9push_backB8ne210000EOS6_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = add nsw i64 %17, 1
  %19 = icmp ugt i64 %18, 1152921504606846975
  br i1 %19, label %20, label %_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE11__recommendB8ne210000Em.exit.i.i.i

20:                                               ; preds = %12
  tail call void @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE20__throw_length_errorB8ne210000Ev() #22
  unreachable

_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE11__recommendB8ne210000Em.exit.i.i.i: ; preds = %12
  %21 = ptrtoint ptr %8 to i64
  %22 = sub i64 %21, %15
  %.not.i.i.i.i = icmp ult i64 %22, 9223372036854775792
  %23 = ashr exact i64 %22, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 %18)
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, i64 %.sroa.speculated.i.i.i.i, i64 1152921504606846975
  %24 = icmp ne i64 %.0.i.i.i.i, 0
  tail call void @llvm.assume(i1 %24)
  %25 = shl i64 %.0.i.i.i.i, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %16
  %28 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %.0.i.i.i.i
  store ptr %1, ptr %27, align 8, !tbaa !42
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load ptr, ptr %5, align 8, !tbaa !24
  %31 = load ptr, ptr %4, align 8, !tbaa !21
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 4
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds [16 x i8], ptr %27, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr align 8 %31, i64 %34, i1 false)
  store ptr %37, ptr %4, align 8, !tbaa !44
  store ptr %29, ptr %5, align 8, !tbaa !44
  store ptr %28, ptr %7, align 8, !tbaa !44
  %.not.i3.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i3.i.i.i, label %_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE9push_backB8ne210000EOS6_.exit, label %38

38:                                               ; preds = %_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE11__recommendB8ne210000Em.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE9push_backB8ne210000EOS6_.exit

_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE9push_backB8ne210000EOS6_.exit: ; preds = %10, %_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE11__recommendB8ne210000Em.exit.i.i.i, %38
  %.0.i.i = phi ptr [ %11, %10 ], [ %29, %_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE11__recommendB8ne210000Em.exit.i.i.i ], [ %29, %38 ]
  store ptr %.0.i.i, ptr %5, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNSt3__119__thread_struct_imp27__make_ready_at_thread_exitEPNS_17__assoc_sub_stateE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  store ptr %1, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE9push_backB8ne210000ERKS2_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !25
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = add nsw i64 %15, 1
  %17 = icmp ugt i64 %16, 2305843009213693951
  br i1 %17, label %18, label %_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE11__recommendB8ne210000Em.exit.i.i.i

18:                                               ; preds = %10
  tail call void @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE20__throw_length_errorB8ne210000Ev() #22
  unreachable

_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE11__recommendB8ne210000Em.exit.i.i.i: ; preds = %10
  %19 = ptrtoint ptr %6 to i64
  %20 = sub i64 %19, %13
  %.not.i.i.i.i = icmp ult i64 %20, 9223372036854775800
  %21 = ashr exact i64 %20, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 %16)
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, i64 %.sroa.speculated.i.i.i.i, i64 2305843009213693951
  %22 = icmp ne i64 %.0.i.i.i.i, 0
  tail call void @llvm.assume(i1 %22)
  %23 = shl i64 %.0.i.i.i.i, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %14
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.0.i.i.i.i
  store ptr %1, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds [8 x i8], ptr %25, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 8 %29, i64 %32, i1 false)
  store ptr %35, ptr %0, align 8, !tbaa !46
  store ptr %27, ptr %3, align 8, !tbaa !46
  store ptr %26, ptr %5, align 8, !tbaa !46
  %.not.i3.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i3.i.i.i, label %_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE9push_backB8ne210000ERKS2_.exit, label %36

36:                                               ; preds = %_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE11__recommendB8ne210000Em.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #21
  br label %_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE9push_backB8ne210000ERKS2_.exit

_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE9push_backB8ne210000ERKS2_.exit: ; preds = %8, %_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE11__recommendB8ne210000Em.exit.i.i.i, %36
  %.0.i.i = phi ptr [ %9, %8 ], [ %27, %_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE11__recommendB8ne210000Em.exit.i.i.i ], [ %27, %36 ]
  store ptr %.0.i.i, ptr %3, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = atomicrmw add ptr %37, i64 1 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__115__thread_structC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  store ptr %2, ptr %0, align 8, !tbaa !47
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__115__thread_structD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !47
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZNSt3__119__thread_struct_impD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #26
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__115__thread_struct25notify_all_at_thread_exitEPNS_18condition_variableEPNS_5mutexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  store ptr %1, ptr %7, align 8, !tbaa !42
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx2.i, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %_ZNSt3__119__thread_struct_imp25notify_all_at_thread_exitEPNS_18condition_variableEPNS_5mutexE.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 4
  %19 = add nsw i64 %18, 1
  %20 = icmp ugt i64 %19, 1152921504606846975
  br i1 %20, label %21, label %_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE11__recommendB8ne210000Em.exit.i.i.i.i

21:                                               ; preds = %13
  tail call void @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE20__throw_length_errorB8ne210000Ev() #22
  unreachable

_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE11__recommendB8ne210000Em.exit.i.i.i.i: ; preds = %13
  %22 = ptrtoint ptr %9 to i64
  %23 = sub i64 %22, %16
  %.not.i.i.i.i.i = icmp ult i64 %23, 9223372036854775792
  %24 = ashr exact i64 %23, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 %19)
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i, i64 1152921504606846975
  %25 = icmp ne i64 %.0.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %25)
  %26 = shl i64 %.0.i.i.i.i.i, 4
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %17
  %29 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %.0.i.i.i.i.i
  store ptr %1, ptr %28, align 8, !tbaa !42
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load ptr, ptr %6, align 8, !tbaa !24
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 4
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [16 x i8], ptr %28, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 8 %32, i64 %35, i1 false)
  store ptr %38, ptr %5, align 8, !tbaa !44
  store ptr %30, ptr %6, align 8, !tbaa !44
  store ptr %29, ptr %8, align 8, !tbaa !44
  %.not.i3.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i3.i.i.i.i, label %_ZNSt3__119__thread_struct_imp25notify_all_at_thread_exitEPNS_18condition_variableEPNS_5mutexE.exit, label %39

39:                                               ; preds = %_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE11__recommendB8ne210000Em.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #21
  br label %_ZNSt3__119__thread_struct_imp25notify_all_at_thread_exitEPNS_18condition_variableEPNS_5mutexE.exit

_ZNSt3__119__thread_struct_imp25notify_all_at_thread_exitEPNS_18condition_variableEPNS_5mutexE.exit: ; preds = %11, %_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE11__recommendB8ne210000Em.exit.i.i.i.i, %39
  %.0.i.i.i = phi ptr [ %12, %11 ], [ %30, %_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE11__recommendB8ne210000Em.exit.i.i.i.i ], [ %30, %39 ]
  store ptr %.0.i.i.i, ptr %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__115__thread_struct27__make_ready_at_thread_exitEPNS_17__assoc_sub_stateE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = icmp ult ptr %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  store ptr %1, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZNSt3__119__thread_struct_imp27__make_ready_at_thread_exitEPNS_17__assoc_sub_stateE.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = add nsw i64 %16, 1
  %18 = icmp ugt i64 %17, 2305843009213693951
  br i1 %18, label %19, label %_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE11__recommendB8ne210000Em.exit.i.i.i.i

19:                                               ; preds = %11
  tail call void @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE20__throw_length_errorB8ne210000Ev() #22
  unreachable

_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE11__recommendB8ne210000Em.exit.i.i.i.i: ; preds = %11
  %20 = ptrtoint ptr %7 to i64
  %21 = sub i64 %20, %14
  %.not.i.i.i.i.i = icmp ult i64 %21, 9223372036854775800
  %22 = ashr exact i64 %21, 2
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 %17)
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i, i64 2305843009213693951
  %23 = icmp ne i64 %.0.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %23)
  %24 = shl i64 %.0.i.i.i.i.i, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %15
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.0.i.i.i.i.i
  store ptr %1, ptr %26, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = load ptr, ptr %3, align 8, !tbaa !25
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds [8 x i8], ptr %26, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr align 8 %30, i64 %33, i1 false)
  store ptr %36, ptr %3, align 8, !tbaa !46
  store ptr %28, ptr %4, align 8, !tbaa !46
  store ptr %27, ptr %6, align 8, !tbaa !46
  %.not.i3.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i3.i.i.i.i, label %_ZNSt3__119__thread_struct_imp27__make_ready_at_thread_exitEPNS_17__assoc_sub_stateE.exit, label %37

37:                                               ; preds = %_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE11__recommendB8ne210000Em.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %_ZNSt3__119__thread_struct_imp27__make_ready_at_thread_exitEPNS_17__assoc_sub_stateE.exit

_ZNSt3__119__thread_struct_imp27__make_ready_at_thread_exitEPNS_17__assoc_sub_stateE.exit: ; preds = %9, %_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE11__recommendB8ne210000Em.exit.i.i.i.i, %37
  %.0.i.i.i = phi ptr [ %10, %9 ], [ %28, %_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE11__recommendB8ne210000Em.exit.i.i.i.i ], [ %28, %37 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = atomicrmw add ptr %38, i64 1 monotonic, align 8
  ret void
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_detach(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE20__throw_length_errorB8ne210000Ev() local_unnamed_addr #14 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne210000EPKc(ptr noundef nonnull @.str.2) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne210000EPKc(ptr noundef %0) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #21
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12length_error, i64 16), ptr %0, align 8, !tbaa !38
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE20__throw_length_errorB8ne210000Ev() local_unnamed_addr #14 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne210000EPKc(ptr noundef nonnull @.str.2) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__121__thread_specific_ptrINS_15__thread_structEE16__at_thread_exitEPv(ptr noundef %0) #5 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !47
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNSt3__115__thread_structD2Ev.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt3__119__thread_struct_impD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #26
  br label %_ZNSt3__115__thread_structD2Ev.exit

_ZNSt3__115__thread_structD2Ev.exit:              ; preds = %3, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  br label %7

7:                                                ; preds = %_ZNSt3__115__thread_structD2Ev.exit, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { allocsize(0) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.dependent-libraries = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4}

!0 = !{!"pthread"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSNSt3__16threadE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"branch_weights", i32 1, i32 1048575}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSNSt3__121__thread_specific_ptrINS_15__thread_structEEE", !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEEE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTSNSt3__14pairIPNS_18condition_variableEPNS_5mutexEEE", !20, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEEE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p2 _ZTSNSt3__117__assoc_sub_stateE", !28, i64 0}
!28 = !{!"any p2 pointer", !20, i64 0}
!29 = !{!26, !27, i64 8}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSNSt3__14pairIPNS_18condition_variableEPNS_5mutexEEE", !32, i64 0, !33, i64 8}
!32 = !{!"p1 _ZTSNSt3__118condition_variableE", !20, i64 0}
!33 = !{!"p1 _ZTSNSt3__15mutexE", !20, i64 0}
!34 = !{!31, !33, i64 8}
!35 = distinct !{!35, !16}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSNSt3__117__assoc_sub_stateE", !20, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = distinct !{!40, !16}
!41 = !{!22, !23, i64 16}
!42 = !{!32, !32, i64 0}
!43 = !{!33, !33, i64 0}
!44 = !{!23, !23, i64 0}
!45 = !{!26, !27, i64 16}
!46 = !{!27, !27, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSNSt3__115__thread_structE", !49, i64 0}
!49 = !{!"p1 _ZTSNSt3__119__thread_struct_impE", !20, i64 0}
