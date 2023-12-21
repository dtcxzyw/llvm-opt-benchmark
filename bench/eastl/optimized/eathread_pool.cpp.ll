; ModuleID = 'bench/eastl/original/eathread_pool.cpp.ll'
source_filename = "bench/eastl/original/eathread_pool.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.EA::Thread::ThreadTime" = type { %struct.timespec }
%struct.timespec = type { i64, i64 }
%"struct.EA::Thread::ThreadPoolParameters" = type { i32, i32, i32, %"struct.EA::Thread::ThreadTime", i32, [4 x i8], %"struct.EA::Thread::ThreadParameters" }
%"struct.EA::Thread::ThreadParameters" = type <{ ptr, i64, i32, i32, ptr, i64, i8, [7 x i8] }>
%"struct.EA::Thread::ConditionParameters" = type { i8, [16 x i8] }
%"struct.EA::Thread::MutexParameters" = type { i8, [128 x i8] }
%"struct.EA::Thread::ThreadPool::Job" = type { i32, ptr, ptr, ptr }

$_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEEC2Ev = comdat any

$_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEED2Ev = comdat any

$_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZN2EA6ThreadL17kTimeoutImmediateE = internal unnamed_addr constant %"struct.EA::Thread::ThreadTime" zeroinitializer, align 8
@_ZN2EA6ThreadL12kTimeoutNoneE = internal global %"struct.EA::Thread::ThreadTime" { %struct.timespec { i64 2147483647, i64 2147483647 } }, align 8
@_ZN2EA6Thread11gpAllocatorE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN2EA6Thread20ThreadPoolParametersC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA6Thread20ThreadPoolParametersC2Ev
@_ZN2EA6Thread10ThreadPool3JobC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA6Thread10ThreadPool3JobC2Ev
@_ZN2EA6Thread10ThreadPool10ThreadInfoC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA6Thread10ThreadPool10ThreadInfoC2Ev
@_ZN2EA6Thread10ThreadPoolC1EPKNS0_20ThreadPoolParametersEb = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2EA6Thread10ThreadPoolC2EPKNS0_20ThreadPoolParametersEb
@_ZN2EA6Thread10ThreadPoolD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA6Thread10ThreadPoolD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread20ThreadPoolParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 align 2 {
entry:
  store i32 0, ptr %this, align 8
  %mnMaxCount = getelementptr inbounds i8, ptr %this, i64 4
  store i32 4, ptr %mnMaxCount, align 4
  %mnInitialCount = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %mnInitialCount, align 8
  %mnIdleTimeoutMilliseconds = getelementptr inbounds i8, ptr %this, i64 16
  store i64 60, ptr %mnIdleTimeoutMilliseconds, align 8
  %tv_nsec.i = getelementptr inbounds i8, ptr %this, i64 24
  store i64 0, ptr %tv_nsec.i, align 8
  %mnProcessorMask = getelementptr inbounds i8, ptr %this, i64 32
  store i32 -1, ptr %mnProcessorMask, align 8
  %mDefaultThreadParameters = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN2EA6Thread16ThreadParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %mDefaultThreadParameters)
  ret void
}

declare void @_ZN2EA6Thread16ThreadParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA6Thread10ThreadPool3JobC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this) unnamed_addr #2 align 2 {
entry:
  %mpRunnable = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mpRunnable, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_ZN2EA6Thread10ThreadPool10ThreadInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 align 2 {
entry:
  store volatile i8 0, ptr %this, align 8
  %mbQuit = getelementptr inbounds i8, ptr %this, i64 1
  store volatile i8 0, ptr %mbQuit, align 1
  %mpThread = getelementptr inbounds i8, ptr %this, i64 8
  %mpRunnable.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mpRunnable.i, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mpThread, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread10ThreadPoolC2EPKNS0_20ThreadPoolParametersEb(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %pThreadPoolParameters, i1 noundef zeroext %bDefaultParameters) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parameters = alloca %"struct.EA::Thread::ThreadPoolParameters", align 8
  store i8 0, ptr %this, align 8
  %mnMinCount = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %mnMinCount, align 4
  %mnMaxCount = getelementptr inbounds i8, ptr %this, i64 8
  store i32 4, ptr %mnMaxCount, align 8
  %mnCurrentCount = getelementptr inbounds i8, ptr %this, i64 12
  %0 = atomicrmw xchg ptr %mnCurrentCount, i32 0 seq_cst, align 4
  %mnActiveCount = getelementptr inbounds i8, ptr %this, i64 16
  %1 = atomicrmw xchg ptr %mnActiveCount, i32 0 seq_cst, align 4
  %mnIdleTimeoutMilliseconds = getelementptr inbounds i8, ptr %this, i64 24
  store i64 60, ptr %mnIdleTimeoutMilliseconds, align 8
  %tv_nsec.i = getelementptr inbounds i8, ptr %this, i64 32
  store i64 0, ptr %tv_nsec.i, align 8
  %mnProcessorMask = getelementptr inbounds i8, ptr %this, i64 40
  store i32 -1, ptr %mnProcessorMask, align 8
  %mnProcessorCount = getelementptr inbounds i8, ptr %this, i64 44
  store i32 0, ptr %mnProcessorCount, align 4
  %mnNextProcessor = getelementptr inbounds i8, ptr %this, i64 48
  store i32 0, ptr %mnNextProcessor, align 8
  %mnPauseCount = getelementptr inbounds i8, ptr %this, i64 52
  %2 = atomicrmw xchg ptr %mnPauseCount, i32 0 seq_cst, align 4
  %mnLastJobID = getelementptr inbounds i8, ptr %this, i64 56
  %3 = atomicrmw xchg ptr %mnLastJobID, i32 0 seq_cst, align 4
  %mDefaultThreadParameters = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZN2EA6Thread16ThreadParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %mDefaultThreadParameters)
  %mThreadCondition = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @_ZN2EA6Thread9ConditionC1EPKNS0_19ConditionParametersEb(ptr noundef nonnull align 8 dereferenceable(48) %mThreadCondition, ptr noundef null, i1 noundef zeroext false)
  %mThreadMutex = getelementptr inbounds i8, ptr %this, i64 160
  invoke void @_ZN2EA6Thread5MutexC1EPKNS0_15MutexParametersEb(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex, ptr noundef null, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mThreadInfoList = getelementptr inbounds i8, ptr %this, i64 208
  %mnSize.i = getelementptr inbounds i8, ptr %this, i64 232
  store i64 0, ptr %mnSize.i, align 8
  %call.i.i5 = invoke noundef ptr @_ZN2EA6Thread12GetAllocatorEv()
          to label %call.i.i.noexc unwind label %lpad2

call.i.i.noexc:                                   ; preds = %invoke.cont
  %tobool.not.i.i = icmp eq ptr %call.i.i5, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.i.noexc
  %vtable.i.i = load ptr, ptr %call.i.i5, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i6 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i5, i64 noundef 24, ptr noundef null, i32 noundef 0)
          to label %_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listIPNS0_10ThreadPool10ThreadInfoENS2_IS6_EEE9list_nodeEE9constructEv.exit.i unwind label %lpad2

if.else.i.i:                                      ; preds = %call.i.i.noexc
  %call3.i.i7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
          to label %_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listIPNS0_10ThreadPool10ThreadInfoENS2_IS6_EEE9list_nodeEE9constructEv.exit.i unwind label %lpad2

_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listIPNS0_10ThreadPool10ThreadInfoENS2_IS6_EEE9list_nodeEE9constructEv.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i6, %if.then.i.i ], [ %call3.i.i7, %if.else.i.i ]
  %mpNodeHead.i = getelementptr inbounds i8, ptr %this, i64 216
  store ptr %retval.0.i.i, ptr %mpNodeHead.i, align 8
  %call.i1.i8 = invoke noundef ptr @_ZN2EA6Thread12GetAllocatorEv()
          to label %call.i1.i.noexc unwind label %lpad2

call.i1.i.noexc:                                  ; preds = %_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listIPNS0_10ThreadPool10ThreadInfoENS2_IS6_EEE9list_nodeEE9constructEv.exit.i
  %tobool.not.i2.i = icmp eq ptr %call.i1.i8, null
  br i1 %tobool.not.i2.i, label %if.else.i8.i, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %call.i1.i.noexc
  %vtable.i4.i = load ptr, ptr %call.i1.i8, align 8
  %vfn.i5.i = getelementptr inbounds i8, ptr %vtable.i4.i, i64 16
  %5 = load ptr, ptr %vfn.i5.i, align 8
  %call2.i6.i9 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %call.i1.i8, i64 noundef 24, ptr noundef null, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad2

if.else.i8.i:                                     ; preds = %call.i1.i.noexc
  %call3.i9.i10 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then.i3.i, %if.else.i8.i
  %retval.0.i7.i = phi ptr [ %call2.i6.i9, %if.then.i3.i ], [ %call3.i9.i10, %if.else.i8.i ]
  %mpNodeTail.i = getelementptr inbounds i8, ptr %this, i64 224
  store ptr %retval.0.i7.i, ptr %mpNodeTail.i, align 8
  %6 = load ptr, ptr %mpNodeHead.i, align 8
  %mpNext.i = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %retval.0.i7.i, ptr %mpNext.i, align 8
  %7 = load ptr, ptr %mpNodeTail.i, align 8
  %8 = load ptr, ptr %mpNodeHead.i, align 8
  %mpPrev.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %7, ptr %mpPrev.i, align 8
  %9 = load ptr, ptr %mpNodeHead.i, align 8
  %mpNext11.i = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %9, ptr %mpNext11.i, align 8
  %10 = load ptr, ptr %mpNodeTail.i, align 8
  %mpPrev14.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %mpPrev14.i, align 8
  %mJobList = getelementptr inbounds i8, ptr %this, i64 240
  invoke void @_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mJobList)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %tobool.not = icmp eq ptr %pThreadPoolParameters, null
  %brmerge.not = and i1 %tobool.not, %bDefaultParameters
  br i1 %brmerge.not, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont5
  store i32 0, ptr %parameters, align 8
  %mnMaxCount.i = getelementptr inbounds i8, ptr %parameters, i64 4
  store i32 4, ptr %mnMaxCount.i, align 4
  %mnInitialCount.i = getelementptr inbounds i8, ptr %parameters, i64 8
  store i32 0, ptr %mnInitialCount.i, align 8
  %mnIdleTimeoutMilliseconds.i = getelementptr inbounds i8, ptr %parameters, i64 16
  store i64 60, ptr %mnIdleTimeoutMilliseconds.i, align 8
  %tv_nsec.i.i = getelementptr inbounds i8, ptr %parameters, i64 24
  store i64 0, ptr %tv_nsec.i.i, align 8
  %mnProcessorMask.i = getelementptr inbounds i8, ptr %parameters, i64 32
  store i32 -1, ptr %mnProcessorMask.i, align 8
  %mDefaultThreadParameters.i = getelementptr inbounds i8, ptr %parameters, i64 40
  invoke void @_ZN2EA6Thread16ThreadParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %mDefaultThreadParameters.i)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then
  %call = invoke noundef zeroext i1 @_ZN2EA6Thread10ThreadPool4InitEPKNS0_20ThreadPoolParametersE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull %parameters)
          to label %if.end unwind label %lpad7

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad2:                                            ; preds = %if.else.i8.i, %if.then.i3.i, %_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listIPNS0_10ThreadPool10ThreadInfoENS2_IS6_EEE9list_nodeEE9constructEv.exit.i, %if.else.i.i, %if.then.i.i, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad4:                                            ; preds = %invoke.cont3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %if.then, %if.else, %invoke.cont8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mJobList) #14
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont5
  %call11 = invoke noundef zeroext i1 @_ZN2EA6Thread10ThreadPool4InitEPKNS0_20ThreadPoolParametersE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %pThreadPoolParameters)
          to label %if.end unwind label %lpad7

if.end:                                           ; preds = %if.else, %invoke.cont8
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad4
  %.pn = phi { ptr, i32 } [ %14, %lpad7 ], [ %13, %lpad4 ]
  call void @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mThreadInfoList) #14
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad2 ]
  call void @_ZN2EA6Thread5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex) #14
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup12, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup12 ], [ %11, %lpad ]
  call void @_ZN2EA6Thread9ConditionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mThreadCondition) #14
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN2EA6Thread9ConditionC1EPKNS0_19ConditionParametersEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN2EA6Thread5MutexC1EPKNS0_15MutexParametersEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mnSize = getelementptr inbounds i8, ptr %this, i64 24
  store i64 0, ptr %mnSize, align 8
  %call.i = tail call noundef ptr @_ZN2EA6Thread12GetAllocatorEv()
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %call.i, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %0 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i64 noundef 48, ptr noundef null, i32 noundef 0)
  br label %_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listINS0_10ThreadPool3JobENS2_IS5_EEE9list_nodeEE9constructEv.exit

if.else.i:                                        ; preds = %entry
  %call3.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #13
  br label %_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listINS0_10ThreadPool3JobENS2_IS5_EEE9list_nodeEE9constructEv.exit

_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listINS0_10ThreadPool3JobENS2_IS5_EEE9list_nodeEE9constructEv.exit: ; preds = %if.then.i, %if.else.i
  %call3.sink.i = phi ptr [ %call3.i, %if.else.i ], [ %call2.i, %if.then.i ]
  %mpRunnable.i.i2.i = getelementptr inbounds i8, ptr %call3.sink.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mpRunnable.i.i2.i, i8 0, i64 24, i1 false)
  %mpNodeHead = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call3.sink.i, ptr %mpNodeHead, align 8
  %call.i1 = tail call noundef ptr @_ZN2EA6Thread12GetAllocatorEv()
  %tobool.not.i2 = icmp eq ptr %call.i1, null
  br i1 %tobool.not.i2, label %if.else.i9, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listINS0_10ThreadPool3JobENS2_IS5_EEE9list_nodeEE9constructEv.exit
  %vtable.i4 = load ptr, ptr %call.i1, align 8
  %vfn.i5 = getelementptr inbounds i8, ptr %vtable.i4, i64 16
  %1 = load ptr, ptr %vfn.i5, align 8
  %call2.i6 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %call.i1, i64 noundef 48, ptr noundef null, i32 noundef 0)
  br label %_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listINS0_10ThreadPool3JobENS2_IS5_EEE9list_nodeEE9constructEv.exit11

if.else.i9:                                       ; preds = %_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listINS0_10ThreadPool3JobENS2_IS5_EEE9list_nodeEE9constructEv.exit
  %call3.i10 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #13
  br label %_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listINS0_10ThreadPool3JobENS2_IS5_EEE9list_nodeEE9constructEv.exit11

_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listINS0_10ThreadPool3JobENS2_IS5_EEE9list_nodeEE9constructEv.exit11: ; preds = %if.then.i3, %if.else.i9
  %call3.sink.i7 = phi ptr [ %call3.i10, %if.else.i9 ], [ %call2.i6, %if.then.i3 ]
  %mpRunnable.i.i2.i8 = getelementptr inbounds i8, ptr %call3.sink.i7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mpRunnable.i.i2.i8, i8 0, i64 24, i1 false)
  %mpNodeTail = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call3.sink.i7, ptr %mpNodeTail, align 8
  %2 = load ptr, ptr %mpNodeHead, align 8
  %mpNext = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %call3.sink.i7, ptr %mpNext, align 8
  %3 = load ptr, ptr %mpNodeTail, align 8
  %4 = load ptr, ptr %mpNodeHead, align 8
  %mpPrev = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %3, ptr %mpPrev, align 8
  %5 = load ptr, ptr %mpNodeHead, align 8
  %mpNext11 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %5, ptr %mpNext11, align 8
  %6 = load ptr, ptr %mpNodeTail, align 8
  %mpPrev14 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %5, ptr %mpPrev14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA6Thread10ThreadPool4InitEPKNS0_20ThreadPoolParametersE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef readonly %pThreadPoolParameters) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mnp = alloca %"struct.EA::Thread::ConditionParameters", align 1
  %mtp = alloca %"struct.EA::Thread::MutexParameters", align 1
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not8 = icmp eq i8 %1, 0
  %tobool2 = icmp ne ptr %pThreadPoolParameters, null
  %or.cond = and i1 %tobool2, %tobool.not8
  br i1 %or.cond, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %mnCurrentCount = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load atomic i32, ptr %mnCurrentCount seq_cst, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then3, label %return

if.then3:                                         ; preds = %land.lhs.true
  store i8 1, ptr %this, align 8
  %3 = load i32, ptr %pThreadPoolParameters, align 8
  %mnMinCount5 = getelementptr inbounds i8, ptr %this, i64 4
  store i32 %3, ptr %mnMinCount5, align 4
  %mnMaxCount = getelementptr inbounds i8, ptr %pThreadPoolParameters, i64 4
  %4 = load i32, ptr %mnMaxCount, align 4
  %mnMaxCount6 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %4, ptr %mnMaxCount6, align 8
  %mnInitialCount = getelementptr inbounds i8, ptr %pThreadPoolParameters, i64 8
  %5 = load i32, ptr %mnInitialCount, align 8
  store atomic i32 %5, ptr %mnCurrentCount seq_cst, align 4
  %mnIdleTimeoutMilliseconds = getelementptr inbounds i8, ptr %pThreadPoolParameters, i64 16
  %mnIdleTimeoutMilliseconds9 = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mnIdleTimeoutMilliseconds9, ptr noundef nonnull align 8 dereferenceable(16) %mnIdleTimeoutMilliseconds, i64 16, i1 false)
  %mnProcessorMask = getelementptr inbounds i8, ptr %pThreadPoolParameters, i64 32
  %6 = load i32, ptr %mnProcessorMask, align 8
  %mnProcessorMask10 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 %6, ptr %mnProcessorMask10, align 8
  %mDefaultThreadParameters = getelementptr inbounds i8, ptr %pThreadPoolParameters, i64 40
  %mDefaultThreadParameters11 = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %mDefaultThreadParameters11, ptr noundef nonnull align 8 dereferenceable(41) %mDefaultThreadParameters, i64 41, i1 false)
  %call12 = tail call noundef i32 @_ZN2EA6Thread17GetProcessorCountEv()
  %mnProcessorCount = getelementptr inbounds i8, ptr %this, i64 44
  store i32 %call12, ptr %mnProcessorCount, align 4
  %7 = load i32, ptr %mnMaxCount6, align 8
  %cmp14 = icmp ugt i32 %7, 16
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then3
  store i32 16, ptr %mnMaxCount6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.then3
  %8 = load atomic i32, ptr %mnCurrentCount seq_cst, align 4
  %9 = load i32, ptr %mnMinCount5, align 4
  %cmp20 = icmp slt i32 %8, %9
  br i1 %cmp20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end
  store atomic i32 %9, ptr %mnCurrentCount seq_cst, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %if.end
  %10 = load atomic i32, ptr %mnCurrentCount seq_cst, align 4
  %11 = load i32, ptr %mnMaxCount6, align 8
  %cmp29 = icmp sgt i32 %10, %11
  br i1 %cmp29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.end25
  store atomic i32 %11, ptr %mnCurrentCount seq_cst, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then30, %if.end25
  %12 = load i32, ptr %mnProcessorCount, align 4
  %notmask = shl nsw i32 -1, %12
  %sub = xor i32 %notmask, -1
  %13 = load i32, ptr %mnProcessorMask10, align 8
  %and = and i32 %13, %sub
  %cmp37 = icmp eq i32 %and, 0
  br i1 %cmp37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end34
  store i32 -1, ptr %mnProcessorMask10, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end34
  store ptr null, ptr %mDefaultThreadParameters11, align 8
  %mnProcessor = getelementptr inbounds i8, ptr %this, i64 84
  %14 = load i32, ptr %mnProcessor, align 4
  %cmp43.not = icmp eq i32 %14, -2
  br i1 %cmp43.not, label %if.end47, label %if.then44

if.then44:                                        ; preds = %if.end40
  store i32 -1, ptr %mnProcessor, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end40
  call void @_ZN2EA6Thread19ConditionParametersC1EbPKc(ptr noundef nonnull align 1 dereferenceable(17) %mnp, i1 noundef zeroext true, ptr noundef null)
  %mThreadCondition = getelementptr inbounds i8, ptr %this, i64 112
  %call48 = call noundef zeroext i1 @_ZN2EA6Thread9Condition4InitEPKNS0_19ConditionParametersE(ptr noundef nonnull align 8 dereferenceable(48) %mThreadCondition, ptr noundef nonnull %mnp)
  call void @_ZN2EA6Thread15MutexParametersC1EbPKc(ptr noundef nonnull align 1 dereferenceable(129) %mtp, i1 noundef zeroext true, ptr noundef null)
  %mThreadMutex = getelementptr inbounds i8, ptr %this, i64 160
  %call49 = call noundef zeroext i1 @_ZN2EA6Thread5Mutex4InitEPKNS0_15MutexParametersE(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex, ptr noundef nonnull %mtp)
  %call51 = call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  %15 = load atomic i32, ptr %mnCurrentCount seq_cst, align 4
  store atomic i32 0, ptr %mnCurrentCount seq_cst, align 4
  call void @_ZN2EA6Thread10ThreadPool17AdjustThreadCountEj(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %15)
  %call57 = call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex)
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.end47
  %retval.0 = phi i1 [ true, %if.end47 ], [ false, %land.lhs.true ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpNodeHead.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %mpNodeHead.i.i, align 8
  %mpNext.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %mpNext.i.i, align 8
  %mpNodeTail.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %mpNodeTail.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listINS0_10ThreadPool3JobENS2_IS5_EEE9list_nodeEE7destroyEPS8_.exit.i
  %pNode.08.i = phi ptr [ %3, %_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listINS0_10ThreadPool3JobENS2_IS5_EEE9list_nodeEE7destroyEPS8_.exit.i ], [ %1, %entry ]
  %mpNext2.i = getelementptr inbounds i8, ptr %pNode.08.i, i64 40
  %3 = load ptr, ptr %mpNext2.i, align 8
  %mpPrev.i = getelementptr inbounds i8, ptr %pNode.08.i, i64 32
  %4 = load ptr, ptr %mpPrev.i, align 8
  %mpPrev4.i = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %4, ptr %mpPrev4.i, align 8
  %mpNext6.i = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %3, ptr %mpNext6.i, align 8
  %call.i.i1 = invoke noundef ptr @_ZN2EA6Thread12GetAllocatorEv()
          to label %call.i.i.noexc unwind label %terminate.lpad.loopexit

call.i.i.noexc:                                   ; preds = %while.body.i
  %tobool.not.i.i = icmp eq ptr %call.i.i1, null
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.i.noexc
  %vtable.i.i = load ptr, ptr %call.i.i1, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 32
  %5 = load ptr, ptr %vfn.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1, ptr noundef nonnull %pNode.08.i, i64 noundef 0)
          to label %_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listINS0_10ThreadPool3JobENS2_IS5_EEE9list_nodeEE7destroyEPS8_.exit.i unwind label %terminate.lpad.loopexit

delete.notnull.i.i:                               ; preds = %call.i.i.noexc
  tail call void @_ZdlPv(ptr noundef nonnull %pNode.08.i) #15
  br label %_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listINS0_10ThreadPool3JobENS2_IS5_EEE9list_nodeEE7destroyEPS8_.exit.i

_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listINS0_10ThreadPool3JobENS2_IS5_EEE9list_nodeEE7destroyEPS8_.exit.i: ; preds = %if.then.i.i, %delete.notnull.i.i
  %6 = load ptr, ptr %mpNodeTail.i.i, align 8
  %cmp.not.i = icmp eq ptr %3, %6
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !5

while.end.i:                                      ; preds = %_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listINS0_10ThreadPool3JobENS2_IS5_EEE9list_nodeEE7destroyEPS8_.exit.i
  %mnSize.i = getelementptr inbounds i8, ptr %this, i64 24
  store i64 0, ptr %mnSize.i, align 8
  %.pre = load ptr, ptr %mpNodeHead.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %while.end.i, %entry
  %7 = phi ptr [ %.pre, %while.end.i ], [ %0, %entry ]
  %call.i2 = invoke noundef ptr @_ZN2EA6Thread12GetAllocatorEv()
          to label %call.i.noexc unwind label %terminate.lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %invoke.cont
  %tobool.not.i = icmp eq ptr %call.i2, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc
  %vtable.i = load ptr, ptr %call.i2, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %8 = load ptr, ptr %vfn.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %call.i2, ptr noundef %7, i64 noundef 0)
          to label %invoke.cont2 unwind label %terminate.lpad.loopexit.split-lp

if.else.i:                                        ; preds = %call.i.noexc
  %isnull.i = icmp eq ptr %7, null
  br i1 %isnull.i, label %invoke.cont2, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.else.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %delete.notnull.i, %if.else.i, %if.then.i
  %9 = load ptr, ptr %mpNodeTail.i.i, align 8
  %call.i12 = invoke noundef ptr @_ZN2EA6Thread12GetAllocatorEv()
          to label %call.i.noexc11 unwind label %terminate.lpad.loopexit.split-lp

call.i.noexc11:                                   ; preds = %invoke.cont2
  %tobool.not.i4 = icmp eq ptr %call.i12, null
  br i1 %tobool.not.i4, label %if.else.i8, label %if.then.i5

if.then.i5:                                       ; preds = %call.i.noexc11
  %vtable.i6 = load ptr, ptr %call.i12, align 8
  %vfn.i7 = getelementptr inbounds i8, ptr %vtable.i6, i64 32
  %10 = load ptr, ptr %vfn.i7, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %call.i12, ptr noundef %9, i64 noundef 0)
          to label %invoke.cont4 unwind label %terminate.lpad.loopexit.split-lp

if.else.i8:                                       ; preds = %call.i.noexc11
  %isnull.i9 = icmp eq ptr %9, null
  br i1 %isnull.i9, label %invoke.cont4, label %delete.notnull.i10

delete.notnull.i10:                               ; preds = %if.else.i8
  tail call void @_ZdlPv(ptr noundef nonnull %9) #15
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %delete.notnull.i10, %if.else.i8, %if.then.i5
  ret void

terminate.lpad.loopexit:                          ; preds = %while.body.i, %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %invoke.cont, %if.then.i, %invoke.cont2, %if.then.i5
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %11 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpNodeHead.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %mpNodeHead.i.i, align 8
  %mpNext.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %mpNext.i.i, align 8
  %mpNodeTail.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %mpNodeTail.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listIPNS0_10ThreadPool10ThreadInfoENS2_IS6_EEE9list_nodeEE7destroyEPS9_.exit.i
  %pNode.08.i = phi ptr [ %3, %_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listIPNS0_10ThreadPool10ThreadInfoENS2_IS6_EEE9list_nodeEE7destroyEPS9_.exit.i ], [ %1, %entry ]
  %mpNext2.i = getelementptr inbounds i8, ptr %pNode.08.i, i64 16
  %3 = load ptr, ptr %mpNext2.i, align 8
  %mpPrev.i = getelementptr inbounds i8, ptr %pNode.08.i, i64 8
  %4 = load ptr, ptr %mpPrev.i, align 8
  %mpPrev4.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %mpPrev4.i, align 8
  %mpNext6.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %mpNext6.i, align 8
  %call.i.i1 = invoke noundef ptr @_ZN2EA6Thread12GetAllocatorEv()
          to label %call.i.i.noexc unwind label %terminate.lpad.loopexit

call.i.i.noexc:                                   ; preds = %while.body.i
  %tobool.not.i.i = icmp eq ptr %call.i.i1, null
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.i.noexc
  %vtable.i.i = load ptr, ptr %call.i.i1, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 32
  %5 = load ptr, ptr %vfn.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1, ptr noundef nonnull %pNode.08.i, i64 noundef 0)
          to label %_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listIPNS0_10ThreadPool10ThreadInfoENS2_IS6_EEE9list_nodeEE7destroyEPS9_.exit.i unwind label %terminate.lpad.loopexit

delete.notnull.i.i:                               ; preds = %call.i.i.noexc
  tail call void @_ZdlPv(ptr noundef nonnull %pNode.08.i) #15
  br label %_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listIPNS0_10ThreadPool10ThreadInfoENS2_IS6_EEE9list_nodeEE7destroyEPS9_.exit.i

_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listIPNS0_10ThreadPool10ThreadInfoENS2_IS6_EEE9list_nodeEE7destroyEPS9_.exit.i: ; preds = %if.then.i.i, %delete.notnull.i.i
  %6 = load ptr, ptr %mpNodeTail.i.i, align 8
  %cmp.not.i = icmp eq ptr %3, %6
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !7

while.end.i:                                      ; preds = %_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listIPNS0_10ThreadPool10ThreadInfoENS2_IS6_EEE9list_nodeEE7destroyEPS9_.exit.i
  %mnSize.i = getelementptr inbounds i8, ptr %this, i64 24
  store i64 0, ptr %mnSize.i, align 8
  %.pre = load ptr, ptr %mpNodeHead.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %while.end.i, %entry
  %7 = phi ptr [ %.pre, %while.end.i ], [ %0, %entry ]
  %call.i2 = invoke noundef ptr @_ZN2EA6Thread12GetAllocatorEv()
          to label %call.i.noexc unwind label %terminate.lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %invoke.cont
  %tobool.not.i = icmp eq ptr %call.i2, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc
  %vtable.i = load ptr, ptr %call.i2, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %8 = load ptr, ptr %vfn.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %call.i2, ptr noundef %7, i64 noundef 0)
          to label %invoke.cont2 unwind label %terminate.lpad.loopexit.split-lp

if.else.i:                                        ; preds = %call.i.noexc
  %isnull.i = icmp eq ptr %7, null
  br i1 %isnull.i, label %invoke.cont2, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.else.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %delete.notnull.i, %if.else.i, %if.then.i
  %9 = load ptr, ptr %mpNodeTail.i.i, align 8
  %call.i12 = invoke noundef ptr @_ZN2EA6Thread12GetAllocatorEv()
          to label %call.i.noexc11 unwind label %terminate.lpad.loopexit.split-lp

call.i.noexc11:                                   ; preds = %invoke.cont2
  %tobool.not.i4 = icmp eq ptr %call.i12, null
  br i1 %tobool.not.i4, label %if.else.i8, label %if.then.i5

if.then.i5:                                       ; preds = %call.i.noexc11
  %vtable.i6 = load ptr, ptr %call.i12, align 8
  %vfn.i7 = getelementptr inbounds i8, ptr %vtable.i6, i64 32
  %10 = load ptr, ptr %vfn.i7, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %call.i12, ptr noundef %9, i64 noundef 0)
          to label %invoke.cont4 unwind label %terminate.lpad.loopexit.split-lp

if.else.i8:                                       ; preds = %call.i.noexc11
  %isnull.i9 = icmp eq ptr %9, null
  br i1 %isnull.i9, label %invoke.cont4, label %delete.notnull.i10

delete.notnull.i10:                               ; preds = %if.else.i8
  tail call void @_ZdlPv(ptr noundef nonnull %9) #15
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %delete.notnull.i10, %if.else.i8, %if.then.i5
  ret void

terminate.lpad.loopexit:                          ; preds = %while.body.i, %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %invoke.cont, %if.then.i, %invoke.cont2, %if.then.i5
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %11 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2EA6Thread5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2EA6Thread9ConditionD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread10ThreadPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke noundef zeroext i1 @_ZN2EA6Thread10ThreadPool8ShutdownENS1_7JobWaitERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %mJobList = getelementptr inbounds i8, ptr %this, i64 240
  tail call void @_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mJobList) #14
  %mThreadInfoList = getelementptr inbounds i8, ptr %this, i64 208
  tail call void @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mThreadInfoList) #14
  %mThreadMutex = getelementptr inbounds i8, ptr %this, i64 160
  tail call void @_ZN2EA6Thread5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex) #14
  %mThreadCondition = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @_ZN2EA6Thread9ConditionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mThreadCondition) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA6Thread10ThreadPool8ShutdownENS1_7JobWaitERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %jobWait, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %timeoutAbsolute) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp22 = alloca %"struct.EA::Thread::ThreadTime", align 8
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end30, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %this, align 8
  %call = tail call noundef i32 @_ZN2EA6Thread10ThreadPool20WaitForJobCompletionEiNS1_7JobWaitERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef -1, i32 noundef %jobWait, ptr noundef nonnull align 8 dereferenceable(16) %timeoutAbsolute), !range !8
  %mThreadMutex = getelementptr inbounds i8, ptr %this, i64 160
  %call3 = tail call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  %cmp = icmp eq i32 %jobWait, 0
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %mpNodeHead.i.i = getelementptr inbounds i8, ptr %this, i64 248
  %2 = load ptr, ptr %mpNodeHead.i.i, align 8
  %mpNext.i.i = getelementptr inbounds i8, ptr %2, i64 40
  %3 = load ptr, ptr %mpNext.i.i, align 8
  %mpNodeTail.i.i = getelementptr inbounds i8, ptr %this, i64 256
  %4 = load ptr, ptr %mpNodeTail.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i, label %if.end, label %while.body.i

while.body.i:                                     ; preds = %if.then4, %_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listINS0_10ThreadPool3JobENS2_IS5_EEE9list_nodeEE7destroyEPS8_.exit.i
  %pNode.08.i = phi ptr [ %5, %_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listINS0_10ThreadPool3JobENS2_IS5_EEE9list_nodeEE7destroyEPS8_.exit.i ], [ %3, %if.then4 ]
  %mpNext2.i = getelementptr inbounds i8, ptr %pNode.08.i, i64 40
  %5 = load ptr, ptr %mpNext2.i, align 8
  %mpPrev.i = getelementptr inbounds i8, ptr %pNode.08.i, i64 32
  %6 = load ptr, ptr %mpPrev.i, align 8
  %mpPrev4.i = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %6, ptr %mpPrev4.i, align 8
  %mpNext6.i = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %5, ptr %mpNext6.i, align 8
  %call.i.i = tail call noundef ptr @_ZN2EA6Thread12GetAllocatorEv()
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i
  %vtable.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 32
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, ptr noundef nonnull %pNode.08.i, i64 noundef 0)
  br label %_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listINS0_10ThreadPool3JobENS2_IS5_EEE9list_nodeEE7destroyEPS8_.exit.i

delete.notnull.i.i:                               ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %pNode.08.i) #15
  br label %_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listINS0_10ThreadPool3JobENS2_IS5_EEE9list_nodeEE7destroyEPS8_.exit.i

_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listINS0_10ThreadPool3JobENS2_IS5_EEE9list_nodeEE7destroyEPS8_.exit.i: ; preds = %delete.notnull.i.i, %if.then.i.i
  %8 = load ptr, ptr %mpNodeTail.i.i, align 8
  %cmp.not.i = icmp eq ptr %5, %8
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !5

while.end.i:                                      ; preds = %_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listINS0_10ThreadPool3JobENS2_IS5_EEE9list_nodeEE7destroyEPS8_.exit.i
  %mnSize.i = getelementptr inbounds i8, ptr %this, i64 264
  store i64 0, ptr %mnSize.i, align 8
  br label %if.end

if.end:                                           ; preds = %while.end.i, %if.then4, %if.then
  %mpNodeHead.i = getelementptr inbounds i8, ptr %this, i64 216
  %9 = load ptr, ptr %mpNodeHead.i, align 8, !noalias !9
  %mpNext.i = getelementptr inbounds i8, ptr %9, i64 16
  %10 = load ptr, ptr %mpNext.i, align 8, !noalias !9
  %mpNodeTail.i = getelementptr inbounds i8, ptr %this, i64 224
  %11 = load ptr, ptr %mpNodeTail.i, align 8, !noalias !12
  %cmp.i.not27 = icmp eq ptr %11, %10
  br i1 %cmp.i.not27, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %mnSize.i9 = getelementptr inbounds i8, ptr %this, i64 232
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end16
  %it.sroa.0.028 = phi ptr [ %10, %for.body.lr.ph ], [ %it.sroa.0.1, %if.end16 ]
  %12 = load ptr, ptr %it.sroa.0.028, align 8
  %mbQuit = getelementptr inbounds i8, ptr %12, i64 1
  store volatile i8 1, ptr %mbQuit, align 1
  %mpThread = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %mpThread, align 8
  %call9 = tail call noundef i32 @_ZNK2EA6Thread6Thread9GetStatusEPl(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef null)
  %cmp10.not = icmp eq i32 %call9, 1
  br i1 %cmp10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %for.body
  %14 = load ptr, ptr %mpNodeHead.i, align 8, !noalias !15
  %mpNext.i.i4 = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load ptr, ptr %mpNext.i.i4, align 8, !noalias !15
  %16 = load ptr, ptr %mpNodeTail.i, align 8, !noalias !15
  %cmp.i.i6 = icmp eq ptr %15, %16
  br i1 %cmp.i.i6, label %if.end16, label %if.then.i

if.then.i:                                        ; preds = %if.then11
  %mpNext.i7 = getelementptr inbounds i8, ptr %it.sroa.0.028, i64 16
  %17 = load ptr, ptr %mpNext.i7, align 8, !noalias !15
  %mpPrev.i8 = getelementptr inbounds i8, ptr %it.sroa.0.028, i64 8
  %18 = load ptr, ptr %mpPrev.i8, align 8, !noalias !15
  %mpPrev5.i = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %18, ptr %mpPrev5.i, align 8, !noalias !15
  %19 = load ptr, ptr %mpNext.i7, align 8, !noalias !15
  %mpNext10.i = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %19, ptr %mpNext10.i, align 8, !noalias !15
  %20 = load i64, ptr %mnSize.i9, align 8, !noalias !15
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %mnSize.i9, align 8, !noalias !15
  %call.i.i10 = tail call noundef ptr @_ZN2EA6Thread12GetAllocatorEv(), !noalias !15
  %tobool.not.i.i11 = icmp eq ptr %call.i.i10, null
  br i1 %tobool.not.i.i11, label %delete.notnull.i.i15, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %if.then.i
  %vtable.i.i13 = load ptr, ptr %call.i.i10, align 8, !noalias !15
  %vfn.i.i14 = getelementptr inbounds i8, ptr %vtable.i.i13, i64 32
  %21 = load ptr, ptr %vfn.i.i14, align 8, !noalias !15
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i10, ptr noundef nonnull %it.sroa.0.028, i64 noundef 0), !noalias !15
  br label %if.end16

delete.notnull.i.i15:                             ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.028) #15, !noalias !15
  br label %if.end16

if.else:                                          ; preds = %for.body
  %mpNext.i.i16 = getelementptr inbounds i8, ptr %it.sroa.0.028, i64 16
  %22 = load ptr, ptr %mpNext.i.i16, align 8
  br label %if.end16

if.end16:                                         ; preds = %delete.notnull.i.i15, %if.then.i.i12, %if.then11, %if.else
  %it.sroa.0.1 = phi ptr [ %22, %if.else ], [ %17, %if.then.i.i12 ], [ %17, %delete.notnull.i.i15 ], [ %15, %if.then11 ]
  %cmp.i.not = icmp eq ptr %11, %it.sroa.0.1
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %if.end16, %if.end
  %mThreadCondition = getelementptr inbounds i8, ptr %this, i64 112
  %call17 = tail call noundef zeroext i1 @_ZN2EA6Thread9Condition6SignalEb(ptr noundef nonnull align 8 dereferenceable(48) %mThreadCondition, i1 noundef zeroext true)
  %call19 = tail call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex)
  %23 = load ptr, ptr %mpNodeHead.i, align 8
  %mpNext.i1829 = getelementptr inbounds i8, ptr %23, i64 16
  %24 = load ptr, ptr %mpNext.i1829, align 8
  %25 = load ptr, ptr %mpNodeTail.i, align 8
  %cmp.i2030 = icmp eq ptr %24, %25
  br i1 %cmp.i2030, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %for.end
  %tv_nsec.i = getelementptr inbounds i8, ptr %ref.tmp22, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  store i64 0, ptr %ref.tmp22, align 8
  store i64 1000000, ptr %tv_nsec.i, align 8
  call void @_ZN2EA6Thread11ThreadSleepERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
  fence seq_cst
  %26 = load ptr, ptr %mpNodeHead.i, align 8
  %mpNext.i18 = getelementptr inbounds i8, ptr %26, i64 16
  %27 = load ptr, ptr %mpNext.i18, align 8
  %28 = load ptr, ptr %mpNodeTail.i, align 8
  %cmp.i20 = icmp eq ptr %27, %28
  br i1 %cmp.i20, label %while.end, label %while.body, !llvm.loop !19

while.end:                                        ; preds = %while.body, %for.end
  %call25 = call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  %mnPauseCount = getelementptr inbounds i8, ptr %this, i64 52
  store atomic i32 0, ptr %mnPauseCount seq_cst, align 4
  %call28 = call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex)
  %29 = icmp eq i32 %call, 0
  br label %if.end30

if.end30:                                         ; preds = %entry, %while.end
  %nResult.0 = phi i1 [ %29, %while.end ], [ true, %entry ]
  ret i1 %nResult.0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef i32 @_ZN2EA6Thread17GetProcessorCountEv() local_unnamed_addr #1

declare void @_ZN2EA6Thread19ConditionParametersC1EbPKc(ptr noundef nonnull align 1 dereferenceable(17), i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN2EA6Thread9Condition4InitEPKNS0_19ConditionParametersE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare void @_ZN2EA6Thread15MutexParametersC1EbPKc(ptr noundef nonnull align 1 dereferenceable(129), i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN2EA6Thread5Mutex4InitEPKNS0_15MutexParametersE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread10ThreadPool17AdjustThreadCountEj(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %nDesiredCount) local_unnamed_addr #0 align 2 {
entry:
  %tpUsed = alloca %"struct.EA::Thread::ThreadParameters", align 8
  %ref.tmp = alloca %"struct.EA::Thread::ThreadPool::Job", align 8
  %mnCurrentCount = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load atomic i32, ptr %mnCurrentCount seq_cst, align 4
  %sub = sub i32 %nDesiredCount, %0
  %cmp9 = icmp sgt i32 %sub, 0
  br i1 %cmp9, label %while.body.lr.ph, label %while.cond5.preheader

while.body.lr.ph:                                 ; preds = %entry
  %mpNodeTail.i.i = getelementptr inbounds i8, ptr %this, i64 224
  %mnSize.i.i = getelementptr inbounds i8, ptr %this, i64 232
  %mDefaultThreadParameters = getelementptr inbounds i8, ptr %this, i64 64
  %mnProcessor.i = getelementptr inbounds i8, ptr %tpUsed, i64 20
  %mnProcessorMask.i = getelementptr inbounds i8, ptr %this, i64 40
  %mnNextProcessor.i = getelementptr inbounds i8, ptr %this, i64 48
  %mnProcessorCount.i = getelementptr inbounds i8, ptr %this, i64 44
  br label %while.body

while.cond5.preheader:                            ; preds = %entry
  %cmp611 = icmp slt i32 %sub, 0
  br i1 %cmp611, label %while.body7.lr.ph, label %while.end9

while.body7.lr.ph:                                ; preds = %while.cond5.preheader
  %mpRunnable.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  br label %while.body7

while.body:                                       ; preds = %while.body.lr.ph, %_ZN2EA6Thread10ThreadPool21SetupThreadParametersERNS0_16ThreadParametersE.exit
  %nAdjustment.010 = phi i32 [ %sub, %while.body.lr.ph ], [ %dec, %_ZN2EA6Thread10ThreadPool21SetupThreadParametersERNS0_16ThreadParametersE.exit ]
  %call2 = call noundef ptr @_ZN2EA6Thread10ThreadPool16CreateThreadInfoEv(ptr noundef nonnull align 8 dereferenceable(272) %this)
  %call.i.i.i = call noundef ptr @_ZN2EA6Thread12GetAllocatorEv()
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body
  %vtable.i.i.i = load ptr, ptr %call.i.i.i, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i.i, i64 noundef 24, ptr noundef null, i32 noundef 0)
  br label %_ZN2EA6Thread10ThreadPool9AddThreadEPNS1_10ThreadInfoE.exit

if.else.i.i.i:                                    ; preds = %while.body
  %call3.i.i.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  br label %_ZN2EA6Thread10ThreadPool9AddThreadEPNS1_10ThreadInfoE.exit

_ZN2EA6Thread10ThreadPool9AddThreadEPNS1_10ThreadInfoE.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi ptr [ %call2.i.i.i, %if.then.i.i.i ], [ %call3.i.i.i, %if.else.i.i.i ]
  store ptr %call2, ptr %retval.0.i.i.i, align 8
  %2 = load ptr, ptr %mpNodeTail.i.i, align 8
  %mpPrev.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %mpPrev.i.i, align 8
  %mpPrev2.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  store ptr %3, ptr %mpPrev2.i.i, align 8
  %4 = load ptr, ptr %mpNodeTail.i.i, align 8
  %mpNext.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 16
  store ptr %4, ptr %mpNext.i.i, align 8
  %mpNext5.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %retval.0.i.i.i, ptr %mpNext5.i.i, align 8
  %5 = load ptr, ptr %mpNodeTail.i.i, align 8
  %mpPrev7.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %retval.0.i.i.i, ptr %mpPrev7.i.i, align 8
  %6 = load i64, ptr %mnSize.i.i, align 8
  %inc.i.i = add i64 %6, 1
  store i64 %inc.i.i, ptr %mnSize.i.i, align 8
  %7 = atomicrmw add ptr %mnCurrentCount, i32 1 seq_cst, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %tpUsed, ptr noundef nonnull align 8 dereferenceable(48) %mDefaultThreadParameters, i64 48, i1 false)
  %8 = load i32, ptr %mnProcessor.i, align 4
  %cmp.i = icmp eq i32 %8, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN2EA6Thread10ThreadPool21SetupThreadParametersERNS0_16ThreadParametersE.exit

if.then.i:                                        ; preds = %_ZN2EA6Thread10ThreadPool9AddThreadEPNS1_10ThreadInfoE.exit
  %9 = load i32, ptr %mnProcessorMask.i, align 8
  %cmp2.not.i = icmp eq i32 %9, -1
  br i1 %cmp2.not.i, label %_ZN2EA6Thread10ThreadPool21SetupThreadParametersERNS0_16ThreadParametersE.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.then.i
  %mnNextProcessor.promoted.i = load i32, ptr %mnNextProcessor.i, align 8
  %shl2.i = shl nuw i32 1, %mnNextProcessor.promoted.i
  %and3.i = and i32 %shl2.i, %9
  %cmp54.i = icmp eq i32 %and3.i, 0
  br i1 %cmp54.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %10 = phi i32 [ %inc.i, %while.body.i ], [ %mnNextProcessor.promoted.i, %while.cond.preheader.i ]
  %inc.i = add i32 %10, 1
  %shl.i = shl nuw i32 1, %inc.i
  %and.i = and i32 %shl.i, %9
  %cmp5.i = icmp eq i32 %and.i, 0
  br i1 %cmp5.i, label %while.body.i, label %while.end.i, !llvm.loop !20

while.end.i:                                      ; preds = %while.body.i, %while.cond.preheader.i
  %.lcssa.i = phi i32 [ %mnNextProcessor.promoted.i, %while.cond.preheader.i ], [ %inc.i, %while.body.i ]
  %11 = load i32, ptr %mnProcessorCount.i, align 4
  %rem.i = urem i32 %.lcssa.i, %11
  %inc9.i = add nuw i32 %rem.i, 1
  store i32 %inc9.i, ptr %mnNextProcessor.i, align 8
  store i32 %rem.i, ptr %mnProcessor.i, align 4
  br label %_ZN2EA6Thread10ThreadPool21SetupThreadParametersERNS0_16ThreadParametersE.exit

_ZN2EA6Thread10ThreadPool21SetupThreadParametersERNS0_16ThreadParametersE.exit: ; preds = %_ZN2EA6Thread10ThreadPool9AddThreadEPNS1_10ThreadInfoE.exit, %if.then.i, %while.end.i
  %mpThread = getelementptr inbounds i8, ptr %call2, i64 8
  %12 = load ptr, ptr %mpThread, align 8
  %call3 = call noundef ptr @_ZN2EA6Thread6Thread36GetGlobalRunnableFunctionUserWrapperEv()
  %call4 = call noundef i64 @_ZN2EA6Thread6Thread5BeginEPFlPvES2_PKNS0_16ThreadParametersEPFlS4_S2_E(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @_ZN2EA6Thread10ThreadPool14ThreadFunctionEPv, ptr noundef %call2, ptr noundef nonnull %tpUsed, ptr noundef %call3)
  %dec = add nsw i32 %nAdjustment.010, -1
  %cmp = icmp sgt i32 %nAdjustment.010, 1
  br i1 %cmp, label %while.body, label %while.end9, !llvm.loop !21

while.body7:                                      ; preds = %while.body7.lr.ph, %while.body7
  %nAdjustment.112 = phi i32 [ %sub, %while.body7.lr.ph ], [ %inc, %while.body7 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mpRunnable.i, i8 0, i64 24, i1 false)
  %call8 = call noundef i32 @_ZN2EA6Thread10ThreadPool8QueueJobERKNS1_3JobEPPNS0_6ThreadEb(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef null, i1 zeroext poison), !range !22
  %inc = add i32 %nAdjustment.112, 1
  %exitcond.not = icmp eq i32 %inc, 0
  br i1 %exitcond.not, label %while.end9, label %while.body7, !llvm.loop !23

while.end9:                                       ; preds = %while.body7, %_ZN2EA6Thread10ThreadPool21SetupThreadParametersERNS0_16ThreadParametersE.exit, %while.cond5.preheader
  %mpNodeHead.i.i = getelementptr inbounds i8, ptr %this, i64 216
  %13 = load ptr, ptr %mpNodeHead.i.i, align 8, !noalias !24
  %mpNodeTail.i.i6 = getelementptr inbounds i8, ptr %this, i64 224
  %14 = load ptr, ptr %mpNodeTail.i.i6, align 8, !noalias !27
  %it.sroa.0.0.in5.i = getelementptr inbounds i8, ptr %13, i64 16
  %it.sroa.0.06.i = load ptr, ptr %it.sroa.0.0.in5.i, align 8
  %cmp.i.not7.i = icmp eq ptr %14, %it.sroa.0.06.i
  br i1 %cmp.i.not7.i, label %_ZN2EA6Thread10ThreadPool10FixThreadsEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %while.end9
  %mDefaultThreadParameters.i = getelementptr inbounds i8, ptr %this, i64 64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %it.sroa.0.08.i = phi ptr [ %it.sroa.0.06.i, %for.body.lr.ph.i ], [ %it.sroa.0.0.i, %for.inc.i ]
  %15 = load ptr, ptr %it.sroa.0.08.i, align 8
  %mpThread.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %mpThread.i, align 8
  %call5.i = call noundef i32 @_ZNK2EA6Thread6Thread9GetStatusEPl(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null)
  %cmp.i7 = icmp eq i32 %call5.i, 2
  br i1 %cmp.i7, label %if.then.i8, label %for.inc.i

if.then.i8:                                       ; preds = %for.body.i
  %17 = load ptr, ptr %mpThread.i, align 8
  %call7.i = call noundef ptr @_ZN2EA6Thread6Thread36GetGlobalRunnableFunctionUserWrapperEv()
  %call8.i = call noundef i64 @_ZN2EA6Thread6Thread5BeginEPFlPvES2_PKNS0_16ThreadParametersEPFlS4_S2_E(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @_ZN2EA6Thread10ThreadPool14ThreadFunctionEPv, ptr noundef nonnull %15, ptr noundef nonnull %mDefaultThreadParameters.i, ptr noundef %call7.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i8, %for.body.i
  %it.sroa.0.0.in.i = getelementptr inbounds i8, ptr %it.sroa.0.08.i, i64 16
  %it.sroa.0.0.i = load ptr, ptr %it.sroa.0.0.in.i, align 8
  %cmp.i.not.i = icmp eq ptr %14, %it.sroa.0.0.i
  br i1 %cmp.i.not.i, label %_ZN2EA6Thread10ThreadPool10FixThreadsEv.exit, label %for.body.i, !llvm.loop !30

_ZN2EA6Thread10ThreadPool10FixThreadsEv.exit:     ; preds = %for.inc.i, %while.end9
  ret void
}

declare noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA6Thread10ThreadPool20WaitForJobCompletionEiNS1_7JobWaitERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %nJob, i32 noundef %jobWait, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %timeoutAbsolute) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp9 = alloca %"struct.EA::Thread::ThreadTime", align 8
  %ref.tmp34 = alloca %"struct.EA::Thread::ThreadTime", align 8
  %ref.tmp93 = alloca %"struct.EA::Thread::ThreadTime", align 8
  %cmp = icmp eq i32 %nJob, -1
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %mThreadMutex53 = getelementptr inbounds i8, ptr %this, i64 160
  %mpNodeHead.i30 = getelementptr inbounds i8, ptr %this, i64 248
  %mpNodeTail.i32 = getelementptr inbounds i8, ptr %this, i64 256
  %mpNodeHead.i34 = getelementptr inbounds i8, ptr %this, i64 216
  %mpNodeTail.i36 = getelementptr inbounds i8, ptr %this, i64 224
  %tv_nsec2.i41 = getelementptr inbounds i8, ptr %timeoutAbsolute, i64 8
  %tv_nsec.i49 = getelementptr inbounds i8, ptr %ref.tmp93, i64 8
  br label %for.cond

if.then:                                          ; preds = %entry
  switch i32 %jobWait, label %while.body18.preheader [
    i32 0, label %if.end99
    i32 1, label %while.cond.preheader
  ]

while.cond.preheader:                             ; preds = %if.then
  %mnActiveCount = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load atomic i32, ptr %mnActiveCount seq_cst, align 8
  %cmp6.not77 = icmp eq i32 %0, 0
  br i1 %cmp6.not77, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %while.cond.preheader
  %tv_nsec2.i = getelementptr inbounds i8, ptr %timeoutAbsolute, i64 8
  %tv_nsec.i13 = getelementptr inbounds i8, ptr %ref.tmp9, i64 8
  br label %land.rhs

while.body18.preheader:                           ; preds = %if.then
  %mThreadMutex = getelementptr inbounds i8, ptr %this, i64 160
  %mnActiveCount20 = getelementptr inbounds i8, ptr %this, i64 16
  %mpNodeHead.i = getelementptr inbounds i8, ptr %this, i64 248
  %mpNodeTail.i = getelementptr inbounds i8, ptr %this, i64 256
  %tv_nsec2.i17 = getelementptr inbounds i8, ptr %timeoutAbsolute, i64 8
  %tv_nsec.i25 = getelementptr inbounds i8, ptr %ref.tmp34, i64 8
  br label %while.body18

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %call7 = call { i64, i64 } @_ZN2EA6Thread13GetThreadTimeEv()
  %1 = extractvalue { i64, i64 } %call7, 0
  %2 = extractvalue { i64, i64 } %call7, 1
  %3 = load i64, ptr %timeoutAbsolute, align 8
  %cmp.i = icmp eq i64 %1, %3
  %4 = load i64, ptr %tv_nsec2.i, align 8
  %cmp3.i = icmp slt i64 %2, %4
  %cmp6.i = icmp slt i64 %1, %3
  %cond.i = select i1 %cmp.i, i1 %cmp3.i, i1 %cmp6.i
  br i1 %cond.i, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  store i64 0, ptr %ref.tmp9, align 8
  store i64 10000000, ptr %tv_nsec.i13, align 8
  call void @_ZN2EA6Thread11ThreadSleepERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
  %5 = load atomic i32, ptr %mnActiveCount seq_cst, align 8
  %cmp6.not = icmp eq i32 %5, 0
  br i1 %cmp6.not, label %while.end, label %land.rhs, !llvm.loop !31

while.end:                                        ; preds = %land.rhs, %while.body, %while.cond.preheader
  %6 = load atomic i32, ptr %mnActiveCount seq_cst, align 8
  %cmp13 = icmp eq i32 %6, 0
  %. = select i1 %cmp13, i32 0, i32 -2
  br label %if.end99

while.body18:                                     ; preds = %while.body18.preheader, %if.then33
  %call19 = call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  %7 = load atomic i32, ptr %mnActiveCount20 seq_cst, align 8
  %cmp22.not = icmp eq i32 %7, 0
  br i1 %cmp22.not, label %lor.lhs.false, label %land.rhs24

lor.lhs.false:                                    ; preds = %while.body18
  %8 = load ptr, ptr %mpNodeHead.i, align 8
  %mpNext.i = getelementptr inbounds i8, ptr %8, i64 40
  %9 = load ptr, ptr %mpNext.i, align 8
  %10 = load ptr, ptr %mpNodeTail.i, align 8
  %cmp.i14 = icmp eq ptr %9, %10
  br i1 %cmp.i14, label %while.end37.critedge, label %land.rhs24

land.rhs24:                                       ; preds = %lor.lhs.false, %while.body18
  %call26 = call { i64, i64 } @_ZN2EA6Thread13GetThreadTimeEv()
  %11 = extractvalue { i64, i64 } %call26, 0
  %12 = extractvalue { i64, i64 } %call26, 1
  %13 = load i64, ptr %timeoutAbsolute, align 8
  %cmp.i15 = icmp eq i64 %11, %13
  %14 = load i64, ptr %tv_nsec2.i17, align 8
  %cmp3.i18 = icmp slt i64 %12, %14
  %cmp6.i19 = icmp slt i64 %11, %13
  %cond.i20 = select i1 %cmp.i15, i1 %cmp3.i18, i1 %cmp6.i19
  %call31 = call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex)
  br i1 %cond.i20, label %if.then33, label %while.end37

if.then33:                                        ; preds = %land.rhs24
  store i64 0, ptr %ref.tmp34, align 8
  store i64 10000000, ptr %tv_nsec.i25, align 8
  call void @_ZN2EA6Thread11ThreadSleepERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34)
  br label %while.body18

while.end37.critedge:                             ; preds = %lor.lhs.false
  %call31.c = call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex)
  br label %while.end37

while.end37:                                      ; preds = %land.rhs24, %while.end37.critedge
  %call39 = call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  %15 = load atomic i32, ptr %mnActiveCount20 seq_cst, align 8
  %cmp42 = icmp eq i32 %15, 0
  br i1 %cmp42, label %land.lhs.true, label %if.else46

land.lhs.true:                                    ; preds = %while.end37
  %16 = load ptr, ptr %mpNodeHead.i, align 8
  %mpNext.i27 = getelementptr inbounds i8, ptr %16, i64 40
  %17 = load ptr, ptr %mpNext.i27, align 8
  %18 = load ptr, ptr %mpNodeTail.i, align 8
  %cmp.i29 = icmp eq ptr %17, %18
  br i1 %cmp.i29, label %if.end47, label %if.else46

if.else46:                                        ; preds = %land.lhs.true, %while.end37
  br label %if.end47

if.end47:                                         ; preds = %land.lhs.true, %if.else46
  %nResult.0 = phi i32 [ -2, %if.else46 ], [ 0, %land.lhs.true ]
  %call49 = call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex)
  br label %if.end99

for.cond:                                         ; preds = %for.cond.preheader, %if.end92
  %nResult.1 = phi i32 [ %nResult.4.lcssa, %if.end92 ], [ -1, %for.cond.preheader ]
  %call54 = call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex53, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  %19 = load ptr, ptr %mpNodeHead.i30, align 8, !noalias !32
  %20 = load ptr, ptr %mpNodeTail.i32, align 8, !noalias !35
  %it.sroa.0.0.in62 = getelementptr inbounds i8, ptr %19, i64 40
  %it.sroa.0.063 = load ptr, ptr %it.sroa.0.0.in62, align 8
  %cmp.i33.not64 = icmp eq ptr %20, %it.sroa.0.063
  br i1 %cmp.i33.not64, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond, %for.body
  %it.sroa.0.067 = phi ptr [ %it.sroa.0.0, %for.body ], [ %it.sroa.0.063, %for.cond ]
  %nResult.266 = phi i32 [ %spec.select9, %for.body ], [ %nResult.1, %for.cond ]
  %bJobExists.065 = phi i8 [ %spec.select, %for.body ], [ 0, %for.cond ]
  %21 = load i32, ptr %it.sroa.0.067, align 8
  %cmp62 = icmp eq i32 %21, %nJob
  %spec.select = select i1 %cmp62, i8 1, i8 %bJobExists.065
  %spec.select9 = select i1 %cmp62, i32 -2, i32 %nResult.266
  %it.sroa.0.0.in = getelementptr inbounds i8, ptr %it.sroa.0.067, i64 40
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.0.in, align 8
  %cmp.i33.not = icmp eq ptr %20, %it.sroa.0.0
  br i1 %cmp.i33.not, label %for.end, label %for.body, !llvm.loop !38

for.end:                                          ; preds = %for.body, %for.cond
  %bJobExists.0.lcssa = phi i8 [ 0, %for.cond ], [ %spec.select, %for.body ]
  %nResult.2.lcssa = phi i32 [ %nResult.1, %for.cond ], [ %spec.select9, %for.body ]
  %22 = load ptr, ptr %mpNodeHead.i34, align 8, !noalias !39
  %23 = load ptr, ptr %mpNodeTail.i36, align 8, !noalias !42
  %it66.sroa.0.0.in69 = getelementptr inbounds i8, ptr %22, i64 16
  %it66.sroa.0.070 = load ptr, ptr %it66.sroa.0.0.in69, align 8
  %cmp.i37.not71 = icmp eq ptr %23, %it66.sroa.0.070
  br i1 %cmp.i37.not71, label %for.end83, label %for.body72

for.body72:                                       ; preds = %for.end, %for.inc81
  %it66.sroa.0.074 = phi ptr [ %it66.sroa.0.0, %for.inc81 ], [ %it66.sroa.0.070, %for.end ]
  %nResult.473 = phi i32 [ %nResult.5, %for.inc81 ], [ %nResult.2.lcssa, %for.end ]
  %bJobExists.272 = phi i8 [ %bJobExists.3, %for.inc81 ], [ %bJobExists.0.lcssa, %for.end ]
  %24 = load ptr, ptr %it66.sroa.0.074, align 8
  %25 = load volatile i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %tobool75.not = icmp eq i8 %26, 0
  br i1 %tobool75.not, label %for.inc81, label %land.lhs.true76

land.lhs.true76:                                  ; preds = %for.body72
  %mCurrentJob = getelementptr inbounds i8, ptr %24, i64 24
  %27 = load i32, ptr %mCurrentJob, align 8
  %cmp78 = icmp eq i32 %27, %nJob
  %spec.select10 = select i1 %cmp78, i8 1, i8 %bJobExists.272
  %spec.select11 = select i1 %cmp78, i32 -2, i32 %nResult.473
  br label %for.inc81

for.inc81:                                        ; preds = %land.lhs.true76, %for.body72
  %bJobExists.3 = phi i8 [ %bJobExists.272, %for.body72 ], [ %spec.select10, %land.lhs.true76 ]
  %nResult.5 = phi i32 [ %nResult.473, %for.body72 ], [ %spec.select11, %land.lhs.true76 ]
  %it66.sroa.0.0.in = getelementptr inbounds i8, ptr %it66.sroa.0.074, i64 16
  %it66.sroa.0.0 = load ptr, ptr %it66.sroa.0.0.in, align 8
  %cmp.i37.not = icmp eq ptr %23, %it66.sroa.0.0
  br i1 %cmp.i37.not, label %for.end83, label %for.body72, !llvm.loop !45

for.end83:                                        ; preds = %for.inc81, %for.end
  %bJobExists.2.lcssa = phi i8 [ %bJobExists.0.lcssa, %for.end ], [ %bJobExists.3, %for.inc81 ]
  %nResult.4.lcssa = phi i32 [ %nResult.2.lcssa, %for.end ], [ %nResult.5, %for.inc81 ]
  %call85 = call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex53)
  %28 = and i8 %bJobExists.2.lcssa, 1
  %tobool86.not = icmp eq i8 %28, 0
  br i1 %tobool86.not, label %if.end99, label %lor.rhs

lor.rhs:                                          ; preds = %for.end83
  %call88 = call { i64, i64 } @_ZN2EA6Thread13GetThreadTimeEv()
  %29 = extractvalue { i64, i64 } %call88, 0
  %30 = extractvalue { i64, i64 } %call88, 1
  %31 = load i64, ptr %timeoutAbsolute, align 8
  %cmp.i39 = icmp eq i64 %29, %31
  %32 = load i64, ptr %tv_nsec2.i41, align 8
  %cmp3.i42 = icmp sge i64 %30, %32
  %cmp6.i43 = icmp sge i64 %29, %31
  %cond.i44 = select i1 %cmp.i39, i1 %cmp3.i42, i1 %cmp6.i43
  br i1 %cond.i44, label %if.end99, label %if.end92

if.end92:                                         ; preds = %lor.rhs
  store i64 0, ptr %ref.tmp93, align 8
  store i64 10000000, ptr %tv_nsec.i49, align 8
  call void @_ZN2EA6Thread11ThreadSleepERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp93)
  br label %for.cond, !llvm.loop !46

if.end99:                                         ; preds = %lor.rhs, %for.end83, %while.end, %if.then, %if.end47
  %nResult.6 = phi i32 [ %nResult.0, %if.end47 ], [ %jobWait, %if.then ], [ %., %while.end ], [ %nResult.4.lcssa, %lor.rhs ], [ 0, %for.end83 ]
  ret i32 %nResult.6
}

declare noundef i32 @_ZNK2EA6Thread6Thread9GetStatusEPl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN2EA6Thread9Condition6SignalEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN2EA6Thread11ThreadSleepERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA6Thread10ThreadPool14ThreadFunctionEPv(ptr noundef %pContext) #0 align 2 {
entry:
  %timeoutAbsolute = alloca %"struct.EA::Thread::ThreadTime", align 8
  %mpThreadPool = getelementptr inbounds i8, ptr %pContext, i64 16
  %0 = load ptr, ptr %mpThreadPool, align 8
  %mThreadCondition = getelementptr inbounds i8, ptr %0, i64 112
  %mThreadMutex = getelementptr inbounds i8, ptr %0, i64 160
  %call = tail call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  %mbQuit = getelementptr inbounds i8, ptr %pContext, i64 1
  %1 = load volatile i8, ptr %mbQuit, align 1
  %2 = and i8 %1, 1
  %tobool.not44 = icmp eq i8 %2, 0
  br i1 %tobool.not44, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %mpNodeHead.i = getelementptr inbounds i8, ptr %0, i64 248
  %mpNodeTail.i = getelementptr inbounds i8, ptr %0, i64 256
  %mCurrentJob = getelementptr inbounds i8, ptr %pContext, i64 24
  %mnSize.i = getelementptr inbounds i8, ptr %0, i64 264
  %mnActiveCount = getelementptr inbounds i8, ptr %0, i64 16
  %mpRunnable = getelementptr inbounds i8, ptr %pContext, i64 32
  %mpContext = getelementptr inbounds i8, ptr %pContext, i64 48
  %mpFunction = getelementptr inbounds i8, ptr %pContext, i64 40
  %mnIdleTimeoutMilliseconds = getelementptr inbounds i8, ptr %0, i64 24
  %tv_nsec.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %timeoutAbsolute, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end52
  %4 = load ptr, ptr %mpNodeHead.i, align 8
  %mpNext.i = getelementptr inbounds i8, ptr %4, i64 40
  %5 = load ptr, ptr %mpNext.i, align 8
  %6 = load ptr, ptr %mpNodeTail.i, align 8
  %cmp.i = icmp eq ptr %5, %6
  br i1 %cmp.i, label %if.else29, label %if.then

if.then:                                          ; preds = %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mCurrentJob, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %7 = load ptr, ptr %mpNodeHead.i, align 8
  %mpNext.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %8 = load ptr, ptr %mpNext.i.i, align 8
  %9 = load ptr, ptr %mpNodeTail.i, align 8
  %cmp.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i, label %_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE9pop_frontEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %mpNext2.i = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %mpNext2.i, align 8
  store ptr %10, ptr %mpNext.i.i, align 8
  %11 = load ptr, ptr %mpNodeHead.i, align 8
  %mpPrev.i = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %11, ptr %mpPrev.i, align 8
  %call.i.i = call noundef ptr @_ZN2EA6Thread12GetAllocatorEv()
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 32
  %12 = load ptr, ptr %vfn.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, ptr noundef nonnull %8, i64 noundef 0)
  br label %_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listINS0_10ThreadPool3JobENS2_IS5_EEE9list_nodeEE7destroyEPS8_.exit.i

delete.notnull.i.i:                               ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listINS0_10ThreadPool3JobENS2_IS5_EEE9list_nodeEE7destroyEPS8_.exit.i

_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listINS0_10ThreadPool3JobENS2_IS5_EEE9list_nodeEE7destroyEPS8_.exit.i: ; preds = %delete.notnull.i.i, %if.then.i.i
  %13 = load i64, ptr %mnSize.i, align 8
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %mnSize.i, align 8
  br label %_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE9pop_frontEv.exit

_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE9pop_frontEv.exit: ; preds = %if.then, %_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listINS0_10ThreadPool3JobENS2_IS5_EEE9list_nodeEE7destroyEPS8_.exit.i
  store volatile i8 1, ptr %pContext, align 8
  %14 = atomicrmw add ptr %mnActiveCount, i32 1 seq_cst, align 4
  %call6 = call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex)
  %15 = load ptr, ptr %mpRunnable, align 8
  %tobool8.not = icmp eq ptr %15, null
  br i1 %tobool8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE9pop_frontEv.exit
  %16 = load ptr, ptr %mpContext, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %17 = load ptr, ptr %vfn, align 8
  %call13 = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16)
  br label %if.end24

if.else:                                          ; preds = %_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE9pop_frontEv.exit
  %18 = load ptr, ptr %mpFunction, align 8
  %tobool15.not = icmp eq ptr %18, null
  br i1 %tobool15.not, label %if.else22, label %if.then16

if.then16:                                        ; preds = %if.else
  %19 = load ptr, ptr %mpContext, align 8
  %call21 = call noundef i64 %18(ptr noundef %19)
  br label %if.end24

if.else22:                                        ; preds = %if.else
  store volatile i8 1, ptr %mbQuit, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.then16, %if.else22, %if.then9
  %call25 = call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  %20 = atomicrmw sub ptr %mnActiveCount, i32 1 seq_cst, align 4
  store volatile i8 0, ptr %pContext, align 8
  br label %if.end52

if.else29:                                        ; preds = %while.body
  %call30 = call { i64, i64 } @_ZN2EA6Thread13GetThreadTimeEv()
  %21 = extractvalue { i64, i64 } %call30, 0
  %22 = extractvalue { i64, i64 } %call30, 1
  %23 = load i64, ptr %mnIdleTimeoutMilliseconds, align 8
  %add.i.i = add nsw i64 %23, %21
  %24 = load i64, ptr %tv_nsec.i.i, align 8
  %add4.i.i = add nsw i64 %24, %22
  %cmp.i.i31 = icmp sgt i64 %add4.i.i, 999999999
  %sub.i.i = add nsw i64 %add4.i.i, -1000000000
  %retval.sroa.5.0.i = select i1 %cmp.i.i31, i64 %sub.i.i, i64 %add4.i.i
  %inc.i.i = zext i1 %cmp.i.i31 to i64
  %retval.sroa.0.0.i = add nsw i64 %add.i.i, %inc.i.i
  store i64 %retval.sroa.0.0.i, ptr %timeoutAbsolute, align 8
  store i64 %retval.sroa.5.0.i, ptr %3, align 8
  %25 = load i64, ptr getelementptr inbounds (%"struct.EA::Thread::ThreadTime", ptr @_ZN2EA6ThreadL12kTimeoutNoneE, i64 0, i32 0, i32 1), align 8
  %cmp.i32 = icmp eq i64 %24, %25
  %26 = load i64, ptr @_ZN2EA6ThreadL12kTimeoutNoneE, align 8
  %cmp3.i = icmp eq i64 %23, %26
  %27 = select i1 %cmp.i32, i1 %cmp3.i, i1 false
  br i1 %27, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.else29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timeoutAbsolute, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE, i64 16, i1 false)
  br label %if.end47

if.else36:                                        ; preds = %if.else29
  %cmp.i34 = icmp eq i64 %24, 0
  %cmp3.i35 = icmp eq i64 %23, 0
  %28 = select i1 %cmp.i34, i1 %cmp3.i35, i1 false
  br i1 %28, label %if.then39, label %if.else40

if.then39:                                        ; preds = %if.else36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timeoutAbsolute, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL17kTimeoutImmediateE, i64 16, i1 false)
  br label %if.end47

if.else40:                                        ; preds = %if.else36
  %cmp.i37 = icmp eq i64 %retval.sroa.5.0.i, %25
  %cmp3.i38 = icmp eq i64 %retval.sroa.0.0.i, %26
  %29 = select i1 %cmp.i37, i1 %cmp3.i38, i1 false
  br i1 %29, label %if.then42, label %if.end47

if.then42:                                        ; preds = %if.else40
  %sub4.i = add i64 %retval.sroa.5.0.i, -1000000
  store i64 %sub4.i, ptr %3, align 8
  %cmp.i40 = icmp slt i64 %sub4.i, 0
  br i1 %cmp.i40, label %if.then.i41, label %if.end47

if.then.i41:                                      ; preds = %if.then42
  %dec.i42 = add nsw i64 %retval.sroa.0.0.i, -1
  store i64 %dec.i42, ptr %timeoutAbsolute, align 8
  %add.i = add nsw i64 %retval.sroa.5.0.i, 999000000
  store i64 %add.i, ptr %3, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then.i41, %if.then42, %if.then39, %if.else40, %if.then35
  %call48 = call noundef i32 @_ZN2EA6Thread9Condition4WaitEPNS0_5MutexERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mThreadCondition, ptr noundef nonnull %mThreadMutex, ptr noundef nonnull align 8 dereferenceable(16) %timeoutAbsolute)
  %cmp.not = icmp eq i32 %call48, 0
  br i1 %cmp.not, label %if.end52, label %if.then49

if.then49:                                        ; preds = %if.end47
  store volatile i8 1, ptr %mbQuit, align 1
  br label %if.end52

if.end52:                                         ; preds = %if.end47, %if.then49, %if.end24
  %30 = load volatile i8, ptr %mbQuit, align 1
  %31 = and i8 %30, 1
  %tobool.not = icmp eq i8 %31, 0
  br i1 %tobool.not, label %while.body, label %while.end, !llvm.loop !47

while.end:                                        ; preds = %if.end52, %entry
  call void @_ZN2EA6Thread10ThreadPool12RemoveThreadEPNS1_10ThreadInfoE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull %pContext)
  %call53 = call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex)
  ret i64 0
}

declare { i64, i64 } @_ZN2EA6Thread13GetThreadTimeEv() local_unnamed_addr #1

declare noundef i32 @_ZN2EA6Thread9Condition4WaitEPNS0_5MutexERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread10ThreadPool12RemoveThreadEPNS1_10ThreadInfoE(ptr nocapture noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %pThreadInfo) local_unnamed_addr #0 align 2 {
entry:
  %mpNodeHead.i.i = getelementptr inbounds i8, ptr %this, i64 216
  %0 = load ptr, ptr %mpNodeHead.i.i, align 8, !noalias !48
  %mpNodeTail.i.i = getelementptr inbounds i8, ptr %this, i64 224
  %1 = load ptr, ptr %mpNodeTail.i.i, align 8, !noalias !53
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %entry
  %.pn.i = phi ptr [ %0, %entry ], [ %storemerge.i, %land.rhs.i ]
  %storemerge.in.i = getelementptr inbounds i8, ptr %.pn.i, i64 16
  %storemerge.i = load ptr, ptr %storemerge.in.i, align 8, !noalias !54
  %cmp.i.not.i = icmp eq ptr %1, %storemerge.i
  br i1 %cmp.i.not.i, label %if.end18, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %2 = load ptr, ptr %storemerge.i, align 8, !noalias !54
  %cmp.not.i = icmp eq ptr %2, %pThreadInfo
  br i1 %cmp.not.i, label %if.then, label %while.cond.i, !llvm.loop !55

if.then:                                          ; preds = %land.rhs.i
  %3 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %tobool.not = icmp eq ptr %3, null
  %mpThread5 = getelementptr inbounds i8, ptr %pThreadInfo, i64 8
  %4 = load ptr, ptr %mpThread5, align 8
  br i1 %tobool.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void @_ZN2EA6Thread6ThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %5 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %6 = load ptr, ptr %mpThread5, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i64 noundef 0)
  br label %if.end

if.else:                                          ; preds = %if.then
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.else
  tail call void @_ZN2EA6Thread6ThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15
  br label %if.end

if.end:                                           ; preds = %if.else, %delete.notnull, %if.then3
  %mpThread6 = getelementptr inbounds i8, ptr %pThreadInfo, i64 8
  store ptr null, ptr %mpThread6, align 8
  %8 = load ptr, ptr %mpNodeHead.i.i, align 8, !noalias !56
  %mpNext.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %9 = load ptr, ptr %mpNext.i.i, align 8, !noalias !56
  %10 = load ptr, ptr %mpNodeTail.i.i, align 8, !noalias !56
  %cmp.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i, label %_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE5eraseERNS8_8iteratorE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %mpNext.i = getelementptr inbounds i8, ptr %storemerge.i, i64 16
  %11 = load ptr, ptr %mpNext.i, align 8, !noalias !56
  %mpPrev.i = getelementptr inbounds i8, ptr %storemerge.i, i64 8
  %12 = load ptr, ptr %mpPrev.i, align 8, !noalias !56
  %mpPrev5.i = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %12, ptr %mpPrev5.i, align 8, !noalias !56
  %13 = load ptr, ptr %mpNext.i, align 8, !noalias !56
  %mpNext10.i = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %13, ptr %mpNext10.i, align 8, !noalias !56
  %mnSize.i = getelementptr inbounds i8, ptr %this, i64 232
  %14 = load i64, ptr %mnSize.i, align 8, !noalias !56
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %mnSize.i, align 8, !noalias !56
  %call.i.i = tail call noundef ptr @_ZN2EA6Thread12GetAllocatorEv(), !noalias !56
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %call.i.i, align 8, !noalias !56
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 32
  %15 = load ptr, ptr %vfn.i.i, align 8, !noalias !56
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, ptr noundef nonnull %storemerge.i, i64 noundef 0), !noalias !56
  br label %_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE5eraseERNS8_8iteratorE.exit

delete.notnull.i.i:                               ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %storemerge.i) #15, !noalias !56
  br label %_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE5eraseERNS8_8iteratorE.exit

_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE5eraseERNS8_8iteratorE.exit: ; preds = %if.end, %if.then.i.i, %delete.notnull.i.i
  %16 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %tobool8.not = icmp eq ptr %16, null
  br i1 %tobool8.not, label %delete.notnull14, label %if.then9

if.then9:                                         ; preds = %_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE5eraseERNS8_8iteratorE.exit
  %vtable10 = load ptr, ptr %16, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 32
  %17 = load ptr, ptr %vfn11, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %pThreadInfo, i64 noundef 0)
  br label %if.end16

delete.notnull14:                                 ; preds = %_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE5eraseERNS8_8iteratorE.exit
  tail call void @_ZdlPv(ptr noundef nonnull %pThreadInfo) #15
  br label %if.end16

if.end16:                                         ; preds = %delete.notnull14, %if.then9
  %mnCurrentCount = getelementptr inbounds i8, ptr %this, i64 12
  %18 = atomicrmw sub ptr %mnCurrentCount, i32 1 seq_cst, align 4
  br label %if.end18

if.end18:                                         ; preds = %while.cond.i, %if.end16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA6Thread10ThreadPool8QueueJobERKNS1_3JobEPPNS0_6ThreadEb(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %job, ptr noundef writeonly %ppThread, i1 zeroext %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i8, ptr %this, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %mThreadMutex = getelementptr inbounds i8, ptr %this, i64 160
  %call = tail call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  %mnActiveCount = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load atomic i32, ptr %mnActiveCount seq_cst, align 8
  %mnCurrentCount = getelementptr inbounds i8, ptr %this, i64 12
  %4 = load atomic i32, ptr %mnCurrentCount seq_cst, align 4
  %cmp.not = icmp slt i32 %3, %4
  br i1 %cmp.not, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %if.then
  %mpNodeHead.i = getelementptr inbounds i8, ptr %this, i64 248
  %5 = load ptr, ptr %mpNodeHead.i, align 8
  %mpNext.i = getelementptr inbounds i8, ptr %5, i64 40
  %6 = load ptr, ptr %mpNext.i, align 8
  %mpNodeTail.i = getelementptr inbounds i8, ptr %this, i64 256
  %7 = load ptr, ptr %mpNodeTail.i, align 8
  %cmp.i = icmp eq ptr %6, %7
  br i1 %cmp.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.then
  %8 = load atomic i32, ptr %mnCurrentCount seq_cst, align 4
  %mnMaxCount = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load i32, ptr %mnMaxCount, align 8
  %cmp7 = icmp slt i32 %8, %9
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true
  %10 = load atomic i32, ptr %mnCurrentCount seq_cst, align 4
  %add = add nsw i32 %10, 1
  tail call void @_ZN2EA6Thread10ThreadPool17AdjustThreadCountEj(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then8, %land.lhs.true, %lor.lhs.false
  %call.i.i = tail call noundef ptr @_ZN2EA6Thread12GetAllocatorEv()
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %vtable.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, i64 noundef 48, ptr noundef null, i32 noundef 0)
  br label %_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE9push_backERKS3_.exit

if.else.i.i:                                      ; preds = %if.end
  %call3.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #13
  br label %_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE9push_backERKS3_.exit

_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE9push_backERKS3_.exit: ; preds = %if.then.i.i, %if.else.i.i
  %call3.sink.i.i = phi ptr [ %call3.i.i, %if.else.i.i ], [ %call2.i.i, %if.then.i.i ]
  %mpRunnable.i.i2.i.i = getelementptr inbounds i8, ptr %call3.sink.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mpRunnable.i.i2.i.i, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call3.sink.i.i, ptr noundef nonnull align 8 dereferenceable(32) %job, i64 32, i1 false)
  %mpNodeTail.i2 = getelementptr inbounds i8, ptr %this, i64 256
  %12 = load ptr, ptr %mpNodeTail.i2, align 8
  %mpPrev.i = getelementptr inbounds i8, ptr %12, i64 32
  %13 = load ptr, ptr %mpPrev.i, align 8
  %mpPrev2.i = getelementptr inbounds i8, ptr %call3.sink.i.i, i64 32
  store ptr %13, ptr %mpPrev2.i, align 8
  %14 = load ptr, ptr %mpNodeTail.i2, align 8
  %mpNext.i3 = getelementptr inbounds i8, ptr %call3.sink.i.i, i64 40
  store ptr %14, ptr %mpNext.i3, align 8
  %mpNext5.i = getelementptr inbounds i8, ptr %13, i64 40
  store ptr %call3.sink.i.i, ptr %mpNext5.i, align 8
  %15 = load ptr, ptr %mpNodeTail.i2, align 8
  %mpPrev7.i = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %call3.sink.i.i, ptr %mpPrev7.i, align 8
  %mnSize.i = getelementptr inbounds i8, ptr %this, i64 264
  %16 = load i64, ptr %mnSize.i, align 8
  %inc.i = add i64 %16, 1
  store i64 %inc.i, ptr %mnSize.i, align 8
  %mpNodeHead.i.i = getelementptr inbounds i8, ptr %this, i64 216
  %17 = load ptr, ptr %mpNodeHead.i.i, align 8, !noalias !59
  %mpNodeTail.i.i = getelementptr inbounds i8, ptr %this, i64 224
  %18 = load ptr, ptr %mpNodeTail.i.i, align 8, !noalias !62
  %it.sroa.0.0.in5.i = getelementptr inbounds i8, ptr %17, i64 16
  %it.sroa.0.06.i = load ptr, ptr %it.sroa.0.0.in5.i, align 8
  %cmp.i.not7.i = icmp eq ptr %18, %it.sroa.0.06.i
  br i1 %cmp.i.not7.i, label %_ZN2EA6Thread10ThreadPool10FixThreadsEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE9push_backERKS3_.exit
  %mDefaultThreadParameters.i = getelementptr inbounds i8, ptr %this, i64 64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %it.sroa.0.08.i = phi ptr [ %it.sroa.0.06.i, %for.body.lr.ph.i ], [ %it.sroa.0.0.i, %for.inc.i ]
  %19 = load ptr, ptr %it.sroa.0.08.i, align 8
  %mpThread.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load ptr, ptr %mpThread.i, align 8
  %call5.i = tail call noundef i32 @_ZNK2EA6Thread6Thread9GetStatusEPl(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef null)
  %cmp.i4 = icmp eq i32 %call5.i, 2
  br i1 %cmp.i4, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %21 = load ptr, ptr %mpThread.i, align 8
  %call7.i = tail call noundef ptr @_ZN2EA6Thread6Thread36GetGlobalRunnableFunctionUserWrapperEv()
  %call8.i = tail call noundef i64 @_ZN2EA6Thread6Thread5BeginEPFlPvES2_PKNS0_16ThreadParametersEPFlS4_S2_E(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @_ZN2EA6Thread10ThreadPool14ThreadFunctionEPv, ptr noundef nonnull %19, ptr noundef nonnull %mDefaultThreadParameters.i, ptr noundef %call7.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %it.sroa.0.0.in.i = getelementptr inbounds i8, ptr %it.sroa.0.08.i, i64 16
  %it.sroa.0.0.i = load ptr, ptr %it.sroa.0.0.in.i, align 8
  %cmp.i.not.i = icmp eq ptr %18, %it.sroa.0.0.i
  br i1 %cmp.i.not.i, label %_ZN2EA6Thread10ThreadPool10FixThreadsEv.exit, label %for.body.i, !llvm.loop !30

_ZN2EA6Thread10ThreadPool10FixThreadsEv.exit:     ; preds = %for.inc.i, %_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE9push_backERKS3_.exit
  %mnPauseCount = getelementptr inbounds i8, ptr %this, i64 52
  %22 = load atomic i32, ptr %mnPauseCount seq_cst, align 4
  %cmp13 = icmp eq i32 %22, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %_ZN2EA6Thread10ThreadPool10FixThreadsEv.exit
  %mThreadCondition = getelementptr inbounds i8, ptr %this, i64 112
  %call15 = tail call noundef zeroext i1 @_ZN2EA6Thread9Condition6SignalEb(ptr noundef nonnull align 8 dereferenceable(48) %mThreadCondition, i1 noundef zeroext false)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %_ZN2EA6Thread10ThreadPool10FixThreadsEv.exit
  %call18 = tail call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex)
  %tobool19.not = icmp eq ptr %ppThread, null
  br i1 %tobool19.not, label %return, label %if.then20

if.then20:                                        ; preds = %if.end16
  store ptr null, ptr %ppThread, align 8
  br label %return

return:                                           ; preds = %entry, %if.end16, %if.then20
  %retval.0 = phi i32 [ -3, %if.then20 ], [ -3, %if.end16 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread10ThreadPool10FixThreadsEv(ptr noundef nonnull align 8 dereferenceable(272) %this) local_unnamed_addr #0 align 2 {
entry:
  %mpNodeHead.i = getelementptr inbounds i8, ptr %this, i64 216
  %0 = load ptr, ptr %mpNodeHead.i, align 8, !noalias !65
  %mpNodeTail.i = getelementptr inbounds i8, ptr %this, i64 224
  %1 = load ptr, ptr %mpNodeTail.i, align 8, !noalias !68
  %it.sroa.0.0.in5 = getelementptr inbounds i8, ptr %0, i64 16
  %it.sroa.0.06 = load ptr, ptr %it.sroa.0.0.in5, align 8
  %cmp.i.not7 = icmp eq ptr %1, %it.sroa.0.06
  br i1 %cmp.i.not7, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mDefaultThreadParameters = getelementptr inbounds i8, ptr %this, i64 64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.sroa.0.08 = phi ptr [ %it.sroa.0.06, %for.body.lr.ph ], [ %it.sroa.0.0, %for.inc ]
  %2 = load ptr, ptr %it.sroa.0.08, align 8
  %mpThread = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %mpThread, align 8
  %call5 = tail call noundef i32 @_ZNK2EA6Thread6Thread9GetStatusEPl(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  %cmp = icmp eq i32 %call5, 2
  br i1 %cmp, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %mpThread, align 8
  %call7 = tail call noundef ptr @_ZN2EA6Thread6Thread36GetGlobalRunnableFunctionUserWrapperEv()
  %call8 = tail call noundef i64 @_ZN2EA6Thread6Thread5BeginEPFlPvES2_PKNS0_16ThreadParametersEPFlS4_S2_E(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN2EA6Thread10ThreadPool14ThreadFunctionEPv, ptr noundef nonnull %2, ptr noundef nonnull %mDefaultThreadParameters, ptr noundef %call7)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %it.sroa.0.0.in = getelementptr inbounds i8, ptr %it.sroa.0.08, i64 16
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %1, %it.sroa.0.0
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA6Thread10ThreadPool5BeginEPNS0_9IRunnableEPvPPNS0_6ThreadEb(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %pRunnable, ptr noundef %pContext, ptr noundef %ppThread, i1 noundef zeroext %bEnableDeferred) local_unnamed_addr #0 align 2 {
entry:
  %job = alloca %"struct.EA::Thread::ThreadPool::Job", align 8
  %mpRunnable.i = getelementptr inbounds i8, ptr %job, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mpRunnable.i, i8 0, i64 24, i1 false)
  %mnLastJobID = getelementptr inbounds i8, ptr %this, i64 56
  %0 = atomicrmw add ptr %mnLastJobID, i32 1 seq_cst, align 4
  %1 = add i32 %0, 1
  store i32 %1, ptr %job, align 8
  store ptr %pRunnable, ptr %mpRunnable.i, align 8
  %mpFunction = getelementptr inbounds i8, ptr %job, i64 16
  store ptr null, ptr %mpFunction, align 8
  %mpContext = getelementptr inbounds i8, ptr %job, i64 24
  store ptr %pContext, ptr %mpContext, align 8
  %call2 = call noundef i32 @_ZN2EA6Thread10ThreadPool8QueueJobERKNS1_3JobEPPNS0_6ThreadEb(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(32) %job, ptr noundef %ppThread, i1 zeroext poison), !range !22
  %cmp.not = icmp eq i32 %call2, -1
  %retval.0 = select i1 %cmp.not, i32 -1, i32 %1
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA6Thread10ThreadPool5BeginEPFlPvES2_PPNS0_6ThreadEb(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %pFunction, ptr noundef %pContext, ptr noundef %ppThread, i1 noundef zeroext %bEnableDeferred) local_unnamed_addr #0 align 2 {
entry:
  %job = alloca %"struct.EA::Thread::ThreadPool::Job", align 8
  %mpRunnable.i = getelementptr inbounds i8, ptr %job, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mpRunnable.i, i8 0, i64 24, i1 false)
  %mnLastJobID = getelementptr inbounds i8, ptr %this, i64 56
  %0 = atomicrmw add ptr %mnLastJobID, i32 1 seq_cst, align 4
  %1 = add i32 %0, 1
  store i32 %1, ptr %job, align 8
  store ptr null, ptr %mpRunnable.i, align 8
  %mpFunction = getelementptr inbounds i8, ptr %job, i64 16
  store ptr %pFunction, ptr %mpFunction, align 8
  %mpContext = getelementptr inbounds i8, ptr %job, i64 24
  store ptr %pContext, ptr %mpContext, align 8
  %call2 = call noundef i32 @_ZN2EA6Thread10ThreadPool8QueueJobERKNS1_3JobEPPNS0_6ThreadEb(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(32) %job, ptr noundef %ppThread, i1 zeroext poison), !range !22
  %cmp.not = icmp eq i32 %call2, -1
  %retval.0 = select i1 %cmp.not, i32 -1, i32 %1
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread10ThreadPool5PauseEb(ptr noundef nonnull align 8 dereferenceable(272) %this, i1 noundef zeroext %bPause) local_unnamed_addr #0 align 2 {
entry:
  %mnPauseCount = getelementptr inbounds i8, ptr %this, i64 52
  br i1 %bPause, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = atomicrmw add ptr %mnPauseCount, i32 1 seq_cst, align 4
  br label %if.end12

if.else:                                          ; preds = %entry
  %1 = atomicrmw sub ptr %mnPauseCount, i32 1 seq_cst, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.else
  %mThreadMutex = getelementptr inbounds i8, ptr %this, i64 160
  %call5 = tail call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  %mpNodeHead.i = getelementptr inbounds i8, ptr %this, i64 248
  %2 = load ptr, ptr %mpNodeHead.i, align 8
  %mpNext.i = getelementptr inbounds i8, ptr %2, i64 40
  %3 = load ptr, ptr %mpNext.i, align 8
  %mpNodeTail.i = getelementptr inbounds i8, ptr %this, i64 256
  %4 = load ptr, ptr %mpNodeTail.i, align 8
  %cmp.i = icmp eq ptr %3, %4
  br i1 %cmp.i, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then4
  %mThreadCondition = getelementptr inbounds i8, ptr %this, i64 112
  %call8 = tail call noundef zeroext i1 @_ZN2EA6Thread9Condition6SignalEb(ptr noundef nonnull align 8 dereferenceable(48) %mThreadCondition, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then4
  %call10 = tail call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread10ThreadPool4LockEv(ptr noundef nonnull align 8 dereferenceable(272) %this) local_unnamed_addr #0 align 2 {
entry:
  %mThreadMutex = getelementptr inbounds i8, ptr %this, i64 160
  %call = tail call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread10ThreadPool6UnlockEv(ptr noundef nonnull align 8 dereferenceable(272) %this) local_unnamed_addr #0 align 2 {
entry:
  %mThreadMutex = getelementptr inbounds i8, ptr %this, i64 160
  %call = tail call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA6Thread10ThreadPool21SetupThreadParametersERNS0_16ThreadParametersE(ptr nocapture noundef nonnull align 8 dereferenceable(272) %this, ptr nocapture noundef nonnull align 8 dereferenceable(41) %tp) local_unnamed_addr #8 align 2 {
entry:
  %mnProcessor = getelementptr inbounds i8, ptr %tp, i64 20
  %0 = load i32, ptr %mnProcessor, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %mnProcessorMask = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i32, ptr %mnProcessorMask, align 8
  %cmp2.not = icmp eq i32 %1, -1
  br i1 %cmp2.not, label %if.end11, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then
  %mnNextProcessor = getelementptr inbounds i8, ptr %this, i64 48
  %mnNextProcessor.promoted = load i32, ptr %mnNextProcessor, align 8
  %shl2 = shl nuw i32 1, %mnNextProcessor.promoted
  %and3 = and i32 %shl2, %1
  %cmp54 = icmp eq i32 %and3, 0
  br i1 %cmp54, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %2 = phi i32 [ %inc, %while.body ], [ %mnNextProcessor.promoted, %while.cond.preheader ]
  %inc = add i32 %2, 1
  %shl = shl nuw i32 1, %inc
  %and = and i32 %shl, %1
  %cmp5 = icmp eq i32 %and, 0
  br i1 %cmp5, label %while.body, label %while.end, !llvm.loop !20

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %.lcssa = phi i32 [ %mnNextProcessor.promoted, %while.cond.preheader ], [ %inc, %while.body ]
  %mnProcessorCount = getelementptr inbounds i8, ptr %this, i64 44
  %3 = load i32, ptr %mnProcessorCount, align 4
  %rem = urem i32 %.lcssa, %3
  %inc9 = add nuw i32 %rem, 1
  store i32 %inc9, ptr %mnNextProcessor, align 8
  store i32 %rem, ptr %mnProcessor, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then, %while.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA6Thread10ThreadPool9AddThreadERKNS0_16ThreadParametersEb(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %tp, i1 noundef zeroext %bBeginThread) local_unnamed_addr #0 align 2 {
entry:
  %tpUsed = alloca %"struct.EA::Thread::ThreadParameters", align 8
  %call = tail call noundef ptr @_ZN2EA6Thread10ThreadPool16CreateThreadInfoEv(ptr noundef nonnull align 8 dereferenceable(272) %this)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i.i = tail call noundef ptr @_ZN2EA6Thread12GetAllocatorEv()
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %vtable.i.i.i = load ptr, ptr %call.i.i.i, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %0 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i.i, i64 noundef 24, ptr noundef null, i32 noundef 0)
  br label %_ZN2EA6Thread10ThreadPool9AddThreadEPNS1_10ThreadInfoE.exit

if.else.i.i.i:                                    ; preds = %if.then
  %call3.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  br label %_ZN2EA6Thread10ThreadPool9AddThreadEPNS1_10ThreadInfoE.exit

_ZN2EA6Thread10ThreadPool9AddThreadEPNS1_10ThreadInfoE.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi ptr [ %call2.i.i.i, %if.then.i.i.i ], [ %call3.i.i.i, %if.else.i.i.i ]
  store ptr %call, ptr %retval.0.i.i.i, align 8
  %mpNodeTail.i.i = getelementptr inbounds i8, ptr %this, i64 224
  %1 = load ptr, ptr %mpNodeTail.i.i, align 8
  %mpPrev.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %mpPrev.i.i, align 8
  %mpPrev2.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  store ptr %2, ptr %mpPrev2.i.i, align 8
  %3 = load ptr, ptr %mpNodeTail.i.i, align 8
  %mpNext.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 16
  store ptr %3, ptr %mpNext.i.i, align 8
  %mpNext5.i.i = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %retval.0.i.i.i, ptr %mpNext5.i.i, align 8
  %4 = load ptr, ptr %mpNodeTail.i.i, align 8
  %mpPrev7.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %retval.0.i.i.i, ptr %mpPrev7.i.i, align 8
  %mnSize.i.i = getelementptr inbounds i8, ptr %this, i64 232
  %5 = load i64, ptr %mnSize.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %mnSize.i.i, align 8
  %mnCurrentCount.i = getelementptr inbounds i8, ptr %this, i64 12
  %6 = atomicrmw add ptr %mnCurrentCount.i, i32 1 seq_cst, align 4
  br i1 %bBeginThread, label %if.then3, label %if.end6

if.then3:                                         ; preds = %_ZN2EA6Thread10ThreadPool9AddThreadEPNS1_10ThreadInfoE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %tpUsed, ptr noundef nonnull align 8 dereferenceable(48) %tp, i64 48, i1 false)
  %mnProcessor.i = getelementptr inbounds i8, ptr %tpUsed, i64 20
  %7 = load i32, ptr %mnProcessor.i, align 4
  %cmp.i = icmp eq i32 %7, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN2EA6Thread10ThreadPool21SetupThreadParametersERNS0_16ThreadParametersE.exit

if.then.i:                                        ; preds = %if.then3
  %mnProcessorMask.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i32, ptr %mnProcessorMask.i, align 8
  %cmp2.not.i = icmp eq i32 %8, -1
  br i1 %cmp2.not.i, label %_ZN2EA6Thread10ThreadPool21SetupThreadParametersERNS0_16ThreadParametersE.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.then.i
  %mnNextProcessor.i = getelementptr inbounds i8, ptr %this, i64 48
  %mnNextProcessor.promoted.i = load i32, ptr %mnNextProcessor.i, align 8
  %shl2.i = shl nuw i32 1, %mnNextProcessor.promoted.i
  %and3.i = and i32 %shl2.i, %8
  %cmp54.i = icmp eq i32 %and3.i, 0
  br i1 %cmp54.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %9 = phi i32 [ %inc.i, %while.body.i ], [ %mnNextProcessor.promoted.i, %while.cond.preheader.i ]
  %inc.i = add i32 %9, 1
  %shl.i = shl nuw i32 1, %inc.i
  %and.i = and i32 %shl.i, %8
  %cmp5.i = icmp eq i32 %and.i, 0
  br i1 %cmp5.i, label %while.body.i, label %while.end.i, !llvm.loop !20

while.end.i:                                      ; preds = %while.body.i, %while.cond.preheader.i
  %.lcssa.i = phi i32 [ %mnNextProcessor.promoted.i, %while.cond.preheader.i ], [ %inc.i, %while.body.i ]
  %mnProcessorCount.i = getelementptr inbounds i8, ptr %this, i64 44
  %10 = load i32, ptr %mnProcessorCount.i, align 4
  %rem.i = urem i32 %.lcssa.i, %10
  %inc9.i = add nuw i32 %rem.i, 1
  store i32 %inc9.i, ptr %mnNextProcessor.i, align 8
  store i32 %rem.i, ptr %mnProcessor.i, align 4
  br label %_ZN2EA6Thread10ThreadPool21SetupThreadParametersERNS0_16ThreadParametersE.exit

_ZN2EA6Thread10ThreadPool21SetupThreadParametersERNS0_16ThreadParametersE.exit: ; preds = %if.then3, %if.then.i, %while.end.i
  %mpThread = getelementptr inbounds i8, ptr %call, i64 8
  %11 = load ptr, ptr %mpThread, align 8
  %call4 = tail call noundef ptr @_ZN2EA6Thread6Thread36GetGlobalRunnableFunctionUserWrapperEv()
  %call5 = call noundef i64 @_ZN2EA6Thread6Thread5BeginEPFlPvES2_PKNS0_16ThreadParametersEPFlS4_S2_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @_ZN2EA6Thread10ThreadPool14ThreadFunctionEPv, ptr noundef nonnull %call, ptr noundef nonnull %tpUsed, ptr noundef %call4)
  br label %if.end6

if.end6:                                          ; preds = %_ZN2EA6Thread10ThreadPool9AddThreadEPNS1_10ThreadInfoE.exit, %_ZN2EA6Thread10ThreadPool21SetupThreadParametersERNS0_16ThreadParametersE.exit, %entry
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA6Thread10ThreadPool16CreateThreadInfoEv(ptr noundef nonnull align 8 dereferenceable(272) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 56, ptr noundef null, i32 noundef 0)
  br label %if.then

cond.false:                                       ; preds = %entry
  %call2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  br label %if.then

if.then:                                          ; preds = %cond.false, %cond.true
  %call2.sink13 = phi ptr [ %call2, %cond.false ], [ %call, %cond.true ]
  store volatile i8 0, ptr %call2.sink13, align 8
  %mbQuit.i8 = getelementptr inbounds i8, ptr %call2.sink13, i64 1
  store volatile i8 0, ptr %mbQuit.i8, align 1
  %mpThread.i9 = getelementptr inbounds i8, ptr %call2.sink13, i64 8
  %mpRunnable.i.i10 = getelementptr inbounds i8, ptr %call2.sink13, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mpRunnable.i.i10, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mpThread.i9, i8 0, i64 16, i1 false)
  store volatile i8 0, ptr %call2.sink13, align 8
  %mbQuit = getelementptr inbounds i8, ptr %call2.sink13, i64 1
  store volatile i8 0, ptr %mbQuit, align 1
  %mpThreadPool = getelementptr inbounds i8, ptr %call2.sink13, i64 16
  store ptr %this, ptr %mpThreadPool, align 8
  %2 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %cond.false9, label %cond.true5

cond.true5:                                       ; preds = %if.then
  %vtable6 = load ptr, ptr %2, align 8
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 16
  %3 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 8, ptr noundef null, i32 noundef 0)
  tail call void @_ZN2EA6Thread6ThreadC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %call8)
  br label %cond.end18

cond.false9:                                      ; preds = %if.then
  %call10 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
  invoke void @_ZN2EA6Thread6ThreadC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %call10)
          to label %cond.end18 unwind label %lpad13

cond.end18:                                       ; preds = %cond.false9, %cond.true5
  %cond19 = phi ptr [ %call8, %cond.true5 ], [ %call10, %cond.false9 ]
  %mpThread = getelementptr inbounds i8, ptr %call2.sink13, i64 8
  store ptr %cond19, ptr %mpThread, align 8
  ret ptr %call2.sink13

lpad13:                                           ; preds = %cond.false9
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call10) #15
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread10ThreadPool9AddThreadEPNS1_10ThreadInfoE(ptr nocapture noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %pThreadInfo) local_unnamed_addr #0 align 2 {
entry:
  %call.i.i = tail call noundef ptr @_ZN2EA6Thread12GetAllocatorEv()
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %0 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, i64 noundef 24, ptr noundef null, i32 noundef 0)
  br label %_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE9push_backERKS4_.exit

if.else.i.i:                                      ; preds = %entry
  %call3.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  br label %_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE9push_backERKS4_.exit

_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE9push_backERKS4_.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i, %if.then.i.i ], [ %call3.i.i, %if.else.i.i ]
  store ptr %pThreadInfo, ptr %retval.0.i.i, align 8
  %mpNodeTail.i = getelementptr inbounds i8, ptr %this, i64 224
  %1 = load ptr, ptr %mpNodeTail.i, align 8
  %mpPrev.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %mpPrev.i, align 8
  %mpPrev2.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  store ptr %2, ptr %mpPrev2.i, align 8
  %3 = load ptr, ptr %mpNodeTail.i, align 8
  %mpNext.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 16
  store ptr %3, ptr %mpNext.i, align 8
  %mpNext5.i = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %retval.0.i.i, ptr %mpNext5.i, align 8
  %4 = load ptr, ptr %mpNodeTail.i, align 8
  %mpPrev7.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %retval.0.i.i, ptr %mpPrev7.i, align 8
  %mnSize.i = getelementptr inbounds i8, ptr %this, i64 232
  %5 = load i64, ptr %mnSize.i, align 8
  %inc.i = add i64 %5, 1
  store i64 %inc.i, ptr %mnSize.i, align 8
  %mnCurrentCount = getelementptr inbounds i8, ptr %this, i64 12
  %6 = atomicrmw add ptr %mnCurrentCount, i32 1 seq_cst, align 4
  ret void
}

declare noundef i64 @_ZN2EA6Thread6Thread5BeginEPFlPvES2_PKNS0_16ThreadParametersEPFlS4_S2_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2EA6Thread6Thread36GetGlobalRunnableFunctionUserWrapperEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA6Thread10ThreadPool13GetThreadInfoEi(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %index) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %mThreadMutex = getelementptr inbounds i8, ptr %this, i64 160
  %call.i = tail call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  %mpNodeHead.i = getelementptr inbounds i8, ptr %this, i64 216
  %0 = load ptr, ptr %mpNodeHead.i, align 8, !noalias !71
  %mpNodeTail.i = getelementptr inbounds i8, ptr %this, i64 224
  %1 = load ptr, ptr %mpNodeTail.i, align 8, !noalias !74
  %it.sroa.0.0.in10 = getelementptr inbounds i8, ptr %0, i64 16
  %it.sroa.0.011 = load ptr, ptr %it.sroa.0.0.in10, align 8
  %cmp.i.not12 = icmp eq ptr %1, %it.sroa.0.011
  br i1 %cmp.i.not12, label %cleanup, label %for.body

invoke.cont5:                                     ; preds = %for.body
  %inc = add nuw nsw i32 %i.013, 1
  %it.sroa.0.0.in = getelementptr inbounds i8, ptr %it.sroa.0.014, i64 16
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %1, %it.sroa.0.0
  br i1 %cmp.i.not, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont, %invoke.cont5
  %it.sroa.0.014 = phi ptr [ %it.sroa.0.0, %invoke.cont5 ], [ %it.sroa.0.011, %invoke.cont ]
  %i.013 = phi i32 [ %inc, %invoke.cont5 ], [ 0, %invoke.cont ]
  %cmp = icmp eq i32 %i.013, %index
  br i1 %cmp, label %invoke.cont7, label %invoke.cont5

invoke.cont7:                                     ; preds = %for.body
  %2 = load ptr, ptr %it.sroa.0.014, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont5, %invoke.cont, %invoke.cont7
  %retval.0 = phi ptr [ %2, %invoke.cont7 ], [ null, %invoke.cont ], [ null, %invoke.cont5 ]
  %call.i3 = invoke noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex)
          to label %_ZN2EA6Thread9AutoMutexD2Ev.exit5 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %cleanup
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN2EA6Thread9AutoMutexD2Ev.exit5:                ; preds = %cleanup
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA6Thread10ThreadPool14GetThreadCountEv(ptr noundef nonnull align 8 dereferenceable(272) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mThreadMutex = getelementptr inbounds i8, ptr %this, i64 160
  %call.i = tail call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  %mnSize.i = getelementptr inbounds i8, ptr %this, i64 232
  %0 = load i64, ptr %mnSize.i, align 8
  %call.i1 = invoke noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex)
          to label %_ZN2EA6Thread9AutoMutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN2EA6Thread9AutoMutexD2Ev.exit:                 ; preds = %entry
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN2EA6Thread6ThreadC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2EA6Thread6ThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA6Thread17ThreadPoolFactory16CreateThreadPoolEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 272, ptr noundef null, i32 noundef 0)
  tail call void @_ZN2EA6Thread10ThreadPoolC2EPKNS0_20ThreadPoolParametersEb(ptr noundef nonnull align 8 dereferenceable(272) %call, ptr noundef null, i1 noundef zeroext true)
  br label %return

if.else:                                          ; preds = %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #13
  invoke void @_ZN2EA6Thread10ThreadPoolC2EPKNS0_20ThreadPoolParametersEb(ptr noundef nonnull align 8 dereferenceable(272) %call1, ptr noundef null, i1 noundef zeroext true)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call1) #15
  resume { ptr, i32 } %2

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call1, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread17ThreadPoolFactory17DestroyThreadPoolEPNS0_10ThreadPoolE(ptr noundef %pThreadPool) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call.i = invoke noundef zeroext i1 @_ZN2EA6Thread10ThreadPool8ShutdownENS1_7JobWaitERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(272) %pThreadPool, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
          to label %_ZN2EA6Thread10ThreadPoolD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN2EA6Thread10ThreadPoolD2Ev.exit:               ; preds = %if.then
  %mJobList.i = getelementptr inbounds i8, ptr %pThreadPool, i64 240
  tail call void @_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mJobList.i) #14
  %mThreadInfoList.i = getelementptr inbounds i8, ptr %pThreadPool, i64 208
  tail call void @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mThreadInfoList.i) #14
  %mThreadMutex.i = getelementptr inbounds i8, ptr %pThreadPool, i64 160
  tail call void @_ZN2EA6Thread5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex.i) #14
  %mThreadCondition.i = getelementptr inbounds i8, ptr %pThreadPool, i64 112
  tail call void @_ZN2EA6Thread9ConditionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mThreadCondition.i) #14
  %3 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %pThreadPool, i64 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %isnull = icmp eq ptr %pThreadPool, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.else
  %call.i3 = invoke noundef zeroext i1 @_ZN2EA6Thread10ThreadPool8ShutdownENS1_7JobWaitERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(272) %pThreadPool, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
          to label %_ZN2EA6Thread10ThreadPoolD2Ev.exit9 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %delete.notnull
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN2EA6Thread10ThreadPoolD2Ev.exit9:              ; preds = %delete.notnull
  %mJobList.i5 = getelementptr inbounds i8, ptr %pThreadPool, i64 240
  tail call void @_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mJobList.i5) #14
  %mThreadInfoList.i6 = getelementptr inbounds i8, ptr %pThreadPool, i64 208
  tail call void @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mThreadInfoList.i6) #14
  %mThreadMutex.i7 = getelementptr inbounds i8, ptr %pThreadPool, i64 160
  tail call void @_ZN2EA6Thread5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex.i7) #14
  %mThreadCondition.i8 = getelementptr inbounds i8, ptr %pThreadPool, i64 112
  tail call void @_ZN2EA6Thread9ConditionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mThreadCondition.i8) #14
  tail call void @_ZdlPv(ptr noundef nonnull %pThreadPool) #15
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN2EA6Thread10ThreadPoolD2Ev.exit9, %_ZN2EA6Thread10ThreadPoolD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN2EA6Thread17ThreadPoolFactory17GetThreadPoolSizeEv() local_unnamed_addr #11 align 2 {
entry:
  ret i64 272
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN2EA6Thread17ThreadPoolFactory19ConstructThreadPoolEPv(ptr noundef nonnull returned %pMemory) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN2EA6Thread10ThreadPoolC2EPKNS0_20ThreadPoolParametersEb(ptr noundef nonnull align 8 dereferenceable(272) %pMemory, ptr noundef null, i1 noundef zeroext true)
  ret ptr %pMemory
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread17ThreadPoolFactory18DestructThreadPoolEPNS0_10ThreadPoolE(ptr noundef nonnull %pThreadPool) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = invoke noundef zeroext i1 @_ZN2EA6Thread10ThreadPool8ShutdownENS1_7JobWaitERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(272) %pThreadPool, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
          to label %_ZN2EA6Thread10ThreadPoolD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #16
  unreachable

_ZN2EA6Thread10ThreadPoolD2Ev.exit:               ; preds = %entry
  %mJobList.i = getelementptr inbounds i8, ptr %pThreadPool, i64 240
  tail call void @_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mJobList.i) #14
  %mThreadInfoList.i = getelementptr inbounds i8, ptr %pThreadPool, i64 208
  tail call void @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mThreadInfoList.i) #14
  %mThreadMutex.i = getelementptr inbounds i8, ptr %pThreadPool, i64 160
  tail call void @_ZN2EA6Thread5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex.i) #14
  %mThreadCondition.i = getelementptr inbounds i8, ptr %pThreadPool, i64 112
  tail call void @_ZN2EA6Thread9ConditionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mThreadCondition.i) #14
  ret void
}

declare noundef ptr @_ZN2EA6Thread12GetAllocatorEv() local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i32 -2, i32 1}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE5beginEv: %agg.result"}
!11 = distinct !{!11, !"_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE5beginEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE3endEv: %agg.result"}
!14 = distinct !{!14, !"_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE3endEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE5eraseERNS8_8iteratorE: %agg.result"}
!17 = distinct !{!17, !"_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE5eraseERNS8_8iteratorE"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{i32 -3, i32 0}
!23 = distinct !{!23, !6}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE5beginEv: %agg.result"}
!26 = distinct !{!26, !"_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE5beginEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE3endEv: %agg.result"}
!29 = distinct !{!29, !"_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE3endEv"}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE5beginEv: %agg.result"}
!34 = distinct !{!34, !"_ZNK2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE5beginEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE3endEv: %agg.result"}
!37 = distinct !{!37, !"_ZNK2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE3endEv"}
!38 = distinct !{!38, !6}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE5beginEv: %agg.result"}
!41 = distinct !{!41, !"_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE5beginEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE3endEv: %agg.result"}
!44 = distinct !{!44, !"_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE3endEv"}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE5beginEv: %agg.result"}
!50 = distinct !{!50, !"_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE5beginEv"}
!51 = distinct !{!51, !52, !"_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE4findERKS4_: %agg.result"}
!52 = distinct !{!52, !"_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE4findERKS4_"}
!53 = !{}
!54 = !{!51}
!55 = distinct !{!55, !6}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE5eraseERNS8_8iteratorE: %agg.result"}
!58 = distinct !{!58, !"_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE5eraseERNS8_8iteratorE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE5beginEv: %agg.result"}
!61 = distinct !{!61, !"_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE5beginEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE3endEv: %agg.result"}
!64 = distinct !{!64, !"_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE3endEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE5beginEv: %agg.result"}
!67 = distinct !{!67, !"_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE5beginEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE3endEv: %agg.result"}
!70 = distinct !{!70, !"_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE3endEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE5beginEv: %agg.result"}
!73 = distinct !{!73, !"_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE5beginEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE3endEv: %agg.result"}
!76 = distinct !{!76, !"_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE3endEv"}
