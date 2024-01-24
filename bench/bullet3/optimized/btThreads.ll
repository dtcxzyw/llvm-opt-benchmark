; ModuleID = 'bench/bullet3/original/btThreads.ll'
source_filename = "bench/bullet3/original/btThreads.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btTaskSchedulerSequential = type { %class.btITaskScheduler.base, [3 x i8] }
%class.btITaskScheduler.base = type <{ ptr, ptr, i32, i8 }>
%class.CProfileSample = type { i8 }

$_ZN25btTaskSchedulerSequentialD2Ev = comdat any

$_ZN16btITaskSchedulerD2Ev = comdat any

$_ZN16btITaskSchedulerD0Ev = comdat any

$_ZN16btITaskScheduler22sleepWorkerThreadsHintEv = comdat any

$_ZN25btTaskSchedulerSequentialD0Ev = comdat any

$_ZNK25btTaskSchedulerSequential16getMaxNumThreadsEv = comdat any

$_ZNK25btTaskSchedulerSequential13getNumThreadsEv = comdat any

$_ZN25btTaskSchedulerSequential13setNumThreadsEi = comdat any

$_ZN25btTaskSchedulerSequential11parallelForEiiiRK18btIParallelForBody = comdat any

$_ZN25btTaskSchedulerSequential11parallelSumEiiiRK18btIParallelSumBody = comdat any

$_ZTV25btTaskSchedulerSequential = comdat any

$_ZTS25btTaskSchedulerSequential = comdat any

$_ZTI25btTaskSchedulerSequential = comdat any

@_ZL14gThreadCounter.0 = internal unnamed_addr global i32 -1, align 4
@_ZZ23btGetCurrentThreadIndexvE12sThreadIndex = internal unnamed_addr global i32 -1, align 4
@_ZTV16btITaskScheduler = dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI16btITaskScheduler, ptr @_ZN16btITaskSchedulerD2Ev, ptr @_ZN16btITaskSchedulerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN16btITaskScheduler22sleepWorkerThreadsHintEv, ptr @_ZN16btITaskScheduler8activateEv, ptr @_ZN16btITaskScheduler10deactivateEv] }, align 8
@_ZL22gThreadsRunningCounter = internal unnamed_addr global i32 0, align 4
@_ZL16gBtTaskScheduler = internal unnamed_addr global ptr null, align 8
@_ZZ28btGetSequentialTaskSchedulervE14sTaskScheduler = internal global %class.btTaskSchedulerSequential zeroinitializer, align 8
@_ZGVZ28btGetSequentialTaskSchedulervE14sTaskScheduler = internal global i64 0, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS16btITaskScheduler = dso_local constant [19 x i8] c"16btITaskScheduler\00", align 1
@_ZTI16btITaskScheduler = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16btITaskScheduler }, align 8
@.str = private unnamed_addr constant [11 x i8] c"Sequential\00", align 1
@_ZTV25btTaskSchedulerSequential = linkonce_odr dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI25btTaskSchedulerSequential, ptr @_ZN25btTaskSchedulerSequentialD2Ev, ptr @_ZN25btTaskSchedulerSequentialD0Ev, ptr @_ZNK25btTaskSchedulerSequential16getMaxNumThreadsEv, ptr @_ZNK25btTaskSchedulerSequential13getNumThreadsEv, ptr @_ZN25btTaskSchedulerSequential13setNumThreadsEi, ptr @_ZN25btTaskSchedulerSequential11parallelForEiiiRK18btIParallelForBody, ptr @_ZN25btTaskSchedulerSequential11parallelSumEiiiRK18btIParallelSumBody, ptr @_ZN16btITaskScheduler22sleepWorkerThreadsHintEv, ptr @_ZN16btITaskScheduler8activateEv, ptr @_ZN16btITaskScheduler10deactivateEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS25btTaskSchedulerSequential = linkonce_odr dso_local constant [28 x i8] c"25btTaskSchedulerSequential\00", comdat, align 1
@_ZTI25btTaskSchedulerSequential = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25btTaskSchedulerSequential, ptr @_ZTI16btITaskScheduler }, comdat, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"parallelFor_sequential\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"parallelSum_sequential\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11btSpinMutex4lockEv(ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %this) local_unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11btSpinMutex6unlockEv(ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %this) local_unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN11btSpinMutex7tryLockEv(ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %this) local_unnamed_addr #0 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z23btGetCurrentThreadIndexv() local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @_ZZ23btGetCurrentThreadIndexvE12sThreadIndex, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @_ZL14gThreadCounter.0, align 4
  %inc.i = add i32 %1, 1
  %cmp.i = icmp ugt i32 %inc.i, 63
  %spec.select.i = select i1 %cmp.i, i32 1, i32 %inc.i
  store i32 %spec.select.i, ptr @_ZL14gThreadCounter.0, align 4
  store i32 %spec.select.i, ptr @_ZZ23btGetCurrentThreadIndexvE12sThreadIndex, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi i32 [ %spec.select.i, %if.then ], [ %0, %entry ]
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_Z14btIsMainThreadv() local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @_ZZ23btGetCurrentThreadIndexvE12sThreadIndex, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %if.then.i, label %_Z23btGetCurrentThreadIndexv.exit

if.then.i:                                        ; preds = %entry
  %1 = load i32, ptr @_ZL14gThreadCounter.0, align 4
  %inc.i.i = add i32 %1, 1
  %cmp.i.i = icmp ugt i32 %inc.i.i, 63
  %spec.select.i.i = select i1 %cmp.i.i, i32 1, i32 %inc.i.i
  store i32 %spec.select.i.i, ptr @_ZL14gThreadCounter.0, align 4
  store i32 %spec.select.i.i, ptr @_ZZ23btGetCurrentThreadIndexvE12sThreadIndex, align 4
  br label %_Z23btGetCurrentThreadIndexv.exit

_Z23btGetCurrentThreadIndexv.exit:                ; preds = %entry, %if.then.i
  %2 = phi i32 [ %spec.select.i.i, %if.then.i ], [ %0, %entry ]
  %cmp = icmp eq i32 %2, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z25btResetThreadIndexCounterv() local_unnamed_addr #2 {
entry:
  store i32 0, ptr @_ZL14gThreadCounter.0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN16btITaskSchedulerC2EPKc(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(21) %this, ptr noundef %name) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV16btITaskScheduler, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_name = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %name, ptr %m_name, align 8
  %m_savedThreadCounter = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_savedThreadCounter, align 8
  %m_isActive = getelementptr inbounds i8, ptr %this, i64 20
  store i8 0, ptr %m_isActive, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN16btITaskScheduler8activateEv(ptr nocapture noundef nonnull align 8 dereferenceable(21) %this) unnamed_addr #4 align 2 {
entry:
  %m_isActive = getelementptr inbounds i8, ptr %this, i64 20
  %0 = load i8, ptr %m_isActive, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_savedThreadCounter = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i32, ptr %m_savedThreadCounter, align 8
  store i32 %2, ptr @_ZL14gThreadCounter.0, align 4
  store i8 1, ptr %m_isActive, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN16btITaskScheduler10deactivateEv(ptr nocapture noundef nonnull align 8 dereferenceable(21) %this) unnamed_addr #5 align 2 {
entry:
  %m_isActive = getelementptr inbounds i8, ptr %this, i64 20
  %0 = load i8, ptr %m_isActive, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr @_ZL14gThreadCounter.0, align 4
  %m_savedThreadCounter = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %2, ptr %m_savedThreadCounter, align 8
  store i8 0, ptr %m_isActive, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z23btPushThreadsAreRunningv() local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @_ZL22gThreadsRunningCounter, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @_ZL22gThreadsRunningCounter, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z22btPopThreadsAreRunningv() local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @_ZL22gThreadsRunningCounter, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr @_ZL22gThreadsRunningCounter, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_Z19btThreadsAreRunningv() local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr @_ZL22gThreadsRunningCounter, align 4
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18btSetTaskSchedulerP16btITaskScheduler(ptr noundef %ts) local_unnamed_addr #7 {
entry:
  %0 = load i32, ptr @_ZZ23btGetCurrentThreadIndexvE12sThreadIndex, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %if.then.i, label %_Z23btGetCurrentThreadIndexv.exit

if.then.i:                                        ; preds = %entry
  %1 = load i32, ptr @_ZL14gThreadCounter.0, align 4
  %inc.i.i = add i32 %1, 1
  %cmp.i.i = icmp ugt i32 %inc.i.i, 63
  %spec.select.i.i = select i1 %cmp.i.i, i32 1, i32 %inc.i.i
  store i32 %spec.select.i.i, ptr @_ZL14gThreadCounter.0, align 4
  store i32 %spec.select.i.i, ptr @_ZZ23btGetCurrentThreadIndexvE12sThreadIndex, align 4
  br label %_Z23btGetCurrentThreadIndexv.exit

_Z23btGetCurrentThreadIndexv.exit:                ; preds = %entry, %if.then.i
  %2 = phi i32 [ %spec.select.i.i, %if.then.i ], [ %0, %entry ]
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %if.end, label %if.end7

if.end:                                           ; preds = %_Z23btGetCurrentThreadIndexv.exit
  %3 = load ptr, ptr @_ZL16gBtTaskScheduler, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(21) %3)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  store ptr %ts, ptr @_ZL16gBtTaskScheduler, align 8
  %tobool3.not = icmp eq ptr %ts, null
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end2
  %vtable5 = load ptr, ptr %ts, align 8
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 64
  %5 = load ptr, ptr %vfn6, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(21) %ts)
  br label %if.end7

if.end7:                                          ; preds = %_Z23btGetCurrentThreadIndexv.exit, %if.then4, %if.end2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z18btGetTaskSchedulerv() local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @_ZL16gBtTaskScheduler, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef %iBegin, i32 noundef %iEnd, i32 noundef %grainSize, ptr noundef nonnull align 8 dereferenceable(8) %body) local_unnamed_addr #7 {
entry:
  %vtable = load ptr, ptr %body, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %body, i32 noundef %iBegin, i32 noundef %iEnd)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_Z13btParallelSumiiiRK18btIParallelSumBody(i32 noundef %iBegin, i32 noundef %iEnd, i32 noundef %grainSize, ptr noundef nonnull align 8 dereferenceable(8) %body) local_unnamed_addr #7 {
entry:
  %vtable = load ptr, ptr %body, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(8) %body, i32 noundef %iBegin, i32 noundef %iEnd)
  ret float %call
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef nonnull ptr @_Z28btGetSequentialTaskSchedulerv() local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZ28btGetSequentialTaskSchedulervE14sTaskScheduler acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ28btGetSequentialTaskSchedulervE14sTaskScheduler) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store ptr @.str, ptr getelementptr inbounds (%class.btTaskSchedulerSequential, ptr @_ZZ28btGetSequentialTaskSchedulervE14sTaskScheduler, i64 0, i32 0, i32 1), align 8
  store i32 0, ptr getelementptr inbounds (%class.btTaskSchedulerSequential, ptr @_ZZ28btGetSequentialTaskSchedulervE14sTaskScheduler, i64 0, i32 0, i32 2), align 8
  store i8 0, ptr getelementptr inbounds (%class.btTaskSchedulerSequential, ptr @_ZZ28btGetSequentialTaskSchedulervE14sTaskScheduler, i64 0, i32 0, i32 3), align 4
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV25btTaskSchedulerSequential, i64 0, inrange i32 0, i64 2), ptr @_ZZ28btGetSequentialTaskSchedulervE14sTaskScheduler, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ28btGetSequentialTaskSchedulervE14sTaskScheduler) #15
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZ28btGetSequentialTaskSchedulervE14sTaskScheduler
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btTaskSchedulerSequentialD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_Z24btGetOpenMPTaskSchedulerv() local_unnamed_addr #0 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_Z21btGetTBBTaskSchedulerv() local_unnamed_addr #0 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_Z21btGetPPLTaskSchedulerv() local_unnamed_addr #0 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btITaskSchedulerD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btITaskSchedulerD0Ev(ptr noundef nonnull align 8 dereferenceable(21) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btITaskScheduler22sleepWorkerThreadsHintEv(ptr noundef nonnull align 8 dereferenceable(21) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btTaskSchedulerSequentialD0Ev(ptr noundef nonnull align 8 dereferenceable(21) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK25btTaskSchedulerSequential16getMaxNumThreadsEv(ptr noundef nonnull align 8 dereferenceable(21) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK25btTaskSchedulerSequential13getNumThreadsEv(ptr noundef nonnull align 8 dereferenceable(21) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btTaskSchedulerSequential13setNumThreadsEi(ptr noundef nonnull align 8 dereferenceable(21) %this, i32 noundef %numThreads) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN25btTaskSchedulerSequential11parallelForEiiiRK18btIParallelForBody(ptr noundef nonnull align 8 dereferenceable(21) %this, i32 noundef %iBegin, i32 noundef %iEnd, i32 noundef %grainSize, ptr noundef nonnull align 8 dereferenceable(8) %body) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.3)
  %vtable = load ptr, ptr %body, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(8) %body, i32 noundef %iBegin, i32 noundef %iEnd)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #15
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #15
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN25btTaskSchedulerSequential11parallelSumEiiiRK18btIParallelSumBody(ptr noundef nonnull align 8 dereferenceable(21) %this, i32 noundef %iBegin, i32 noundef %iEnd, i32 noundef %grainSize, ptr noundef nonnull align 8 dereferenceable(8) %body) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.4)
  %vtable = load ptr, ptr %body, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef float %0(ptr noundef nonnull align 8 dereferenceable(8) %body, i32 noundef %iBegin, i32 noundef %iEnd)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #15
  ret float %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #15
  resume { ptr, i32 } %1
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
