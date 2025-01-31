; ModuleID = 'bench/icu/original/umutex.ll'
source_filename = "bench/icu/original/umutex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::once_flag" = type { i32 }
%class.anon.4 = type { ptr }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENUlvE_8__invokeEv = comdat any

@_ZN6icu_7512_GLOBAL__N_19initMutexE = internal unnamed_addr global ptr null, align 8
@_ZN6icu_756UMutex9gListHeadE = local_unnamed_addr global ptr null, align 8
@_ZN6icu_7512_GLOBAL__N_111globalMutexE = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZN6icu_7512_GLOBAL__N_113initConditionE = internal unnamed_addr global ptr null, align 8
@_ZN6icu_7512_GLOBAL__N_18initFlagE = internal global %"struct.std::once_flag" zeroinitializer, align 4
@"_ZZZN6icu_75L9umtx_initEvENK3$_0clEvE7storage" = internal global [40 x i8] zeroinitializer, align 8
@"_ZZZN6icu_75L9umtx_initEvENK3$_1clEvE7storage" = internal global [48 x i8] zeroinitializer, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_756UMutex8getMutexEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__callable.i = alloca %class.anon.4, align 8
  %fMutex = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load atomic i64, ptr %fMutex acquire, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__callable.i)
  store ptr @_ZN6icu_75L9umtx_initEv, ptr %__callable.i, align 8
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i, ptr %1, align 8
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENUlvE_8__invokeEv, ptr %2, align 8
  %call1.i2.i = invoke noundef i32 @pthread_once(ptr noundef nonnull @_ZN6icu_7512_GLOBAL__N_18initFlagE, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then
  %tobool.not.i = icmp eq i32 %call1.i2.i, 0
  br i1 %tobool.not.i, label %_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i) #10
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.then.i, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  resume { ptr, i32 } %3

_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %invoke.cont.i
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__callable.i)
  %4 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_19initMutexE, align 8
  %call1.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #11
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #10
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit
  %5 = load atomic i64, ptr %fMutex acquire, align 8
  %cmp4 = icmp eq i64 %5, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %6 = ptrtoint ptr %this to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 0, i64 40, i1 false)
  store atomic i64 %6, ptr %fMutex seq_cst, align 8
  %7 = load atomic i64, ptr %fMutex seq_cst, align 8
  %8 = load ptr, ptr @_ZN6icu_756UMutex9gListHeadE, align 8
  %fListLink = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %8, ptr %fListLink, align 8
  store ptr %this, ptr @_ZN6icu_756UMutex9gListHeadE, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %retPtr.1.in = phi i64 [ %7, %if.then5 ], [ %5, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %call1.i.i.i5 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #11
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  %retPtr.0.in = phi i64 [ %retPtr.1.in, %if.end ], [ %0, %entry ]
  %retPtr.0 = inttoptr i64 %retPtr.0.in to ptr
  ret ptr %retPtr.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L9umtx_initEv() #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @"_ZZZN6icu_75L9umtx_initEvENK3$_0clEvE7storage", i8 0, i64 40, i1 false)
  store ptr @"_ZZZN6icu_75L9umtx_initEvENK3$_0clEvE7storage", ptr @_ZN6icu_7512_GLOBAL__N_19initMutexE, align 8
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) @"_ZZZN6icu_75L9umtx_initEvENK3$_1clEvE7storage") #11
  store ptr @"_ZZZN6icu_75L9umtx_initEvENK3$_1clEvE7storage", ptr @_ZN6icu_7512_GLOBAL__N_113initConditionE, align 8
  tail call void @ucln_common_registerCleanup_75(i32 noundef 28, ptr noundef nonnull @_ZN6icu_75L12umtx_cleanupEv)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_756UMutex7cleanupEv() local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr @_ZN6icu_756UMutex9gListHeadE, align 8
  %cmp.not5 = icmp eq ptr %0, null
  br i1 %cmp.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %m.06 = phi ptr [ %2, %for.body ], [ %0, %entry ]
  %fMutex = getelementptr inbounds nuw i8, ptr %m.06, i64 40
  %1 = load atomic i64, ptr %fMutex seq_cst, align 8
  store atomic i64 0, ptr %fMutex seq_cst, align 8
  %fListLink = getelementptr inbounds nuw i8, ptr %m.06, i64 48
  %2 = load ptr, ptr %fListLink, align 8
  store ptr null, ptr %fListLink, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  store ptr null, ptr @_ZN6icu_756UMutex9gListHeadE, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @umtx_lock_75(ptr noundef %mutex) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %mutex, null
  %spec.store.select = select i1 %cmp, ptr @_ZN6icu_7512_GLOBAL__N_111globalMutexE, ptr %mutex
  %fMutex.i = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 40
  %0 = load atomic i64, ptr %fMutex.i acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call2.i = tail call noundef ptr @_ZN6icu_756UMutex8getMutexEv(ptr noundef nonnull align 8 dereferenceable(56) %spec.store.select)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %m.0.i = phi ptr [ %call2.i, %if.then.i ], [ %atomic-temp.i.0.i.i, %entry ]
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %m.0.i) #11
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_756UMutex4lockEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #10
  unreachable

_ZN6icu_756UMutex4lockEv.exit:                    ; preds = %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @umtx_unlock_75(ptr noundef readonly %mutex) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %mutex, null
  %spec.store.select = select i1 %cmp, ptr @_ZN6icu_7512_GLOBAL__N_111globalMutexE, ptr %mutex
  %fMutex.i = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 40
  %0 = load atomic i64, ptr %fMutex.i monotonic, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %atomic-temp.i.0.i.i) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 captures(none) dereferenceable(8) %uio) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__callable.i = alloca %class.anon.4, align 8
  %lock = alloca %"class.std::unique_lock", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__callable.i)
  store ptr @_ZN6icu_75L9umtx_initEv, ptr %__callable.i, align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i, ptr %0, align 8
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENUlvE_8__invokeEv, ptr %1, align 8
  %call1.i2.i = invoke noundef i32 @pthread_once(ptr noundef nonnull @_ZN6icu_7512_GLOBAL__N_18initFlagE, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %tobool.not.i = icmp eq i32 %call1.i2.i, 0
  br i1 %tobool.not.i, label %_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i) #10
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %if.then.i
  unreachable

common.resume:                                    ; preds = %if.then3.i.i, %if.else.i.i, %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %5, %lpad ], [ %5, %if.else.i.i ], [ %5, %if.then3.i.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %common.resume

_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %invoke.cont.i
  store ptr null, ptr %0, align 8
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__callable.i)
  %3 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_19initMutexE, align 8
  store ptr %3, ptr %lock, align 8
  %_M_owns.i = getelementptr inbounds nuw i8, ptr %lock, i64 8
  %call1.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #10
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit
  store i8 1, ptr %_M_owns.i, align 8
  %4 = load atomic i32, ptr %uio acquire, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %while.cond

if.then:                                          ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  store atomic i32 1, ptr %uio release, align 4
  br label %cleanup

lpad:                                             ; preds = %while.body
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load i8, ptr %_M_owns.i, align 8
  %tobool.i = trunc i8 %6 to i1
  br i1 %tobool.i, label %if.else.i.i, label %common.resume

if.else.i.i:                                      ; preds = %lpad
  %7 = load ptr, ptr %lock, align 8
  %tobool2.not.i.i = icmp eq ptr %7, null
  br i1 %tobool2.not.i.i, label %common.resume, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %call1.i.i.i.i4 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #11
  br label %common.resume

while.cond:                                       ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %while.body
  %8 = load atomic i32, ptr %uio acquire, align 4
  %cmp6 = icmp eq i32 %8, 1
  br i1 %cmp6, label %while.body, label %cleanup

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_113initConditionE, align 8
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(9) %lock)
          to label %while.cond unwind label %lpad, !llvm.loop !6

cleanup:                                          ; preds = %while.cond, %if.then
  %retval.0 = phi i8 [ 1, %if.then ], [ 0, %while.cond ]
  %10 = load i8, ptr %_M_owns.i, align 8
  %tobool.i6 = trunc i8 %10 to i1
  br i1 %tobool.i6, label %if.else.i.i7, label %_ZNSt11unique_lockISt5mutexED2Ev.exit11

if.else.i.i7:                                     ; preds = %cleanup
  %11 = load ptr, ptr %lock, align 8
  %tobool2.not.i.i8 = icmp eq ptr %11, null
  br i1 %tobool2.not.i.i8, label %_ZNSt11unique_lockISt5mutexED2Ev.exit11, label %if.then3.i.i9

if.then3.i.i9:                                    ; preds = %if.else.i.i7
  %call1.i.i.i.i10 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #11
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit11

_ZNSt11unique_lockISt5mutexED2Ev.exit11:          ; preds = %cleanup, %if.else.i.i7, %if.then3.i.i9
  ret i8 %retval.0
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %uio) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_19initMutexE, align 8
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #10
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %entry
  store atomic i32 2, ptr %uio release, align 4
  %call1.i.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  %1 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_113initConditionE, align 8
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @u_setMutexFunctions_75(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef captures(none) %status) local_unnamed_addr #6 {
entry:
  %5 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %5, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 16, ptr %status, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @u_setAtomicIncDecFunctions_75(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef captures(none) %status) local_unnamed_addr #6 {
entry:
  %3 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %3, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 16, ptr %status, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @ucln_common_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_75L12umtx_cleanupEv() #3 {
entry:
  %0 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_113initConditionE, align 8
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #11
  %1 = load ptr, ptr @_ZN6icu_756UMutex9gListHeadE, align 8
  %cmp.not5.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i, label %_ZN6icu_756UMutex7cleanupEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %m.06.i = phi ptr [ %3, %for.body.i ], [ %1, %entry ]
  %fMutex.i = getelementptr inbounds nuw i8, ptr %m.06.i, i64 40
  %2 = load atomic i64, ptr %fMutex.i seq_cst, align 8
  store atomic i64 0, ptr %fMutex.i seq_cst, align 8
  %fListLink.i = getelementptr inbounds nuw i8, ptr %m.06.i, i64 48
  %3 = load ptr, ptr %fListLink.i, align 8
  store ptr null, ptr %fListLink.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZN6icu_756UMutex7cleanupEv.exit, label %for.body.i, !llvm.loop !4

_ZN6icu_756UMutex7cleanupEv.exit:                 ; preds = %for.body.i, %entry
  store ptr null, ptr @_ZN6icu_756UMutex9gListHeadE, align 8
  store i32 0, ptr @_ZN6icu_7512_GLOBAL__N_18initFlagE, align 4
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENUlvE_8__invokeEv() #0 comdat align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  tail call void %2()
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
