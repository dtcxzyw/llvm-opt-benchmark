; ModuleID = 'bench/eastl/original/eathread_thread.cpp.ll'
source_filename = "bench/eastl/original/eathread_thread.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.EA::Thread::ThreadTime" = type { %struct.timespec }
%struct.timespec = type { i64, i64 }
%"struct.EA::Thread::EAThreadGlobalVars" = type { [128 x [240 x i8]], [128 x %"class.EA::Thread::AtomicInt"], %"class.EA::Thread::Mutex" }
%"class.EA::Thread::AtomicInt" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.EA::Thread::Mutex" = type { %struct.EAMutexData }
%struct.EAMutexData = type <{ %union.pthread_mutex_t, i32, [4 x i8] }>
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.EA::Thread::AtomicInt.0" = type { %"struct.std::atomic.1" }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { i64 }
%struct.cpu_set_t = type { [16 x i64] }
%struct.sched_param = type { i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%"struct.EA::Thread::ThreadEnumData" = type { ptr }

$_ZN2EA6Thread18EAThreadGlobalVarsD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZN2EA6ThreadL12kTimeoutNoneE = internal global %"struct.EA::Thread::ThreadTime" zeroinitializer, align 8
@_ZN2EA6Thread19gEAThreadGlobalVarsE = dso_local global %"struct.EA::Thread::EAThreadGlobalVars" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN2EA6Thread11gpAllocatorE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN2EA6Thread6Thread34sGlobalRunnableFunctionUserWrapperE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN2EA6Thread6Thread31sGlobalRunnableClassUserWrapperE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN2EA6Thread6Thread17sDefaultProcessorE = dso_local global %"class.EA::Thread::AtomicInt" zeroinitializer, align 4
@_ZN2EA6Thread6Thread21sDefaultProcessorMaskE = dso_local global %"class.EA::Thread::AtomicInt.0" zeroinitializer, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_eathread_thread.cpp, ptr null }]
@str = private unnamed_addr constant [65 x i8] c"external\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 1

@_ZN19EAThreadDynamicDataC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN19EAThreadDynamicDataC2Ev
@_ZN19EAThreadDynamicDataD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN19EAThreadDynamicDataD2Ev
@_ZN2EA6Thread16ThreadParametersC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA6Thread16ThreadParametersC2Ev
@_ZN2EA6Thread6ThreadC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA6Thread6ThreadC2Ev
@_ZN2EA6Thread6ThreadC1ERKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN2EA6Thread6ThreadC2ERKS1_
@_ZN2EA6Thread6ThreadD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA6Thread6ThreadD2Ev
@_ZN2EA6Thread14ThreadEnumDataC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA6Thread14ThreadEnumDataC2Ev
@_ZN2EA6Thread14ThreadEnumDataD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA6Thread14ThreadEnumDataD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA6Thread18EAThreadGlobalVarsD2Ev(ptr noundef nonnull align 8 dereferenceable(31280) %this) unnamed_addr #0 comdat align 2 {
entry:
  %gThreadDynamicMutex = getelementptr inbounds i8, ptr %this, i64 31232
  tail call void @_ZN2EA6Thread5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %gThreadDynamicMutex) #24
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA6Thread25AllocateThreadDynamicDataEv() local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.05 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds %"struct.EA::Thread::EAThreadGlobalVars", ptr @_ZN2EA6Thread19gEAThreadGlobalVarsE, i64 0, i32 1, i64 %i.05
  %0 = cmpxchg ptr %arrayidx, i32 0, i32 1 seq_cst seq_cst, align 4
  %1 = extractvalue { i32, i1 } %0, 1
  br i1 %1, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %arrayidx1 = getelementptr inbounds [128 x [240 x i8]], ptr @_ZN2EA6Thread19gEAThreadGlobalVarsE, i64 0, i64 %i.05
  br label %return

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %i.05, 1
  %exitcond.not = icmp eq i64 %inc, 128
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  %2 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %for.end
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 240, ptr noundef null, i32 noundef 0)
  br label %return

if.else:                                          ; preds = %for.end
  %call4 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znam(i64 noundef 240) #25
  br label %return

return:                                           ; preds = %if.else, %if.then2, %if.then
  %retval.0 = phi ptr [ %arrayidx1, %if.then ], [ %call3, %if.then2 ], [ %call4, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread21FreeThreadDynamicDataEP19EAThreadDynamicData(ptr noundef %pEAThreadDynamicData) local_unnamed_addr #2 {
entry:
  %cmp = icmp uge ptr %pEAThreadDynamicData, @_ZN2EA6Thread19gEAThreadGlobalVarsE
  %cmp1 = icmp ult ptr %pEAThreadDynamicData, getelementptr inbounds (%"struct.EA::Thread::EAThreadGlobalVars", ptr @_ZN2EA6Thread19gEAThreadGlobalVarsE, i64 0, i32 1, i64 0, i32 0, i32 0, i32 0)
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  %0 = load i64, ptr %pEAThreadDynamicData, align 8
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp.not.i, label %_ZN19EAThreadDynamicDataD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call.i = tail call i32 @pthread_detach(i64 noundef %0) #24
  br label %_ZN19EAThreadDynamicDataD2Ev.exit

_ZN19EAThreadDynamicDataD2Ev.exit:                ; preds = %if.then, %if.then.i
  %mStartedSemaphore.i = getelementptr inbounds i8, ptr %pEAThreadDynamicData, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %pEAThreadDynamicData, i8 0, i64 20, i1 false)
  tail call void @_ZN2EA6Thread9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mStartedSemaphore.i) #24
  %mRunMutex.i = getelementptr inbounds i8, ptr %pEAThreadDynamicData, i64 144
  tail call void @_ZN2EA6Thread5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mRunMutex.i) #24
  %sub.ptr.lhs.cast = ptrtoint ptr %pEAThreadDynamicData to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (ptr @_ZN2EA6Thread19gEAThreadGlobalVarsE to i64)
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 240
  %arrayidx = getelementptr inbounds %"struct.EA::Thread::EAThreadGlobalVars", ptr @_ZN2EA6Thread19gEAThreadGlobalVarsE, i64 0, i32 1, i64 %sub.ptr.div
  %1 = atomicrmw xchg ptr %arrayidx, i32 0 seq_cst, align 4
  br label %if.end4

if.else:                                          ; preds = %entry
  br i1 %cmp.not.i, label %_ZN19EAThreadDynamicDataD2Ev.exit12, label %if.then.i8

if.then.i8:                                       ; preds = %if.else
  %call.i9 = tail call i32 @pthread_detach(i64 noundef %0) #24
  br label %_ZN19EAThreadDynamicDataD2Ev.exit12

_ZN19EAThreadDynamicDataD2Ev.exit12:              ; preds = %if.else, %if.then.i8
  %mStartedSemaphore.i10 = getelementptr inbounds i8, ptr %pEAThreadDynamicData, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %pEAThreadDynamicData, i8 0, i64 20, i1 false)
  tail call void @_ZN2EA6Thread9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mStartedSemaphore.i10) #24
  %mRunMutex.i11 = getelementptr inbounds i8, ptr %pEAThreadDynamicData, i64 144
  tail call void @_ZN2EA6Thread5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mRunMutex.i11) #24
  %2 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %delete.notnull, label %if.then2

if.then2:                                         ; preds = %_ZN19EAThreadDynamicDataD2Ev.exit12
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %pEAThreadDynamicData, i64 noundef 0)
  br label %if.end4

delete.notnull:                                   ; preds = %_ZN19EAThreadDynamicDataD2Ev.exit12
  tail call void @_ZdaPv(ptr noundef nonnull %pEAThreadDynamicData) #26
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %delete.notnull, %_ZN19EAThreadDynamicDataD2Ev.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA6Thread21FindThreadDynamicDataEm(i64 noundef %threadId) local_unnamed_addr #5 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.04, 1
  %exitcond.not = icmp eq i64 %inc, 128
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %entry, %for.cond
  %i.04 = phi i64 [ 0, %entry ], [ %inc, %for.cond ]
  %arrayidx = getelementptr inbounds [128 x [240 x i8]], ptr @_ZN2EA6Thread19gEAThreadGlobalVarsE, i64 0, i64 %i.04
  %0 = load i64, ptr %arrayidx, align 8
  %cmp1 = icmp eq i64 %0, %threadId
  br i1 %cmp1, label %return, label %for.cond

return:                                           ; preds = %for.cond, %for.body
  %retval.0 = phi ptr [ %arrayidx, %for.body ], [ null, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19EAThreadDynamicDataC2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mnStatus = getelementptr inbounds i8, ptr %this, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %this, i8 0, i64 20, i1 false)
  store volatile i32 0, ptr %mnStatus, align 4
  %mnReturnValue = getelementptr inbounds i8, ptr %this, i64 24
  store i64 0, ptr %mnReturnValue, align 8
  %mpBeginThreadUserWrapper = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %mpBeginThreadUserWrapper, align 8
  %mnRefCount = getelementptr inbounds i8, ptr %this, i64 64
  %0 = atomicrmw xchg ptr %mnRefCount, i32 0 seq_cst, align 4
  %mStartupProcessor = getelementptr inbounds i8, ptr %this, i64 132
  store i32 -1, ptr %mStartupProcessor, align 4
  %mnThreadAffinityMask = getelementptr inbounds i8, ptr %this, i64 136
  store i64 4294967295, ptr %mnThreadAffinityMask, align 8
  %mRunMutex = getelementptr inbounds i8, ptr %this, i64 144
  tail call void @_ZN2EA6Thread5MutexC1EPKNS0_15MutexParametersEb(ptr noundef nonnull align 8 dereferenceable(48) %mRunMutex, ptr noundef null, i1 noundef zeroext true)
  %mStartedSemaphore = getelementptr inbounds i8, ptr %this, i64 192
  invoke void @_ZN2EA6Thread9SemaphoreC1EPKNS0_19SemaphoreParametersEb(ptr noundef nonnull align 8 dereferenceable(48) %mStartedSemaphore, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mpStartContext = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mpStartContext, i8 0, i64 16, i1 false)
  %mName = getelementptr inbounds i8, ptr %this, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %mName, i8 0, i64 64, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2EA6Thread5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mRunMutex) #24
  resume { ptr, i32 } %1
}

declare void @_ZN2EA6Thread5MutexC1EPKNS0_15MutexParametersEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #6

declare void @_ZN2EA6Thread9SemaphoreC1EPKNS0_19SemaphoreParametersEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN2EA6Thread5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN19EAThreadDynamicDataD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @pthread_detach(i64 noundef %0) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mStartedSemaphore = getelementptr inbounds i8, ptr %this, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %this, i8 0, i64 20, i1 false)
  tail call void @_ZN2EA6Thread9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mStartedSemaphore) #24
  %mRunMutex = getelementptr inbounds i8, ptr %this, i64 144
  tail call void @_ZN2EA6Thread5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mRunMutex) #24
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_detach(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN2EA6Thread9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN19EAThreadDynamicData6AddRefEv(ptr nocapture noundef nonnull align 8 dereferenceable(240) %this) local_unnamed_addr #9 align 2 {
entry:
  %mnRefCount = getelementptr inbounds i8, ptr %this, i64 64
  %0 = atomicrmw add ptr %mnRefCount, i32 1 seq_cst, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19EAThreadDynamicData7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(240) %this) local_unnamed_addr #2 align 2 {
entry:
  %mnRefCount = getelementptr inbounds i8, ptr %this, i64 64
  %0 = atomicrmw sub ptr %mnRefCount, i32 1 seq_cst, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN2EA6Thread21FreeThreadDynamicDataEP19EAThreadDynamicData(ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA6Thread16ThreadParametersC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(41) %this) unnamed_addr #10 align 2 {
entry:
  %mnProcessor = getelementptr inbounds i8, ptr %this, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %this, i8 0, i64 20, i1 false)
  store i32 -1, ptr %mnProcessor, align 4
  %mpName = getelementptr inbounds i8, ptr %this, i64 24
  store ptr @.str, ptr %mpName, align 8
  %mnAffinityMask = getelementptr inbounds i8, ptr %this, i64 32
  store i64 4294967295, ptr %mnAffinityMask, align 8
  %mbDisablePriorityBoost = getelementptr inbounds i8, ptr %this, i64 40
  store i8 0, ptr %mbDisablePriorityBoost, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA6Thread6Thread36GetGlobalRunnableFunctionUserWrapperEv() local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr @_ZN2EA6Thread6Thread34sGlobalRunnableFunctionUserWrapperE, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN2EA6Thread6Thread36SetGlobalRunnableFunctionUserWrapperEPFlPFlPvES2_E(ptr noundef %pUserWrapper) local_unnamed_addr #11 align 2 {
entry:
  %0 = load ptr, ptr @_ZN2EA6Thread6Thread34sGlobalRunnableFunctionUserWrapperE, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  store ptr %pUserWrapper, ptr @_ZN2EA6Thread6Thread34sGlobalRunnableFunctionUserWrapperE, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA6Thread6Thread33GetGlobalRunnableClassUserWrapperEv() local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr @_ZN2EA6Thread6Thread31sGlobalRunnableClassUserWrapperE, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN2EA6Thread6Thread33SetGlobalRunnableClassUserWrapperEPFlPNS0_9IRunnableEPvE(ptr noundef %pUserWrapper) local_unnamed_addr #11 align 2 {
entry:
  %0 = load ptr, ptr @_ZN2EA6Thread6Thread31sGlobalRunnableClassUserWrapperE, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  store ptr %pUserWrapper, ptr @_ZN2EA6Thread6Thread31sGlobalRunnableClassUserWrapperE, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA6Thread6ThreadC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this) unnamed_addr #12 align 2 {
entry:
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN2EA6Thread6ThreadC2ERKS1_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %t) unnamed_addr #13 align 2 {
entry:
  %0 = load i64, ptr %t, align 8
  store i64 %0, ptr %this, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %.cast = inttoptr i64 %0 to ptr
  %mnRefCount.i = getelementptr inbounds i8, ptr %.cast, i64 64
  %1 = atomicrmw add ptr %mnRefCount.i, i32 1 seq_cst, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN2EA6Thread6ThreadaSERKS1_(ptr noundef nonnull returned align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %t) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %t, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mnRefCount.i = getelementptr inbounds i8, ptr %0, i64 64
  %1 = atomicrmw add ptr %mnRefCount.i, i32 1 seq_cst, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %this, align 8
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end
  %mnRefCount.i4 = getelementptr inbounds i8, ptr %2, i64 64
  %3 = atomicrmw sub ptr %mnRefCount.i4, i32 1 seq_cst, align 4
  %cmp.i = icmp eq i32 %3, 1
  br i1 %cmp.i, label %if.then.i, label %if.end10

if.then.i:                                        ; preds = %if.then7
  tail call void @_ZN2EA6Thread21FreeThreadDynamicDataEP19EAThreadDynamicData(ptr noundef nonnull %2)
  br label %if.end10

if.end10:                                         ; preds = %if.then.i, %if.then7, %if.end
  %4 = load i64, ptr %t, align 8
  store i64 %4, ptr %this, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread6ThreadD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mnRefCount.i = getelementptr inbounds i8, ptr %0, i64 64
  %1 = atomicrmw sub ptr %mnRefCount.i, i32 1 seq_cst, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  invoke void @_ZN2EA6Thread21FreeThreadDynamicDataEP19EAThreadDynamicData(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %if.then.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA6Thread6Thread5BeginEPFlPvES2_PKNS0_16ThreadParametersEPFlS4_S2_E(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pFunction, ptr noundef %pContext, ptr noundef %pTP, ptr noundef %pUserWrapper) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call fastcc noundef i64 @_ZL19BeginThreadInternalR12EAThreadDataPvS1_PKN2EA6Thread16ThreadParametersES1_PFS1_S1_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pFunction, ptr noundef %pContext, ptr noundef %pTP, ptr noundef %pUserWrapper, ptr noundef nonnull @_ZL24RunnableFunctionInternalPv)
  %tobool.not = icmp eq ptr %pTP, null
  br i1 %tobool.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %mnProcessor = getelementptr inbounds i8, ptr %pTP, i64 20
  %0 = load i32, ptr %mnProcessor, align 4
  %cmp = icmp eq i32 %0, -2
  br i1 %cmp, label %if.then, label %land.lhs.true3

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr %this, align 8
  %2 = load i64, ptr %1, align 8
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %land.lhs.true3, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %mnAffinityMask = getelementptr inbounds i8, ptr %pTP, i64 32
  %3 = load i64, ptr %mnAffinityMask, align 8
  tail call void @_ZN2EA6Thread21SetThreadAffinityMaskERKmm(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %3)
  br label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true, %if.then, %if.then.i
  %mpName = getelementptr inbounds i8, ptr %pTP, i64 24
  %4 = load ptr, ptr %mpName, align 8
  %tobool4.not = icmp eq ptr %4, null
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %land.lhs.true3
  %5 = load ptr, ptr %this, align 8
  %tobool.i.not = icmp eq ptr %5, null
  br i1 %tobool.i.not, label %if.end7, label %if.then.i7

if.then.i7:                                       ; preds = %if.then5
  tail call void @_ZN2EA6Thread13SetThreadNameERKmPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %4)
  br label %if.end7

if.end7:                                          ; preds = %if.then.i7, %if.then5, %entry, %land.lhs.true3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZL19BeginThreadInternalR12EAThreadDataPvS1_PKN2EA6Thread16ThreadParametersES1_PFS1_S1_E(ptr nocapture noundef nonnull align 8 dereferenceable(8) %mThreadData, ptr noundef %pRunnableOrFunction, ptr noundef %pContext, ptr noundef readonly %pTP, ptr noundef %pUserWrapper, ptr noundef %InternalThreadFunction) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %cpus.i = alloca %struct.cpu_set_t, align 8
  %param.i = alloca %struct.sched_param, align 4
  %creationAttribs = alloca %union.pthread_attr_t, align 8
  fence seq_cst
  %call = tail call noundef i64 @_ZN2EA6Thread11GetThreadIdEv()
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 128
  br i1 %exitcond.not.i, label %for.body.i54, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.i, %entry
  %i.04.i = phi i64 [ 0, %entry ], [ %inc.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds [128 x [240 x i8]], ptr @_ZN2EA6Thread19gEAThreadGlobalVarsE, i64 0, i64 %i.04.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %cmp1.i = icmp eq i64 %0, %call
  br i1 %cmp1.i, label %if.end9, label %for.cond.i

for.body.i54:                                     ; preds = %for.cond.i, %for.inc.i
  %i.05.i = phi i64 [ %inc.i56, %for.inc.i ], [ 0, %for.cond.i ]
  %arrayidx.i55 = getelementptr inbounds %"struct.EA::Thread::EAThreadGlobalVars", ptr @_ZN2EA6Thread19gEAThreadGlobalVarsE, i64 0, i32 1, i64 %i.05.i
  %1 = cmpxchg ptr %arrayidx.i55, i32 0, i32 1 seq_cst seq_cst, align 4
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i54
  %arrayidx1.i = getelementptr inbounds [128 x [240 x i8]], ptr @_ZN2EA6Thread19gEAThreadGlobalVarsE, i64 0, i64 %i.05.i
  br label %_ZN2EA6Thread25AllocateThreadDynamicDataEv.exit

for.inc.i:                                        ; preds = %for.body.i54
  %inc.i56 = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i57 = icmp eq i64 %inc.i56, 128
  br i1 %exitcond.not.i57, label %for.end.i, label %for.body.i54, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i
  %3 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %for.end.i
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %4 = load ptr, ptr %vfn.i, align 8
  %call3.i = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 240, ptr noundef null, i32 noundef 0)
  br label %_ZN2EA6Thread25AllocateThreadDynamicDataEv.exit

if.else.i:                                        ; preds = %for.end.i
  %call4.i = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znam(i64 noundef 240) #25
  br label %_ZN2EA6Thread25AllocateThreadDynamicDataEv.exit

_ZN2EA6Thread25AllocateThreadDynamicDataEv.exit:  ; preds = %if.then.i, %if.then2.i, %if.else.i
  %retval.0.i58 = phi ptr [ %arrayidx1.i, %if.then.i ], [ %call3.i, %if.then2.i ], [ %call4.i, %if.else.i ]
  %mnStatus.i = getelementptr inbounds i8, ptr %retval.0.i58, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %retval.0.i58, i8 0, i64 20, i1 false)
  store volatile i32 0, ptr %mnStatus.i, align 4
  %mnReturnValue.i = getelementptr inbounds i8, ptr %retval.0.i58, i64 24
  store i64 0, ptr %mnReturnValue.i, align 8
  %mpBeginThreadUserWrapper.i = getelementptr inbounds i8, ptr %retval.0.i58, i64 48
  store ptr null, ptr %mpBeginThreadUserWrapper.i, align 8
  %mnRefCount.i = getelementptr inbounds i8, ptr %retval.0.i58, i64 64
  %5 = atomicrmw xchg ptr %mnRefCount.i, i32 0 seq_cst, align 4
  %mStartupProcessor.i = getelementptr inbounds i8, ptr %retval.0.i58, i64 132
  store i32 -1, ptr %mStartupProcessor.i, align 4
  %mnThreadAffinityMask.i = getelementptr inbounds i8, ptr %retval.0.i58, i64 136
  store i64 4294967295, ptr %mnThreadAffinityMask.i, align 8
  %mRunMutex.i = getelementptr inbounds i8, ptr %retval.0.i58, i64 144
  tail call void @_ZN2EA6Thread5MutexC1EPKNS0_15MutexParametersEb(ptr noundef nonnull align 8 dereferenceable(48) %mRunMutex.i, ptr noundef null, i1 noundef zeroext true)
  %mStartedSemaphore.i = getelementptr inbounds i8, ptr %retval.0.i58, i64 192
  invoke void @_ZN2EA6Thread9SemaphoreC1EPKNS0_19SemaphoreParametersEb(ptr noundef nonnull align 8 dereferenceable(48) %mStartedSemaphore.i, ptr noundef null, i1 noundef zeroext true)
          to label %_ZN19EAThreadDynamicDataC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i89, %lpad.i
  %mRunMutex.i87.sink = phi ptr [ %mRunMutex.i87, %lpad.i89 ], [ %mRunMutex.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %16, %lpad.i89 ], [ %6, %lpad.i ]
  tail call void @_ZN2EA6Thread5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mRunMutex.i87.sink) #24
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZN2EA6Thread25AllocateThreadDynamicDataEv.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN19EAThreadDynamicDataC2Ev.exit:                ; preds = %_ZN2EA6Thread25AllocateThreadDynamicDataEv.exit
  %mpStartContext.i = getelementptr inbounds i8, ptr %retval.0.i58, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mpStartContext.i, i8 0, i64 16, i1 false)
  %mName.i = getelementptr inbounds i8, ptr %retval.0.i58, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %mName.i, i8 0, i64 64, i1 false)
  %7 = atomicrmw add ptr %mnRefCount.i, i32 1 seq_cst, align 4
  %8 = atomicrmw add ptr %mnRefCount.i, i32 1 seq_cst, align 4
  store i64 %call, ptr %retval.0.i58, align 8
  %call.i = tail call noundef i64 @_ZN2EA6Thread11GetThreadIdEv()
  %mSysThreadId = getelementptr inbounds i8, ptr %retval.0.i58, i64 8
  store i64 %call.i, ptr %mSysThreadId, align 8
  %mThreadPid = getelementptr inbounds i8, ptr %retval.0.i58, i64 16
  store i32 0, ptr %mThreadPid, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %mName.i, ptr noundef nonnull align 1 dereferenceable(64) @str, i64 noundef 63, i1 false) #24
  %arrayidx = getelementptr inbounds i8, ptr %retval.0.i58, i64 131
  store i8 0, ptr %arrayidx, align 1
  %call8 = tail call noundef ptr @_ZN2EA6Thread12GetStackBaseEv()
  %mpStackBase = getelementptr inbounds i8, ptr %retval.0.i58, i64 56
  store ptr %call8, ptr %mpStackBase, align 8
  br label %if.end9

if.end9:                                          ; preds = %for.body.i, %_ZN19EAThreadDynamicDataC2Ev.exit
  %9 = load ptr, ptr %mThreadData, align 8
  %tobool10.not = icmp eq ptr %9, null
  br i1 %tobool10.not, label %for.body.i63.preheader, label %if.then11

if.then11:                                        ; preds = %if.end9
  %mnRefCount.i61 = getelementptr inbounds i8, ptr %9, i64 64
  %10 = atomicrmw sub ptr %mnRefCount.i61, i32 1 seq_cst, align 4
  %cmp.i = icmp eq i32 %10, 1
  br i1 %cmp.i, label %if.then.i62, label %for.body.i63.preheader

if.then.i62:                                      ; preds = %if.then11
  tail call void @_ZN2EA6Thread21FreeThreadDynamicDataEP19EAThreadDynamicData(ptr noundef nonnull %9)
  br label %for.body.i63.preheader

for.body.i63.preheader:                           ; preds = %if.then.i62, %if.then11, %if.end9
  br label %for.body.i63

for.body.i63:                                     ; preds = %for.body.i63.preheader, %for.inc.i66
  %i.05.i64 = phi i64 [ %inc.i67, %for.inc.i66 ], [ 0, %for.body.i63.preheader ]
  %arrayidx.i65 = getelementptr inbounds %"struct.EA::Thread::EAThreadGlobalVars", ptr @_ZN2EA6Thread19gEAThreadGlobalVarsE, i64 0, i32 1, i64 %i.05.i64
  %11 = cmpxchg ptr %arrayidx.i65, i32 0, i32 1 seq_cst seq_cst, align 4
  %12 = extractvalue { i32, i1 } %11, 1
  br i1 %12, label %if.then.i78, label %for.inc.i66

if.then.i78:                                      ; preds = %for.body.i63
  %arrayidx1.i79 = getelementptr inbounds [128 x [240 x i8]], ptr @_ZN2EA6Thread19gEAThreadGlobalVarsE, i64 0, i64 %i.05.i64
  br label %_ZN2EA6Thread25AllocateThreadDynamicDataEv.exit80

for.inc.i66:                                      ; preds = %for.body.i63
  %inc.i67 = add nuw nsw i64 %i.05.i64, 1
  %exitcond.not.i68 = icmp eq i64 %inc.i67, 128
  br i1 %exitcond.not.i68, label %for.end.i69, label %for.body.i63, !llvm.loop !5

for.end.i69:                                      ; preds = %for.inc.i66
  %13 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %tobool.not.i70 = icmp eq ptr %13, null
  br i1 %tobool.not.i70, label %if.else.i76, label %if.then2.i71

if.then2.i71:                                     ; preds = %for.end.i69
  %vtable.i72 = load ptr, ptr %13, align 8
  %vfn.i73 = getelementptr inbounds i8, ptr %vtable.i72, i64 16
  %14 = load ptr, ptr %vfn.i73, align 8
  %call3.i74 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 240, ptr noundef null, i32 noundef 0)
  br label %_ZN2EA6Thread25AllocateThreadDynamicDataEv.exit80

if.else.i76:                                      ; preds = %for.end.i69
  %call4.i77 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znam(i64 noundef 240) #25
  br label %_ZN2EA6Thread25AllocateThreadDynamicDataEv.exit80

_ZN2EA6Thread25AllocateThreadDynamicDataEv.exit80: ; preds = %if.then.i78, %if.then2.i71, %if.else.i76
  %retval.0.i75 = phi ptr [ %arrayidx1.i79, %if.then.i78 ], [ %call3.i74, %if.then2.i71 ], [ %call4.i77, %if.else.i76 ]
  %mnStatus.i81 = getelementptr inbounds i8, ptr %retval.0.i75, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %retval.0.i75, i8 0, i64 20, i1 false)
  store volatile i32 0, ptr %mnStatus.i81, align 4
  %mnReturnValue.i82 = getelementptr inbounds i8, ptr %retval.0.i75, i64 24
  store i64 0, ptr %mnReturnValue.i82, align 8
  %mpBeginThreadUserWrapper.i83 = getelementptr inbounds i8, ptr %retval.0.i75, i64 48
  store ptr null, ptr %mpBeginThreadUserWrapper.i83, align 8
  %mnRefCount.i84 = getelementptr inbounds i8, ptr %retval.0.i75, i64 64
  %15 = atomicrmw xchg ptr %mnRefCount.i84, i32 0 seq_cst, align 4
  %mStartupProcessor.i85 = getelementptr inbounds i8, ptr %retval.0.i75, i64 132
  store i32 -1, ptr %mStartupProcessor.i85, align 4
  %mnThreadAffinityMask.i86 = getelementptr inbounds i8, ptr %retval.0.i75, i64 136
  store i64 4294967295, ptr %mnThreadAffinityMask.i86, align 8
  %mRunMutex.i87 = getelementptr inbounds i8, ptr %retval.0.i75, i64 144
  tail call void @_ZN2EA6Thread5MutexC1EPKNS0_15MutexParametersEb(ptr noundef nonnull align 8 dereferenceable(48) %mRunMutex.i87, ptr noundef null, i1 noundef zeroext true)
  %mStartedSemaphore.i88 = getelementptr inbounds i8, ptr %retval.0.i75, i64 192
  invoke void @_ZN2EA6Thread9SemaphoreC1EPKNS0_19SemaphoreParametersEb(ptr noundef nonnull align 8 dereferenceable(48) %mStartedSemaphore.i88, ptr noundef null, i1 noundef zeroext true)
          to label %if.then17 unwind label %lpad.i89

lpad.i89:                                         ; preds = %_ZN2EA6Thread25AllocateThreadDynamicDataEv.exit80
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.then17:                                        ; preds = %_ZN2EA6Thread25AllocateThreadDynamicDataEv.exit80
  %mpStartContext.i90 = getelementptr inbounds i8, ptr %retval.0.i75, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mpStartContext.i90, i8 0, i64 16, i1 false)
  %mName.i91 = getelementptr inbounds i8, ptr %retval.0.i75, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %mName.i91, i8 0, i64 64, i1 false)
  store ptr %retval.0.i75, ptr %mThreadData, align 8
  %17 = atomicrmw add ptr %mnRefCount.i84, i32 1 seq_cst, align 4
  %18 = atomicrmw add ptr %mnRefCount.i84, i32 1 seq_cst, align 4
  %19 = atomicrmw add ptr %mnRefCount.i84, i32 1 seq_cst, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %retval.0.i75, i8 0, i64 20, i1 false)
  store volatile i32 0, ptr %mnStatus.i81, align 4
  store ptr %pRunnableOrFunction, ptr %mpStartContext.i90, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %retval.0.i75, i64 40
  store ptr %pContext, ptr %arrayidx24, align 8
  store ptr %pUserWrapper, ptr %mpBeginThreadUserWrapper.i83, align 8
  %tobool25.not = icmp eq ptr %pTP, null
  br i1 %tobool25.not, label %cond.end30.thread, label %land.lhs.true

cond.end30.thread:                                ; preds = %if.then17
  store i32 -1, ptr %mStartupProcessor.i85, align 4
  store i64 4294967295, ptr %mnThreadAffinityMask.i86, align 8
  br label %if.end39

land.lhs.true:                                    ; preds = %if.then17
  %mnProcessor = getelementptr inbounds i8, ptr %pTP, i64 20
  %20 = load i32, ptr %mnProcessor, align 4
  %call26 = tail call noundef i32 @_ZN2EA6Thread17GetProcessorCountEv()
  %rem = srem i32 %20, %call26
  store i32 %rem, ptr %mStartupProcessor.i85, align 4
  %mnAffinityMask = getelementptr inbounds i8, ptr %pTP, i64 32
  %21 = load i64, ptr %mnAffinityMask, align 8
  store i64 %21, ptr %mnThreadAffinityMask.i86, align 8
  %mpName = getelementptr inbounds i8, ptr %pTP, i64 24
  %22 = load ptr, ptr %mpName, align 8
  %tobool33.not = icmp eq ptr %22, null
  br i1 %tobool33.not, label %if.end39, label %if.then34

if.then34:                                        ; preds = %land.lhs.true
  %call38 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %mName.i91, ptr noundef nonnull dereferenceable(1) %22, i64 noundef 64) #24
  br label %if.end39

if.end39:                                         ; preds = %cond.end30.thread, %if.then34, %land.lhs.true
  %arrayidx41 = getelementptr inbounds i8, ptr %retval.0.i75, i64 131
  store i8 0, ptr %arrayidx41, align 1
  %call42 = call i32 @pthread_attr_init(ptr noundef nonnull %creationAttribs) #24
  %call43 = call i32 @pthread_attr_setinheritsched(ptr noundef nonnull %creationAttribs, i32 noundef 1) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %param.i)
  br i1 %tobool25.not, label %_ZN12_GLOBAL__N_121SetupThreadAttributesER14pthread_attr_tPKN2EA6Thread16ThreadParametersE.exit, label %if.then.i97

if.then.i97:                                      ; preds = %if.end39
  %23 = load ptr, ptr %pTP, align 8
  %tobool1.not.i = icmp eq ptr %23, null
  %mnStackSize4.i = getelementptr inbounds i8, ptr %pTP, i64 8
  %24 = load i64, ptr %mnStackSize4.i, align 8
  br i1 %tobool1.not.i, label %if.else.i100, label %if.then2.i98

if.then2.i98:                                     ; preds = %if.then.i97
  %call.i99 = call i32 @pthread_attr_setstack(ptr noundef nonnull %creationAttribs, ptr noundef nonnull %23, i64 noundef %24) #24
  br label %if.end9.i

if.else.i100:                                     ; preds = %if.then.i97
  %tobool5.not.i = icmp eq i64 %24, 0
  br i1 %tobool5.not.i, label %if.end9.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i100
  %call8.i = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %creationAttribs, i64 noundef %24) #24
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then6.i, %if.else.i100, %if.then2.i98
  %call10.i = call i32 @pthread_attr_getschedparam(ptr noundef nonnull %creationAttribs, ptr noundef nonnull %param.i) #24
  store i32 0, ptr %param.i, align 4
  %call11.i = call i32 @pthread_attr_setschedpolicy(ptr noundef nonnull %creationAttribs, i32 noundef 0) #24
  %call12.i = call i32 @pthread_attr_setschedparam(ptr noundef nonnull %creationAttribs, ptr noundef nonnull %param.i) #24
  br label %_ZN12_GLOBAL__N_121SetupThreadAttributesER14pthread_attr_tPKN2EA6Thread16ThreadParametersE.exit

_ZN12_GLOBAL__N_121SetupThreadAttributesER14pthread_attr_tPKN2EA6Thread16ThreadParametersE.exit: ; preds = %if.end39, %if.end9.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %param.i)
  %call45 = call i32 @pthread_create(ptr noundef nonnull %retval.0.i75, ptr noundef nonnull %creationAttribs, ptr noundef %InternalThreadFunction, ptr noundef nonnull %retval.0.i75) #24
  %cmp = icmp eq i32 %call45, 0
  br i1 %cmp, label %if.then46, label %if.then67

if.then46:                                        ; preds = %_ZN12_GLOBAL__N_121SetupThreadAttributesER14pthread_attr_tPKN2EA6Thread16ThreadParametersE.exit
  %25 = load i64, ptr %retval.0.i75, align 8
  %call50 = call i32 @pthread_attr_destroy(ptr noundef nonnull %creationAttribs) #24
  %26 = load i32, ptr %mStartupProcessor.i85, align 4
  %switch = icmp ugt i32 %26, -3
  br i1 %switch, label %if.else, label %if.then57

if.then57:                                        ; preds = %if.then46
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %cpus.i)
  %27 = load i64, ptr %retval.0.i75, align 8
  %cmp.not.i = icmp eq i64 %27, 0
  br i1 %cmp.not.i, label %_ZN12_GLOBAL__N_125SetPlatformThreadAffinityEP19EAThreadDynamicData.exit, label %do.body.i

do.body.i:                                        ; preds = %if.then57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %cpus.i, i8 0, i64 128, i1 false)
  %cmp1.i102 = icmp ult i32 %26, 1024
  br i1 %cmp1.i102, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %do.body.i
  %conv.i = zext nneg i32 %26 to i64
  %rem.i = and i64 %conv.i, 63
  %shl.i = shl nuw i64 1, %rem.i
  %div26.i = lshr i64 %conv.i, 6
  %arrayidx.i104 = getelementptr inbounds i64, ptr %cpus.i, i64 %div26.i
  %28 = load i64, ptr %arrayidx.i104, align 8
  %or.i = or i64 %28, %shl.i
  store i64 %or.i, ptr %arrayidx.i104, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %do.body.i
  %call.i103 = call i32 @pthread_setaffinity_np(i64 noundef %27, i64 noundef 128, ptr noundef nonnull %cpus.i) #24
  br label %_ZN12_GLOBAL__N_125SetPlatformThreadAffinityEP19EAThreadDynamicData.exit

_ZN12_GLOBAL__N_125SetPlatformThreadAffinityEP19EAThreadDynamicData.exit: ; preds = %if.then57, %cond.end.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %cpus.i)
  br label %if.end64

if.else:                                          ; preds = %if.then46
  %cmp59 = icmp eq i32 %26, -2
  br i1 %cmp59, label %if.then60, label %if.end64

if.then60:                                        ; preds = %if.else
  %29 = load i64, ptr %mnThreadAffinityMask.i86, align 8
  call void @_ZN2EA6Thread21SetThreadAffinityMaskERKmm(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i75, i64 noundef %29)
  br label %if.end64

if.end64:                                         ; preds = %if.else, %if.then60, %_ZN12_GLOBAL__N_125SetPlatformThreadAffinityEP19EAThreadDynamicData.exit
  %30 = atomicrmw sub ptr %mnRefCount.i84, i32 1 seq_cst, align 4
  %cmp.i106 = icmp eq i32 %30, 1
  br i1 %cmp.i106, label %if.then.i107, label %return

if.then.i107:                                     ; preds = %if.end64
  call void @_ZN2EA6Thread21FreeThreadDynamicDataEP19EAThreadDynamicData(ptr noundef nonnull %retval.0.i75)
  br label %return

if.then67:                                        ; preds = %_ZN12_GLOBAL__N_121SetupThreadAttributesER14pthread_attr_tPKN2EA6Thread16ThreadParametersE.exit
  %call68 = call i32 @pthread_attr_destroy(ptr noundef nonnull %creationAttribs) #24
  %31 = atomicrmw sub ptr %mnRefCount.i84, i32 1 seq_cst, align 4
  %cmp.i110 = icmp eq i32 %31, 1
  br i1 %cmp.i110, label %if.then.i111, label %_ZN19EAThreadDynamicData7ReleaseEv.exit112

if.then.i111:                                     ; preds = %if.then67
  call void @_ZN2EA6Thread21FreeThreadDynamicDataEP19EAThreadDynamicData(ptr noundef nonnull %retval.0.i75)
  br label %_ZN19EAThreadDynamicData7ReleaseEv.exit112

_ZN19EAThreadDynamicData7ReleaseEv.exit112:       ; preds = %if.then67, %if.then.i111
  %32 = atomicrmw sub ptr %mnRefCount.i84, i32 1 seq_cst, align 4
  %cmp.i114 = icmp eq i32 %32, 1
  br i1 %cmp.i114, label %if.then.i115, label %_ZN19EAThreadDynamicData7ReleaseEv.exit116

if.then.i115:                                     ; preds = %_ZN19EAThreadDynamicData7ReleaseEv.exit112
  call void @_ZN2EA6Thread21FreeThreadDynamicDataEP19EAThreadDynamicData(ptr noundef nonnull %retval.0.i75)
  br label %_ZN19EAThreadDynamicData7ReleaseEv.exit116

_ZN19EAThreadDynamicData7ReleaseEv.exit116:       ; preds = %_ZN19EAThreadDynamicData7ReleaseEv.exit112, %if.then.i115
  %33 = atomicrmw sub ptr %mnRefCount.i84, i32 1 seq_cst, align 4
  %cmp.i118 = icmp eq i32 %33, 1
  br i1 %cmp.i118, label %if.then.i119, label %_ZN19EAThreadDynamicData7ReleaseEv.exit120

if.then.i119:                                     ; preds = %_ZN19EAThreadDynamicData7ReleaseEv.exit116
  call void @_ZN2EA6Thread21FreeThreadDynamicDataEP19EAThreadDynamicData(ptr noundef nonnull %retval.0.i75)
  br label %_ZN19EAThreadDynamicData7ReleaseEv.exit120

_ZN19EAThreadDynamicData7ReleaseEv.exit120:       ; preds = %_ZN19EAThreadDynamicData7ReleaseEv.exit116, %if.then.i119
  store ptr null, ptr %mThreadData, align 8
  br label %return

return:                                           ; preds = %if.then.i107, %if.end64, %_ZN19EAThreadDynamicData7ReleaseEv.exit120
  %retval.0 = phi i64 [ 0, %_ZN19EAThreadDynamicData7ReleaseEv.exit120 ], [ %25, %if.end64 ], [ %25, %if.then.i107 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL24RunnableFunctionInternalPv(ptr noundef %pContext) #2 {
entry:
  %cpus.i = alloca %struct.cpu_set_t, align 8
  fence seq_cst
  %mpStartContext = getelementptr inbounds i8, ptr %pContext, i64 32
  %0 = load ptr, ptr %mpStartContext, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %pContext, i64 40
  %1 = load ptr, ptr %arrayidx2, align 8
  %call = tail call i64 (i64, ...) @syscall(i64 noundef 186) #24
  %conv = trunc i64 %call to i32
  %mThreadPid = getelementptr inbounds i8, ptr %pContext, i64 16
  store i32 %conv, ptr %mThreadPid, align 8
  %mStartupProcessor = getelementptr inbounds i8, ptr %pContext, i64 132
  %2 = load i32, ptr %mStartupProcessor, align 4
  %switch = icmp ugt i32 %2, -3
  br i1 %switch, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %cpus.i)
  %3 = load i64, ptr %pContext, align 8
  %cmp.not.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i, label %_ZN12_GLOBAL__N_125SetPlatformThreadAffinityEP19EAThreadDynamicData.exit, label %do.body.i

do.body.i:                                        ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %cpus.i, i8 0, i64 128, i1 false)
  %cmp1.i = icmp ult i32 %2, 1024
  br i1 %cmp1.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %do.body.i
  %conv.i = zext nneg i32 %2 to i64
  %rem.i = and i64 %conv.i, 63
  %shl.i = shl nuw i64 1, %rem.i
  %div26.i = lshr i64 %conv.i, 6
  %arrayidx.i = getelementptr inbounds i64, ptr %cpus.i, i64 %div26.i
  %4 = load i64, ptr %arrayidx.i, align 8
  %or.i = or i64 %4, %shl.i
  store i64 %or.i, ptr %arrayidx.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %do.body.i
  %call.i = call i32 @pthread_setaffinity_np(i64 noundef %3, i64 noundef 128, ptr noundef nonnull %cpus.i) #24
  br label %_ZN12_GLOBAL__N_125SetPlatformThreadAffinityEP19EAThreadDynamicData.exit

_ZN12_GLOBAL__N_125SetPlatformThreadAffinityEP19EAThreadDynamicData.exit: ; preds = %if.then, %cond.end.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %cpus.i)
  br label %if.end8

if.else:                                          ; preds = %entry
  %cmp6 = icmp eq i32 %2, -2
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else
  %mnThreadAffinityMask = getelementptr inbounds i8, ptr %pContext, i64 136
  %5 = load i64, ptr %mnThreadAffinityMask, align 8
  tail call void @_ZN2EA6Thread21SetThreadAffinityMaskEm(i64 noundef %5)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7, %_ZN12_GLOBAL__N_125SetPlatformThreadAffinityEP19EAThreadDynamicData.exit
  %mRunMutex = getelementptr inbounds i8, ptr %pContext, i64 144
  %call9 = call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mRunMutex, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  %mStartedSemaphore = getelementptr inbounds i8, ptr %pContext, i64 192
  %call10 = call noundef i32 @_ZN2EA6Thread9Semaphore4PostEi(ptr noundef nonnull align 8 dereferenceable(48) %mStartedSemaphore, i32 noundef 1)
  %mnStatus = getelementptr inbounds i8, ptr %pContext, i64 20
  store volatile i32 1, ptr %mnStatus, align 4
  %call11 = call noundef ptr @_ZN2EA6Thread12GetStackBaseEv()
  %mpStackBase = getelementptr inbounds i8, ptr %pContext, i64 56
  store ptr %call11, ptr %mpStackBase, align 8
  %mName = getelementptr inbounds i8, ptr %pContext, i64 68
  %6 = load i8, ptr %mName, align 4
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end8
  call void @_ZN2EA6Thread13SetThreadNameERKmPKc(ptr noundef nonnull align 8 dereferenceable(8) %pContext, ptr noundef nonnull %mName)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end8
  %mpBeginThreadUserWrapper = getelementptr inbounds i8, ptr %pContext, i64 48
  %7 = load ptr, ptr %mpBeginThreadUserWrapper, align 8
  %tobool16.not = icmp eq ptr %7, null
  br i1 %tobool16.not, label %if.else20, label %if.then17

if.then17:                                        ; preds = %if.end15
  %call19 = call noundef i64 %7(ptr noundef %0, ptr noundef %1)
  br label %if.end23

if.else20:                                        ; preds = %if.end15
  %call21 = call noundef i64 %0(ptr noundef %1)
  br label %if.end23

if.end23:                                         ; preds = %if.else20, %if.then17
  %call19.sink = phi i64 [ %call21, %if.else20 ], [ %call19, %if.then17 ]
  %8 = getelementptr inbounds i8, ptr %pContext, i64 24
  store i64 %call19.sink, ptr %8, align 8
  store volatile i32 2, ptr %mnStatus, align 4
  %call27 = call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mRunMutex)
  %mnRefCount.i = getelementptr inbounds i8, ptr %pContext, i64 64
  %9 = atomicrmw sub ptr %mnRefCount.i, i32 1 seq_cst, align 4
  %cmp.i = icmp eq i32 %9, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN19EAThreadDynamicData7ReleaseEv.exit

if.then.i:                                        ; preds = %if.end23
  call void @_ZN2EA6Thread21FreeThreadDynamicDataEP19EAThreadDynamicData(ptr noundef nonnull %pContext)
  br label %_ZN19EAThreadDynamicData7ReleaseEv.exit

_ZN19EAThreadDynamicData7ReleaseEv.exit:          ; preds = %if.end23, %if.then.i
  %10 = inttoptr i64 %call19.sink to ptr
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread6Thread15SetAffinityMaskEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i64 noundef %nAffinityMask) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load i64, ptr %0, align 8
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN2EA6Thread21SetThreadAffinityMaskERKmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %nAffinityMask)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread6Thread7SetNameEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %pName) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool = icmp ne ptr %0, null
  %tobool2 = icmp ne ptr %pName, null
  %or.cond = and i1 %tobool2, %tobool
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN2EA6Thread13SetThreadNameERKmPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %pName)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA6Thread6Thread5BeginEPNS0_9IRunnableEPvPKNS0_16ThreadParametersEPFlS3_S4_E(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pRunnable, ptr noundef %pContext, ptr noundef %pTP, ptr noundef %pUserWrapper) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call fastcc noundef i64 @_ZL19BeginThreadInternalR12EAThreadDataPvS1_PKN2EA6Thread16ThreadParametersES1_PFS1_S1_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pRunnable, ptr noundef %pContext, ptr noundef %pTP, ptr noundef %pUserWrapper, ptr noundef nonnull @_ZL22RunnableObjectInternalPv)
  %tobool.not = icmp eq ptr %pTP, null
  br i1 %tobool.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %mnProcessor = getelementptr inbounds i8, ptr %pTP, i64 20
  %0 = load i32, ptr %mnProcessor, align 4
  %cmp = icmp eq i32 %0, -2
  br i1 %cmp, label %if.then, label %land.lhs.true3

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr %this, align 8
  %2 = load i64, ptr %1, align 8
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %land.lhs.true3, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %mnAffinityMask = getelementptr inbounds i8, ptr %pTP, i64 32
  %3 = load i64, ptr %mnAffinityMask, align 8
  tail call void @_ZN2EA6Thread21SetThreadAffinityMaskERKmm(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %3)
  br label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true, %if.then, %if.then.i
  %mpName = getelementptr inbounds i8, ptr %pTP, i64 24
  %4 = load ptr, ptr %mpName, align 8
  %tobool4.not = icmp eq ptr %4, null
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %land.lhs.true3
  %5 = load ptr, ptr %this, align 8
  %tobool.i.not = icmp eq ptr %5, null
  br i1 %tobool.i.not, label %if.end7, label %if.then.i7

if.then.i7:                                       ; preds = %if.then5
  tail call void @_ZN2EA6Thread13SetThreadNameERKmPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %4)
  br label %if.end7

if.end7:                                          ; preds = %if.then.i7, %if.then5, %entry, %land.lhs.true3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL22RunnableObjectInternalPv(ptr noundef %pContext) #2 {
entry:
  %cpus.i = alloca %struct.cpu_set_t, align 8
  %mpStartContext = getelementptr inbounds i8, ptr %pContext, i64 32
  %0 = load ptr, ptr %mpStartContext, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %pContext, i64 40
  %1 = load ptr, ptr %arrayidx2, align 8
  %call = tail call i64 (i64, ...) @syscall(i64 noundef 186) #24
  %conv = trunc i64 %call to i32
  %mThreadPid = getelementptr inbounds i8, ptr %pContext, i64 16
  store i32 %conv, ptr %mThreadPid, align 8
  %mStartupProcessor = getelementptr inbounds i8, ptr %pContext, i64 132
  %2 = load i32, ptr %mStartupProcessor, align 4
  %switch = icmp ugt i32 %2, -3
  br i1 %switch, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %cpus.i)
  %3 = load i64, ptr %pContext, align 8
  %cmp.not.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i, label %_ZN12_GLOBAL__N_125SetPlatformThreadAffinityEP19EAThreadDynamicData.exit, label %do.body.i

do.body.i:                                        ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %cpus.i, i8 0, i64 128, i1 false)
  %cmp1.i = icmp ult i32 %2, 1024
  br i1 %cmp1.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %do.body.i
  %conv.i = zext nneg i32 %2 to i64
  %rem.i = and i64 %conv.i, 63
  %shl.i = shl nuw i64 1, %rem.i
  %div26.i = lshr i64 %conv.i, 6
  %arrayidx.i = getelementptr inbounds i64, ptr %cpus.i, i64 %div26.i
  %4 = load i64, ptr %arrayidx.i, align 8
  %or.i = or i64 %4, %shl.i
  store i64 %or.i, ptr %arrayidx.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %do.body.i
  %call.i = call i32 @pthread_setaffinity_np(i64 noundef %3, i64 noundef 128, ptr noundef nonnull %cpus.i) #24
  br label %_ZN12_GLOBAL__N_125SetPlatformThreadAffinityEP19EAThreadDynamicData.exit

_ZN12_GLOBAL__N_125SetPlatformThreadAffinityEP19EAThreadDynamicData.exit: ; preds = %if.then, %cond.end.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %cpus.i)
  br label %if.end8

if.else:                                          ; preds = %entry
  %cmp6 = icmp eq i32 %2, -2
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else
  %mnThreadAffinityMask = getelementptr inbounds i8, ptr %pContext, i64 136
  %5 = load i64, ptr %mnThreadAffinityMask, align 8
  tail call void @_ZN2EA6Thread21SetThreadAffinityMaskEm(i64 noundef %5)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7, %_ZN12_GLOBAL__N_125SetPlatformThreadAffinityEP19EAThreadDynamicData.exit
  %mRunMutex = getelementptr inbounds i8, ptr %pContext, i64 144
  %call9 = call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mRunMutex, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  %mStartedSemaphore = getelementptr inbounds i8, ptr %pContext, i64 192
  %call10 = call noundef i32 @_ZN2EA6Thread9Semaphore4PostEi(ptr noundef nonnull align 8 dereferenceable(48) %mStartedSemaphore, i32 noundef 1)
  %mnStatus = getelementptr inbounds i8, ptr %pContext, i64 20
  store volatile i32 1, ptr %mnStatus, align 4
  %mName = getelementptr inbounds i8, ptr %pContext, i64 68
  %6 = load i8, ptr %mName, align 4
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end8
  call void @_ZN2EA6Thread13SetThreadNameERKmPKc(ptr noundef nonnull align 8 dereferenceable(8) %pContext, ptr noundef nonnull %mName)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end8
  %mpBeginThreadUserWrapper = getelementptr inbounds i8, ptr %pContext, i64 48
  %7 = load ptr, ptr %mpBeginThreadUserWrapper, align 8
  %tobool15.not = icmp eq ptr %7, null
  br i1 %tobool15.not, label %if.else19, label %if.then16

if.then16:                                        ; preds = %if.end14
  %call18 = call noundef i64 %7(ptr noundef %0, ptr noundef %1)
  br label %if.end22

if.else19:                                        ; preds = %if.end14
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %8 = load ptr, ptr %vfn, align 8
  %call20 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %if.end22

if.end22:                                         ; preds = %if.else19, %if.then16
  %call18.sink = phi i64 [ %call20, %if.else19 ], [ %call18, %if.then16 ]
  %9 = getelementptr inbounds i8, ptr %pContext, i64 24
  store i64 %call18.sink, ptr %9, align 8
  store volatile i32 2, ptr %mnStatus, align 4
  %call26 = call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mRunMutex)
  %mnRefCount.i = getelementptr inbounds i8, ptr %pContext, i64 64
  %10 = atomicrmw sub ptr %mnRefCount.i, i32 1 seq_cst, align 4
  %cmp.i = icmp eq i32 %10, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN19EAThreadDynamicData7ReleaseEv.exit

if.then.i:                                        ; preds = %if.end22
  call void @_ZN2EA6Thread21FreeThreadDynamicDataEP19EAThreadDynamicData(ptr noundef nonnull %pContext)
  br label %_ZN19EAThreadDynamicData7ReleaseEv.exit

_ZN19EAThreadDynamicData7ReleaseEv.exit:          ; preds = %if.end22, %if.then.i
  %11 = inttoptr i64 %call18.sink to ptr
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA6Thread6Thread10WaitForEndERKNS0_10ThreadTimeEPl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %timeoutAbsolute, ptr noundef writeonly %pThreadReturnValue) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp54 = alloca %"struct.EA::Thread::ThreadTime", align 8
  fence seq_cst
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %while.cond.preheader, label %_ZNK2EA6Thread6Thread9GetStatusEPl.exit

while.cond.preheader:                             ; preds = %entry
  %tv_nsec2.i = getelementptr inbounds i8, ptr %timeoutAbsolute, i64 8
  %tv_nsec.i14 = getelementptr inbounds i8, ptr %ref.tmp54, i64 8
  br label %while.cond

_ZNK2EA6Thread6Thread9GetStatusEPl.exit:          ; preds = %entry
  fence seq_cst
  %1 = load ptr, ptr %this, align 8
  %mnStatus.i = getelementptr inbounds i8, ptr %1, i64 20
  %2 = load volatile i32, ptr %mnStatus.i, align 4
  switch i32 %2, label %if.end39 [
    i32 0, label %if.then2
    i32 1, label %if.then14
  ]

if.then2:                                         ; preds = %_ZNK2EA6Thread6Thread9GetStatusEPl.exit
  %mStartedSemaphore = getelementptr inbounds i8, ptr %1, i64 192
  %call5 = tail call noundef i32 @_ZN2EA6Thread9Semaphore4WaitERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mStartedSemaphore, ptr noundef nonnull align 8 dereferenceable(16) %timeoutAbsolute)
  %cmp6 = icmp sgt i32 %call5, -1
  %.pre27 = load ptr, ptr %this, align 8
  br i1 %cmp6, label %if.end12.thread, label %if.end39

if.end12.thread:                                  ; preds = %if.then2
  %mStartedSemaphore10 = getelementptr inbounds i8, ptr %.pre27, i64 192
  %call11 = tail call noundef i32 @_ZN2EA6Thread9Semaphore4PostEi(ptr noundef nonnull align 8 dereferenceable(48) %mStartedSemaphore10, i32 noundef 1)
  %.pre = load ptr, ptr %this, align 8
  br label %if.then14

if.then14:                                        ; preds = %_ZNK2EA6Thread6Thread9GetStatusEPl.exit, %if.end12.thread
  %3 = phi ptr [ %1, %_ZNK2EA6Thread6Thread9GetStatusEPl.exit ], [ %.pre, %if.end12.thread ]
  %mRunMutex = getelementptr inbounds i8, ptr %3, i64 144
  %call18 = tail call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mRunMutex, ptr noundef nonnull align 8 dereferenceable(16) %timeoutAbsolute)
  %cmp19 = icmp sgt i32 %call18, 0
  br i1 %cmp19, label %if.end39.thread, label %return

if.end39.thread:                                  ; preds = %if.then14
  %4 = load ptr, ptr %this, align 8
  %5 = load i64, ptr %4, align 8
  %call23 = tail call i32 @pthread_join(i64 noundef %5, ptr noundef null)
  %6 = load ptr, ptr %this, align 8
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %this, align 8
  %mRunMutex29 = getelementptr inbounds i8, ptr %7, i64 144
  %call30 = tail call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mRunMutex29)
  br label %if.then41

if.end39:                                         ; preds = %_ZNK2EA6Thread6Thread9GetStatusEPl.exit, %if.then2
  %8 = phi ptr [ %.pre27, %if.then2 ], [ %1, %_ZNK2EA6Thread6Thread9GetStatusEPl.exit ]
  %9 = load i64, ptr %8, align 8
  %call35 = tail call i32 @pthread_join(i64 noundef %9, ptr noundef null)
  %10 = load ptr, ptr %this, align 8
  store i64 0, ptr %10, align 8
  %cmp40 = icmp eq i32 %2, 2
  br i1 %cmp40, label %if.then41, label %return

if.then41:                                        ; preds = %if.end39.thread, %if.end39
  %11 = load ptr, ptr %this, align 8
  %tobool.not.i7 = icmp eq ptr %11, null
  br i1 %tobool.not.i7, label %return, label %if.then.i8

if.then.i8:                                       ; preds = %if.then41
  fence seq_cst
  %12 = load ptr, ptr %this, align 8
  %mnStatus.i9 = getelementptr inbounds i8, ptr %12, i64 20
  %13 = load volatile i32, ptr %mnStatus.i9, align 4
  %tobool4.i = icmp ne ptr %pThreadReturnValue, null
  %cmp.i10 = icmp eq i32 %13, 2
  %or.cond.i = select i1 %tobool4.i, i1 %cmp.i10, i1 false
  br i1 %or.cond.i, label %if.then5.i, label %return

if.then5.i:                                       ; preds = %if.then.i8
  %mnReturnValue.i = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load i64, ptr %mnReturnValue.i, align 8
  store i64 %14, ptr %pThreadReturnValue, align 8
  br label %return

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %15 = phi ptr [ %.pr, %while.body ], [ null, %while.cond.preheader ]
  %tobool47.not = icmp eq ptr %15, null
  br i1 %tobool47.not, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.cond
  %16 = load i64, ptr %15, align 8
  %cmp51 = icmp eq i64 %16, 0
  br i1 %cmp51, label %land.rhs, label %if.then59

land.rhs:                                         ; preds = %lor.lhs.false, %while.cond
  %call52 = call { i64, i64 } @_ZN2EA6Thread13GetThreadTimeEv()
  %17 = extractvalue { i64, i64 } %call52, 0
  %18 = extractvalue { i64, i64 } %call52, 1
  %19 = load i64, ptr %timeoutAbsolute, align 8
  %cmp.i13 = icmp eq i64 %17, %19
  %20 = load i64, ptr %tv_nsec2.i, align 8
  %cmp3.i = icmp slt i64 %18, %20
  %cmp6.i = icmp slt i64 %17, %19
  %cond.i = select i1 %cmp.i13, i1 %cmp3.i, i1 %cmp6.i
  br i1 %cond.i, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  store i64 0, ptr %ref.tmp54, align 8
  store i64 1000000, ptr %tv_nsec.i14, align 8
  call void @_ZN2EA6Thread11ThreadSleepERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54)
  fence seq_cst
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !8
  %.pr = load ptr, ptr %this, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.rhs
  %.pre28 = load ptr, ptr %this, align 8
  %21 = icmp eq ptr %.pre28, null
  br i1 %21, label %return, label %if.then59

if.then59:                                        ; preds = %lor.lhs.false, %while.end
  %call60 = call noundef i32 @_ZN2EA6Thread6Thread10WaitForEndERKNS0_10ThreadTimeEPl(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %timeoutAbsolute, ptr noundef null)
  br label %return

return:                                           ; preds = %if.then14, %if.then5.i, %if.then.i8, %if.then41, %while.end, %if.end39, %if.then59
  %retval.0 = phi i32 [ %call60, %if.then59 ], [ %2, %if.end39 ], [ 0, %while.end ], [ 2, %if.then5.i ], [ %13, %if.then.i8 ], [ 0, %if.then41 ], [ 1, %if.then14 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local noundef i32 @_ZNK2EA6Thread6Thread9GetStatusEPl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef writeonly %pThreadReturnValue) local_unnamed_addr #16 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  fence seq_cst
  %1 = load ptr, ptr %this, align 8
  %mnStatus = getelementptr inbounds i8, ptr %1, i64 20
  %2 = load volatile i32, ptr %mnStatus, align 4
  %tobool4 = icmp ne ptr %pThreadReturnValue, null
  %cmp = icmp eq i32 %2, 2
  %or.cond = select i1 %tobool4, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then5, label %return

if.then5:                                         ; preds = %if.then
  %mnReturnValue = getelementptr inbounds i8, ptr %1, i64 24
  %3 = load i64, ptr %mnReturnValue, align 8
  store i64 %3, ptr %pThreadReturnValue, align 8
  br label %return

return:                                           ; preds = %entry, %if.then, %if.then5
  %retval.0 = phi i32 [ 2, %if.then5 ], [ %2, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN2EA6Thread9Semaphore4WaitERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef i32 @_ZN2EA6Thread9Semaphore4PostEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #6

declare noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare { i64, i64 } @_ZN2EA6Thread13GetThreadTimeEv() local_unnamed_addr #6

declare void @_ZN2EA6Thread11ThreadSleepERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK2EA6Thread6Thread5GetIdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #17 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %0, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i64 [ %1, %if.then ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK2EA6Thread6Thread11GetPriorityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %policy = alloca i32, align 4
  %param = alloca %struct.sched_param, align 4
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %0, align 8
  %call = call i32 @pthread_getschedparam(i64 noundef %1, ptr noundef nonnull %policy, ptr noundef nonnull %param) #24
  %cmp = icmp eq i32 %call, 0
  %param.val = load i32, ptr %param, align 4
  %spec.select = select i1 %cmp, i32 %param.val, i32 0
  br label %return

return:                                           ; preds = %if.then, %entry
  %retval.0 = phi i32 [ -2147483648, %entry ], [ %spec.select, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_getschedparam(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA6Thread6Thread11SetPriorityEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %nPriority) local_unnamed_addr #0 align 2 {
entry:
  %policy = alloca i32, align 4
  %param = alloca %struct.sched_param, align 4
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %0, align 8
  %call = call i32 @pthread_getschedparam(i64 noundef %1, ptr noundef nonnull %policy, ptr noundef nonnull %param) #24
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then4, label %return

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %policy, align 4
  store i32 0, ptr %param, align 4
  %2 = load ptr, ptr %this, align 8
  %3 = load i64, ptr %2, align 8
  %call8 = call i32 @pthread_setschedparam(i64 noundef %3, i32 noundef 0, ptr noundef nonnull %param) #24
  %4 = icmp eq i32 %call8, 0
  br label %return

return:                                           ; preds = %entry, %if.then, %if.then4
  %retval.0 = phi i1 [ %4, %if.then4 ], [ false, %if.then ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_setschedparam(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread6Thread12SetProcessorEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %nProcessor) local_unnamed_addr #0 align 2 {
entry:
  %cpus.i = alloca %struct.cpu_set_t, align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mStartupProcessor = getelementptr inbounds i8, ptr %0, i64 132
  store i32 %nProcessor, ptr %mStartupProcessor, align 4
  %1 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %cpus.i)
  %2 = load i64, ptr %1, align 8
  %cmp.not.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i, label %_ZN12_GLOBAL__N_125SetPlatformThreadAffinityEP19EAThreadDynamicData.exit, label %do.body.i

do.body.i:                                        ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %cpus.i, i8 0, i64 128, i1 false)
  %mStartupProcessor.i = getelementptr inbounds i8, ptr %1, i64 132
  %3 = load i32, ptr %mStartupProcessor.i, align 4
  %cmp1.i = icmp ult i32 %3, 1024
  br i1 %cmp1.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %do.body.i
  %conv.i = zext nneg i32 %3 to i64
  %rem.i = and i64 %conv.i, 63
  %shl.i = shl nuw i64 1, %rem.i
  %div26.i = lshr i64 %conv.i, 6
  %arrayidx.i = getelementptr inbounds i64, ptr %cpus.i, i64 %div26.i
  %4 = load i64, ptr %arrayidx.i, align 8
  %or.i = or i64 %4, %shl.i
  store i64 %or.i, ptr %arrayidx.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %do.body.i
  %call.i = call i32 @pthread_setaffinity_np(i64 noundef %2, i64 noundef 128, ptr noundef nonnull %cpus.i) #24
  br label %_ZN12_GLOBAL__N_125SetPlatformThreadAffinityEP19EAThreadDynamicData.exit

_ZN12_GLOBAL__N_125SetPlatformThreadAffinityEP19EAThreadDynamicData.exit: ; preds = %if.then, %cond.end.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %cpus.i)
  br label %if.end

if.end:                                           ; preds = %_ZN12_GLOBAL__N_125SetPlatformThreadAffinityEP19EAThreadDynamicData.exit, %entry
  ret void
}

declare void @_ZN2EA6Thread21SetThreadAffinityMaskERKmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN2EA6Thread6Thread15GetAffinityMaskEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #17 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load i64, ptr %0, align 8
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %mnThreadAffinityMask = getelementptr inbounds i8, ptr %0, i64 136
  %2 = load i64, ptr %mnThreadAffinityMask, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i64 [ %2, %if.then ], [ 4294967295, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN2EA6Thread6Thread4WakeEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %this) local_unnamed_addr #18 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZNK2EA6Thread6Thread7GetNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #19 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  %mName = getelementptr inbounds i8, ptr %0, i64 68
  %retval.0 = select i1 %tobool.not, ptr @.str, ptr %mName
  ret ptr %retval.0
}

declare void @_ZN2EA6Thread13SetThreadNameERKmPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA6Thread13ThreadFactory12CreateThreadEv() local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 8, ptr noundef null, i32 noundef 0)
  br label %return

if.else:                                          ; preds = %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
  br label %return

return:                                           ; preds = %if.else, %if.then
  %call1.sink = phi ptr [ %call1, %if.else ], [ %call, %if.then ]
  store ptr null, ptr %call1.sink, align 8
  ret ptr %call1.sink
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread13ThreadFactory13DestroyThreadEPNS0_6ThreadE(ptr noundef %pThread) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pThread, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN2EA6Thread6ThreadD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %mnRefCount.i.i = getelementptr inbounds i8, ptr %1, i64 64
  %2 = atomicrmw sub ptr %mnRefCount.i.i, i32 1 seq_cst, align 4
  %cmp.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN2EA6Thread6ThreadD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN2EA6Thread21FreeThreadDynamicDataEP19EAThreadDynamicData(ptr noundef nonnull %1)
          to label %_ZN2EA6Thread6ThreadD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZN2EA6Thread6ThreadD2Ev.exit:                    ; preds = %if.then, %if.then.i, %if.then.i.i
  %5 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %pThread, i64 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %isnull = icmp eq ptr %pThread, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.else
  %7 = load ptr, ptr %pThread, align 8
  %tobool.not.i3 = icmp eq ptr %7, null
  br i1 %tobool.not.i3, label %_ZN2EA6Thread6ThreadD2Ev.exit9, label %if.then.i4

if.then.i4:                                       ; preds = %delete.notnull
  %mnRefCount.i.i5 = getelementptr inbounds i8, ptr %7, i64 64
  %8 = atomicrmw sub ptr %mnRefCount.i.i5, i32 1 seq_cst, align 4
  %cmp.i.i6 = icmp eq i32 %8, 1
  br i1 %cmp.i.i6, label %if.then.i.i7, label %_ZN2EA6Thread6ThreadD2Ev.exit9

if.then.i.i7:                                     ; preds = %if.then.i4
  invoke void @_ZN2EA6Thread21FreeThreadDynamicDataEP19EAThreadDynamicData(ptr noundef nonnull %7)
          to label %_ZN2EA6Thread6ThreadD2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.then.i.i7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZN2EA6Thread6ThreadD2Ev.exit9:                   ; preds = %delete.notnull, %if.then.i4, %if.then.i.i7
  tail call void @_ZdlPv(ptr noundef nonnull %pThread) #26
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN2EA6Thread6ThreadD2Ev.exit9, %_ZN2EA6Thread6ThreadD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN2EA6Thread13ThreadFactory13GetThreadSizeEv() local_unnamed_addr #18 align 2 {
entry:
  ret i64 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef ptr @_ZN2EA6Thread13ThreadFactory15ConstructThreadEPv(ptr noundef returned writeonly %pMemory) local_unnamed_addr #12 align 2 {
entry:
  store ptr null, ptr %pMemory, align 8
  ret ptr %pMemory
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread13ThreadFactory14DestructThreadEPNS0_6ThreadE(ptr nocapture noundef readonly %pThread) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pThread, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN2EA6Thread6ThreadD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mnRefCount.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %1 = atomicrmw sub ptr %mnRefCount.i.i, i32 1 seq_cst, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN2EA6Thread6ThreadD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN2EA6Thread21FreeThreadDynamicDataEP19EAThreadDynamicData(ptr noundef nonnull %0)
          to label %_ZN2EA6Thread6ThreadD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZN2EA6Thread6ThreadD2Ev.exit:                    ; preds = %entry, %if.then.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA6Thread14ThreadEnumDataC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this) unnamed_addr #12 align 2 {
entry:
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread14ThreadEnumDataD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mnRefCount.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %1 = atomicrmw sub ptr %mnRefCount.i.i, i32 1 seq_cst, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN19EAThreadDynamicData7ReleaseEv.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN2EA6Thread21FreeThreadDynamicDataEP19EAThreadDynamicData(ptr noundef nonnull %0)
          to label %_ZN19EAThreadDynamicData7ReleaseEv.exit.i unwind label %terminate.lpad

_ZN19EAThreadDynamicData7ReleaseEv.exit.i:        ; preds = %if.then.i.i, %if.then.i
  store ptr null, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN19EAThreadDynamicData7ReleaseEv.exit.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread14ThreadEnumData7ReleaseEv(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mnRefCount.i = getelementptr inbounds i8, ptr %0, i64 64
  %1 = atomicrmw sub ptr %mnRefCount.i, i32 1 seq_cst, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN19EAThreadDynamicData7ReleaseEv.exit

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN2EA6Thread21FreeThreadDynamicDataEP19EAThreadDynamicData(ptr noundef nonnull %0)
  br label %_ZN19EAThreadDynamicData7ReleaseEv.exit

_ZN19EAThreadDynamicData7ReleaseEv.exit:          ; preds = %if.then, %if.then.i
  store ptr null, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN19EAThreadDynamicData7ReleaseEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA6Thread16EnumerateThreadsEPNS0_14ThreadEnumDataEm(ptr nocapture noundef writeonly %pDataArray, i64 noundef %dataArrayCapacity) local_unnamed_addr #2 {
entry:
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %dataArrayCapacity, i64 128)
  %call = tail call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds (%"struct.EA::Thread::EAThreadGlobalVars", ptr @_ZN2EA6Thread19gEAThreadGlobalVarsE, i64 0, i32 2), ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.011 = phi i64 [ 0, %entry ], [ %inc13, %for.inc ]
  %requiredCount.010 = phi i64 [ 0, %entry ], [ %requiredCount.1, %for.inc ]
  %arrayidx = getelementptr inbounds %"struct.EA::Thread::EAThreadGlobalVars", ptr @_ZN2EA6Thread19gEAThreadGlobalVarsE, i64 0, i32 1, i64 %i.011
  %0 = load atomic i32, ptr %arrayidx seq_cst, align 4
  %cmp3.not = icmp eq i32 %0, 0
  br i1 %cmp3.not, label %for.inc, label %if.then4

if.then4:                                         ; preds = %for.body
  %cmp5 = icmp ult i64 %requiredCount.010, %spec.store.select
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.then4
  %arrayidx7 = getelementptr inbounds [128 x [240 x i8]], ptr @_ZN2EA6Thread19gEAThreadGlobalVarsE, i64 0, i64 %i.011
  %arrayidx8 = getelementptr inbounds %"struct.EA::Thread::ThreadEnumData", ptr %pDataArray, i64 %requiredCount.010
  store ptr %arrayidx7, ptr %arrayidx8, align 8
  %mnRefCount.i = getelementptr inbounds i8, ptr %arrayidx7, i64 64
  %1 = atomicrmw add ptr %mnRefCount.i, i32 1 seq_cst, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then6, %if.then4
  %inc = add i64 %requiredCount.010, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end11
  %requiredCount.1 = phi i64 [ %inc, %if.end11 ], [ %requiredCount.010, %for.body ]
  %inc13 = add nuw nsw i64 %i.011, 1
  %exitcond.not = icmp eq i64 %inc13, 128
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc
  %call14 = tail call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds (%"struct.EA::Thread::EAThreadGlobalVars", ptr @_ZN2EA6Thread19gEAThreadGlobalVarsE, i64 0, i32 2))
  ret i64 %requiredCount.1
}

declare noundef i64 @_ZN2EA6Thread11GetThreadIdEv() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #20

declare noundef ptr @_ZN2EA6Thread12GetStackBaseEv() local_unnamed_addr #6

declare noundef i32 @_ZN2EA6Thread17GetProcessorCountEv() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_attr_setinheritsched(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_attr_setstack(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_attr_getschedparam(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_attr_setschedpolicy(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_attr_setschedparam(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #8

declare void @_ZN2EA6Thread21SetThreadAffinityMaskEm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_setaffinity_np(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_eathread_thread.cpp() #21 section ".text.startup" {
entry:
  store i64 2147483647, ptr @_ZN2EA6ThreadL12kTimeoutNoneE, align 8
  store i64 2147483647, ptr getelementptr inbounds (%"struct.EA::Thread::ThreadTime", ptr @_ZN2EA6ThreadL12kTimeoutNoneE, i64 0, i32 0, i32 1), align 8
  tail call void @_ZN2EA6Thread5MutexC1EPKNS0_15MutexParametersEb(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds (%"struct.EA::Thread::EAThreadGlobalVars", ptr @_ZN2EA6Thread19gEAThreadGlobalVarsE, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0), ptr noundef null, i1 noundef zeroext true)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2EA6Thread18EAThreadGlobalVarsD2Ev, ptr nonnull @_ZN2EA6Thread19gEAThreadGlobalVarsE, ptr nonnull @__dso_handle) #24
  %1 = atomicrmw xchg ptr @_ZN2EA6Thread6Thread17sDefaultProcessorE, i32 -2 seq_cst, align 4
  %2 = atomicrmw xchg ptr @_ZN2EA6Thread6Thread21sDefaultProcessorMaskE, i64 -1 seq_cst, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 2150635893}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
