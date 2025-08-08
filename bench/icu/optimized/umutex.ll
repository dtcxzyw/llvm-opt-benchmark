; ModuleID = 'bench/icu/original/umutex.ll'
source_filename = "bench/icu/original/umutex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::once_flag" = type { i32 }
%class.anon.4 = type { ptr }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENUlvE_8__invokeEv = comdat any

@_ZN6icu_7712_GLOBAL__N_19initMutexE = internal unnamed_addr global ptr null, align 8
@_ZN6icu_776UMutex9gListHeadE = local_unnamed_addr global ptr null, align 8
@_ZN6icu_7712_GLOBAL__N_111globalMutexE = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZN6icu_7712_GLOBAL__N_113initConditionE = internal unnamed_addr global ptr null, align 8
@_ZN6icu_7712_GLOBAL__N_18initFlagE = internal global %"struct.std::once_flag" zeroinitializer, align 4
@"_ZZZN6icu_77L9umtx_initEvENK3$_0clEvE7storage" = internal global [40 x i8] zeroinitializer, align 8
@"_ZZZN6icu_77L9umtx_initEvENK3$_1clEvE7storage" = internal global [48 x i8] zeroinitializer, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_776UMutex8getMutexEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.4, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZN6icu_77L9umtx_initEv, ptr %2, align 8, !tbaa !3
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENUlvE_8__invokeEv, ptr %8, align 8, !tbaa !3
  %9 = invoke noundef i32 @pthread_once(ptr noundef nonnull @_ZN6icu_7712_GLOBAL__N_18initFlagE, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i unwind label %12

_ZL14__gthread_oncePiPFvvE.exit.i:                ; preds = %6
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit, label %10

10:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %9) #11
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %7, align 8, !tbaa !3
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %13

_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  store ptr null, ptr %7, align 8, !tbaa !3
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_19initMutexE, align 8, !tbaa !7
  %15 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %14) #12
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %16

16:                                               ; preds = %_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit
  call void @_ZSt20__throw_system_errori(i32 noundef %15) #11
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit
  %17 = load atomic i64, ptr %3 acquire, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %20 = ptrtoint ptr %0 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  store atomic i64 %20, ptr %3 seq_cst, align 8
  %21 = load atomic i64, ptr %3 seq_cst, align 8
  %22 = load ptr, ptr @_ZN6icu_776UMutex9gListHeadE, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %23, align 8, !tbaa !11
  store ptr %0, ptr @_ZN6icu_776UMutex9gListHeadE, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %19, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %.1.in = phi i64 [ %21, %19 ], [ %17, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %25 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %14) #12
  br label %26

26:                                               ; preds = %24, %1
  %.0.in = phi i64 [ %.1.in, %24 ], [ %4, %1 ]
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L9umtx_initEv() #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @"_ZZZN6icu_77L9umtx_initEvENK3$_0clEvE7storage", i8 0, i64 40, i1 false)
  store ptr @"_ZZZN6icu_77L9umtx_initEvENK3$_0clEvE7storage", ptr @_ZN6icu_7712_GLOBAL__N_19initMutexE, align 8, !tbaa !7
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) @"_ZZZN6icu_77L9umtx_initEvENK3$_1clEvE7storage") #12
  store ptr @"_ZZZN6icu_77L9umtx_initEvENK3$_1clEvE7storage", ptr @_ZN6icu_7712_GLOBAL__N_113initConditionE, align 8, !tbaa !15
  tail call void @ucln_common_registerCleanup_77(i32 noundef 28, ptr noundef nonnull @_ZN6icu_77L12umtx_cleanupEv)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_776UMutex7cleanupEv() local_unnamed_addr #2 align 2 {
  %1 = load ptr, ptr @_ZN6icu_776UMutex9gListHeadE, align 8, !tbaa !9
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %0
  store ptr null, ptr @_ZN6icu_776UMutex9gListHeadE, align 8, !tbaa !9
  ret void

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.07 = phi ptr [ %5, %.lr.ph ], [ %1, %0 ]
  %2 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %3 = load atomic i64, ptr %2 seq_cst, align 8
  store atomic i64 0, ptr %2 seq_cst, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr null, ptr %4, align 8, !tbaa !11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17
}

; Function Attrs: mustprogress uwtable
define void @umtx_lock_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  %spec.store.select = select i1 %2, ptr @_ZN6icu_7712_GLOBAL__N_111globalMutexE, ptr %0
  %3 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 40
  %4 = load atomic i64, ptr %3 acquire, align 8
  %.0.i.i.i = inttoptr i64 %4 to ptr
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZN6icu_776UMutex8getMutexEv(ptr noundef nonnull align 8 dereferenceable(56) %spec.store.select)
  br label %8

8:                                                ; preds = %6, %1
  %.0.i = phi ptr [ %7, %6 ], [ %.0.i.i.i, %1 ]
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %.0.i) #12
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN6icu_776UMutex4lockEv.exit, label %10

10:                                               ; preds = %8
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #11
  unreachable

_ZN6icu_776UMutex4lockEv.exit:                    ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @umtx_unlock_77(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  %spec.store.select = select i1 %2, ptr @_ZN6icu_7712_GLOBAL__N_111globalMutexE, ptr %0
  %3 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 40
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %4 to ptr
  %5 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i.i) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.4, align 8
  %3 = alloca %"class.std::unique_lock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZN6icu_77L9umtx_initEv, ptr %2, align 8, !tbaa !3
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %4, align 8, !tbaa !3
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENUlvE_8__invokeEv, ptr %5, align 8, !tbaa !3
  %6 = invoke noundef i32 @pthread_once(ptr noundef nonnull @_ZN6icu_7712_GLOBAL__N_18initFlagE, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i unwind label %9

_ZL14__gthread_oncePiPFvvE.exit.i:                ; preds = %1
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit, label %7

7:                                                ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %6) #11
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

common.resume:                                    ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %19, %_ZNSt11unique_lockISt5mutexED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %7, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %4, align 8, !tbaa !3
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  store ptr null, ptr %4, align 8, !tbaa !3
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_19initMutexE, align 8, !tbaa !7
  store ptr %11, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %11) #12
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %14

14:                                               ; preds = %_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit
  call void @_ZSt20__throw_system_errori(i32 noundef %13) #11
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit
  store i8 1, ptr %12, align 8, !tbaa !22
  %15 = load atomic i32, ptr %0 acquire, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.preheader

17:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  store atomic i32 1, ptr %0 release, align 4
  br label %.loopexit

18:                                               ; preds = %28
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i8, ptr %12, align 8, !tbaa !22, !range !23, !noundef !24
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %24

24:                                               ; preds = %22
  %25 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %23) #12
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %18, %22, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

.preheader:                                       ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %28
  %26 = load atomic i32, ptr %0 acquire, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %.preheader
  %29 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_113initConditionE, align 8, !tbaa !15
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %.preheader unwind label %18, !llvm.loop !25

.loopexit:                                        ; preds = %.preheader, %17
  %.0 = phi i8 [ 1, %17 ], [ 0, %.preheader ]
  %30 = load i8, ptr %12, align 8, !tbaa !22, !range !23, !noundef !24
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZNSt11unique_lockISt5mutexED2Ev.exit6

32:                                               ; preds = %.loopexit
  %33 = load ptr, ptr %3, align 8, !tbaa !19
  %.not.i.i5 = icmp eq ptr %33, null
  br i1 %.not.i.i5, label %_ZNSt11unique_lockISt5mutexED2Ev.exit6, label %34

34:                                               ; preds = %32
  %35 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %33) #12
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit6

_ZNSt11unique_lockISt5mutexED2Ev.exit6:           ; preds = %.loopexit, %32, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i8 %.0
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_19initMutexE, align 8, !tbaa !7
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #12
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #11
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %1
  store atomic i32 2, ptr %0 release, align 4
  %5 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #12
  %6 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_113initConditionE, align 8, !tbaa !15
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @u_setMutexFunctions_77(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #6 {
  %7 = load i32, ptr %5, align 4, !tbaa !26
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 16, ptr %5, align 4, !tbaa !26
  br label %10

10:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @u_setAtomicIncDecFunctions_77(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #6 {
  %5 = load i32, ptr %3, align 4, !tbaa !26
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store i32 16, ptr %3, align 4, !tbaa !26
  br label %8

8:                                                ; preds = %7, %4
  ret void
}

declare void @ucln_common_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_77L12umtx_cleanupEv() #3 {
  %1 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_113initConditionE, align 8, !tbaa !15
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %1) #12
  %2 = load ptr, ptr @_ZN6icu_776UMutex9gListHeadE, align 8, !tbaa !9
  %.not6.i = icmp eq ptr %2, null
  br i1 %.not6.i, label %_ZN6icu_776UMutex7cleanupEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %.07.i = phi ptr [ %6, %.lr.ph.i ], [ %2, %0 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07.i, i64 40
  %4 = load atomic i64, ptr %3 seq_cst, align 8
  store atomic i64 0, ptr %3 seq_cst, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.07.i, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr null, ptr %5, align 8, !tbaa !11
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN6icu_776UMutex7cleanupEv.exit, label %.lr.ph.i, !llvm.loop !17

_ZN6icu_776UMutex7cleanupEv.exit:                 ; preds = %.lr.ph.i, %0
  store ptr null, ptr @_ZN6icu_776UMutex9gListHeadE, align 8, !tbaa !9
  store i32 0, ptr @_ZN6icu_7712_GLOBAL__N_18initFlagE, align 4, !tbaa !28
  ret i8 1
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare void @__once_proxy() #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENUlvE_8__invokeEv() #9 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  tail call void %3()
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSSt5mutex", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN6icu_776UMutexE", !4, i64 0}
!11 = !{!12, !10, i64 48}
!12 = !{!"_ZTSN6icu_776UMutexE", !5, i64 0, !13, i64 40, !10, i64 48}
!13 = !{!"_ZTSSt6atomicIPSt5mutexE", !14, i64 0}
!14 = !{!"_ZTSSt13__atomic_baseIPSt5mutexE", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSSt18condition_variable", !4, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !8, i64 0}
!20 = !{!"_ZTSSt11unique_lockISt5mutexE", !8, i64 0, !21, i64 8}
!21 = !{!"bool", !5, i64 0}
!22 = !{!20, !21, i64 8}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = distinct !{!25, !18}
!26 = !{!27, !27, i64 0}
!27 = !{!"_ZTS10UErrorCode", !5, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSSt9once_flag", !30, i64 0}
!30 = !{!"int", !5, i64 0}
!31 = !{!32, !4, i64 0}
!32 = !{!"_ZTSZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0}
