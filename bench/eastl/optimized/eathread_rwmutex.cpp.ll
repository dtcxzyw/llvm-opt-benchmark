; ModuleID = 'bench/eastl/original/eathread_rwmutex.cpp.ll'
source_filename = "bench/eastl/original/eathread_rwmutex.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.EA::Thread::ThreadTime" = type { %struct.timespec }
%struct.timespec = type { i64, i64 }
%struct.EARWMutexData = type { i32, i32, i32, i64, %"class.EA::Thread::Mutex", %"class.EA::Thread::Condition", %"class.EA::Thread::Condition" }
%"class.EA::Thread::Mutex" = type { %struct.EAMutexData }
%struct.EAMutexData = type <{ %union.pthread_mutex_t, i32, [4 x i8] }>
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.EA::Thread::Condition" = type { %struct.EAConditionData }
%struct.EAConditionData = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"struct.EA::Thread::MutexParameters" = type { i8, [128 x i8] }
%"struct.EA::Thread::ConditionParameters" = type { i8, [16 x i8] }

$_ZN13EARWMutexDataD2Ev = comdat any

@_ZN2EA6ThreadL12kTimeoutNoneE = internal global %"struct.EA::Thread::ThreadTime" { %struct.timespec { i64 2147483647, i64 2147483647 } }, align 8
@_ZN2EA6Thread11gpAllocatorE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN13EARWMutexDataC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13EARWMutexDataC2Ev
@_ZN2EA6Thread17RWMutexParametersC1EbPKc = dso_local unnamed_addr alias void (ptr, i1, ptr), ptr @_ZN2EA6Thread17RWMutexParametersC2EbPKc
@_ZN2EA6Thread7RWMutexC1EPKNS0_17RWMutexParametersEb = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2EA6Thread7RWMutexC2EPKNS0_17RWMutexParametersEb
@_ZN2EA6Thread7RWMutexD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA6Thread7RWMutexD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13EARWMutexDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %this, align 8
  %mnWriteWaiters = getelementptr inbounds %struct.EARWMutexData, ptr %this, i64 0, i32 1
  store i32 0, ptr %mnWriteWaiters, align 4
  %mnReaders = getelementptr inbounds %struct.EARWMutexData, ptr %this, i64 0, i32 2
  store i32 0, ptr %mnReaders, align 8
  %mThreadIdWriter = getelementptr inbounds %struct.EARWMutexData, ptr %this, i64 0, i32 3
  store i64 0, ptr %mThreadIdWriter, align 8
  %mMutex = getelementptr inbounds %struct.EARWMutexData, ptr %this, i64 0, i32 4
  tail call void @_ZN2EA6Thread5MutexC1EPKNS0_15MutexParametersEb(ptr noundef nonnull align 8 dereferenceable(48) %mMutex, ptr noundef null, i1 noundef zeroext false)
  %mReadCondition = getelementptr inbounds %struct.EARWMutexData, ptr %this, i64 0, i32 5
  invoke void @_ZN2EA6Thread9ConditionC1EPKNS0_19ConditionParametersEb(ptr noundef nonnull align 8 dereferenceable(48) %mReadCondition, ptr noundef null, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mWriteCondition = getelementptr inbounds %struct.EARWMutexData, ptr %this, i64 0, i32 6
  invoke void @_ZN2EA6Thread9ConditionC1EPKNS0_19ConditionParametersEb(ptr noundef nonnull align 8 dereferenceable(48) %mWriteCondition, ptr noundef null, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2EA6Thread9ConditionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mReadCondition) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  tail call void @_ZN2EA6Thread5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mMutex) #10
  resume { ptr, i32 } %.pn
}

declare void @_ZN2EA6Thread5MutexC1EPKNS0_15MutexParametersEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN2EA6Thread9ConditionC1EPKNS0_19ConditionParametersEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2EA6Thread9ConditionD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2EA6Thread5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA6Thread17RWMutexParametersC2EbPKc(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(17) %this, i1 noundef zeroext %bIntraProcess, ptr nocapture readnone %pName) unnamed_addr #3 align 2 {
entry:
  %frombool = zext i1 %bIntraProcess to i8
  store i8 %frombool, ptr %this, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread7RWMutexC2EPKNS0_17RWMutexParametersEb(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef readonly %pRWMutexParameters, i1 noundef zeroext %bDefaultParameters) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mup.i9 = alloca %"struct.EA::Thread::MutexParameters", align 1
  %mop.i10 = alloca %"struct.EA::Thread::ConditionParameters", align 1
  %mup.i = alloca %"struct.EA::Thread::MutexParameters", align 1
  %mop.i = alloca %"struct.EA::Thread::ConditionParameters", align 1
  store i32 0, ptr %this, align 8
  %mnWriteWaiters.i = getelementptr inbounds %struct.EARWMutexData, ptr %this, i64 0, i32 1
  store i32 0, ptr %mnWriteWaiters.i, align 4
  %mnReaders.i = getelementptr inbounds %struct.EARWMutexData, ptr %this, i64 0, i32 2
  store i32 0, ptr %mnReaders.i, align 8
  %mThreadIdWriter.i = getelementptr inbounds %struct.EARWMutexData, ptr %this, i64 0, i32 3
  store i64 0, ptr %mThreadIdWriter.i, align 8
  %mMutex.i = getelementptr inbounds %struct.EARWMutexData, ptr %this, i64 0, i32 4
  tail call void @_ZN2EA6Thread5MutexC1EPKNS0_15MutexParametersEb(ptr noundef nonnull align 8 dereferenceable(48) %mMutex.i, ptr noundef null, i1 noundef zeroext false)
  %mReadCondition.i = getelementptr inbounds %struct.EARWMutexData, ptr %this, i64 0, i32 5
  invoke void @_ZN2EA6Thread9ConditionC1EPKNS0_19ConditionParametersEb(ptr noundef nonnull align 8 dereferenceable(48) %mReadCondition.i, ptr noundef null, i1 noundef zeroext false)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %mWriteCondition.i = getelementptr inbounds %struct.EARWMutexData, ptr %this, i64 0, i32 6
  invoke void @_ZN2EA6Thread9ConditionC1EPKNS0_19ConditionParametersEb(ptr noundef nonnull align 8 dereferenceable(48) %mWriteCondition.i, ptr noundef null, i1 noundef zeroext false)
          to label %_ZN13EARWMutexDataC2Ev.exit unwind label %lpad2.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2EA6Thread9ConditionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mReadCondition.i) #10
  br label %ehcleanup.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %1, %lpad2.i ], [ %0, %lpad.i ]
  tail call void @_ZN2EA6Thread5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mMutex.i) #10
  br label %common.resume

_ZN13EARWMutexDataC2Ev.exit:                      ; preds = %invoke.cont.i
  %tobool.not = icmp eq ptr %pRWMutexParameters, null
  %brmerge.not = and i1 %tobool.not, %bDefaultParameters
  br i1 %brmerge.not, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN13EARWMutexDataC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 129, ptr nonnull %mup.i)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %mop.i)
  invoke void @_ZN2EA6Thread15MutexParametersC1EbPKc(ptr noundef nonnull align 1 dereferenceable(129) %mup.i, i1 noundef zeroext true, ptr noundef null)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then
  %call.i5 = invoke noundef zeroext i1 @_ZN2EA6Thread5Mutex4InitEPKNS0_15MutexParametersE(ptr noundef nonnull align 8 dereferenceable(48) %mMutex.i, ptr noundef nonnull %mup.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %.noexc
  invoke void @_ZN2EA6Thread19ConditionParametersC1EbPKc(ptr noundef nonnull align 1 dereferenceable(17) %mop.i, i1 noundef zeroext true, ptr noundef null)
          to label %.noexc6 unwind label %lpad

.noexc6:                                          ; preds = %call.i.noexc
  %call6.i7 = invoke noundef zeroext i1 @_ZN2EA6Thread9Condition4InitEPKNS0_19ConditionParametersE(ptr noundef nonnull align 8 dereferenceable(48) %mReadCondition.i, ptr noundef nonnull %mop.i)
          to label %call6.i.noexc unwind label %lpad

call6.i.noexc:                                    ; preds = %.noexc6
  %call8.i8 = invoke noundef zeroext i1 @_ZN2EA6Thread9Condition4InitEPKNS0_19ConditionParametersE(ptr noundef nonnull align 8 dereferenceable(48) %mWriteCondition.i, ptr noundef nonnull %mop.i)
          to label %_ZN2EA6Thread7RWMutex4InitEPKNS0_17RWMutexParametersE.exit unwind label %lpad

_ZN2EA6Thread7RWMutex4InitEPKNS0_17RWMutexParametersE.exit: ; preds = %call6.i.noexc
  call void @llvm.lifetime.end.p0(i64 129, ptr nonnull %mup.i)
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %mop.i)
  br label %if.end

lpad:                                             ; preds = %call6.i.noexc20, %.noexc19, %call.i.noexc17, %.noexc16, %if.then.i, %call6.i.noexc, %.noexc6, %call.i.noexc, %.noexc, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13EARWMutexDataD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #10
  br label %common.resume

if.else:                                          ; preds = %_ZN13EARWMutexDataC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 129, ptr nonnull %mup.i9)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %mop.i10)
  br i1 %tobool.not, label %_ZN2EA6Thread7RWMutex4InitEPKNS0_17RWMutexParametersE.exit23, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %3 = load i8, ptr %pRWMutexParameters, align 1
  %4 = and i8 %3, 1
  %tobool2.i11 = icmp ne i8 %4, 0
  invoke void @_ZN2EA6Thread15MutexParametersC1EbPKc(ptr noundef nonnull align 1 dereferenceable(129) %mup.i9, i1 noundef zeroext %tobool2.i11, ptr noundef null)
          to label %.noexc16 unwind label %lpad

.noexc16:                                         ; preds = %if.then.i
  %call.i18 = invoke noundef zeroext i1 @_ZN2EA6Thread5Mutex4InitEPKNS0_15MutexParametersE(ptr noundef nonnull align 8 dereferenceable(48) %mMutex.i, ptr noundef nonnull %mup.i9)
          to label %call.i.noexc17 unwind label %lpad

call.i.noexc17:                                   ; preds = %.noexc16
  %5 = load i8, ptr %pRWMutexParameters, align 1
  %6 = and i8 %5, 1
  %tobool4.i13 = icmp ne i8 %6, 0
  invoke void @_ZN2EA6Thread19ConditionParametersC1EbPKc(ptr noundef nonnull align 1 dereferenceable(17) %mop.i10, i1 noundef zeroext %tobool4.i13, ptr noundef null)
          to label %.noexc19 unwind label %lpad

.noexc19:                                         ; preds = %call.i.noexc17
  %call6.i21 = invoke noundef zeroext i1 @_ZN2EA6Thread9Condition4InitEPKNS0_19ConditionParametersE(ptr noundef nonnull align 8 dereferenceable(48) %mReadCondition.i, ptr noundef nonnull %mop.i10)
          to label %call6.i.noexc20 unwind label %lpad

call6.i.noexc20:                                  ; preds = %.noexc19
  %call8.i22 = invoke noundef zeroext i1 @_ZN2EA6Thread9Condition4InitEPKNS0_19ConditionParametersE(ptr noundef nonnull align 8 dereferenceable(48) %mWriteCondition.i, ptr noundef nonnull %mop.i10)
          to label %_ZN2EA6Thread7RWMutex4InitEPKNS0_17RWMutexParametersE.exit23 unwind label %lpad

_ZN2EA6Thread7RWMutex4InitEPKNS0_17RWMutexParametersE.exit23: ; preds = %call6.i.noexc20, %if.else
  call void @llvm.lifetime.end.p0(i64 129, ptr nonnull %mup.i9)
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %mop.i10)
  br label %if.end

if.end:                                           ; preds = %_ZN2EA6Thread7RWMutex4InitEPKNS0_17RWMutexParametersE.exit23, %_ZN2EA6Thread7RWMutex4InitEPKNS0_17RWMutexParametersE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA6Thread7RWMutex4InitEPKNS0_17RWMutexParametersE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef readonly %pRWMutexParameters) local_unnamed_addr #0 align 2 {
entry:
  %mup = alloca %"struct.EA::Thread::MutexParameters", align 1
  %mop = alloca %"struct.EA::Thread::ConditionParameters", align 1
  %tobool.not = icmp ne ptr %pRWMutexParameters, null
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %pRWMutexParameters, align 1
  %1 = and i8 %0, 1
  %tobool2 = icmp ne i8 %1, 0
  call void @_ZN2EA6Thread15MutexParametersC1EbPKc(ptr noundef nonnull align 1 dereferenceable(129) %mup, i1 noundef zeroext %tobool2, ptr noundef null)
  %mMutex = getelementptr inbounds %struct.EARWMutexData, ptr %this, i64 0, i32 4
  %call = call noundef zeroext i1 @_ZN2EA6Thread5Mutex4InitEPKNS0_15MutexParametersE(ptr noundef nonnull align 8 dereferenceable(48) %mMutex, ptr noundef nonnull %mup)
  %2 = load i8, ptr %pRWMutexParameters, align 1
  %3 = and i8 %2, 1
  %tobool4 = icmp ne i8 %3, 0
  call void @_ZN2EA6Thread19ConditionParametersC1EbPKc(ptr noundef nonnull align 1 dereferenceable(17) %mop, i1 noundef zeroext %tobool4, ptr noundef null)
  %mReadCondition = getelementptr inbounds %struct.EARWMutexData, ptr %this, i64 0, i32 5
  %call6 = call noundef zeroext i1 @_ZN2EA6Thread9Condition4InitEPKNS0_19ConditionParametersE(ptr noundef nonnull align 8 dereferenceable(48) %mReadCondition, ptr noundef nonnull %mop)
  %mWriteCondition = getelementptr inbounds %struct.EARWMutexData, ptr %this, i64 0, i32 6
  %call8 = call noundef zeroext i1 @_ZN2EA6Thread9Condition4InitEPKNS0_19ConditionParametersE(ptr noundef nonnull align 8 dereferenceable(48) %mWriteCondition, ptr noundef nonnull %mop)
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i1 %tobool.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13EARWMutexDataD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 comdat align 2 {
entry:
  %mWriteCondition = getelementptr inbounds %struct.EARWMutexData, ptr %this, i64 0, i32 6
  tail call void @_ZN2EA6Thread9ConditionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mWriteCondition) #10
  %mReadCondition = getelementptr inbounds %struct.EARWMutexData, ptr %this, i64 0, i32 5
  tail call void @_ZN2EA6Thread9ConditionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mReadCondition) #10
  %mMutex = getelementptr inbounds %struct.EARWMutexData, ptr %this, i64 0, i32 4
  tail call void @_ZN2EA6Thread5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mMutex) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread7RWMutexD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 align 2 {
entry:
  %mWriteCondition.i = getelementptr inbounds %struct.EARWMutexData, ptr %this, i64 0, i32 6
  tail call void @_ZN2EA6Thread9ConditionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mWriteCondition.i) #10
  %mReadCondition.i = getelementptr inbounds %struct.EARWMutexData, ptr %this, i64 0, i32 5
  tail call void @_ZN2EA6Thread9ConditionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mReadCondition.i) #10
  %mMutex.i = getelementptr inbounds %struct.EARWMutexData, ptr %this, i64 0, i32 4
  tail call void @_ZN2EA6Thread5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mMutex.i) #10
  ret void
}

declare void @_ZN2EA6Thread15MutexParametersC1EbPKc(ptr noundef nonnull align 1 dereferenceable(129), i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN2EA6Thread5Mutex4InitEPKNS0_15MutexParametersE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare void @_ZN2EA6Thread19ConditionParametersC1EbPKc(ptr noundef nonnull align 1 dereferenceable(17), i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN2EA6Thread9Condition4InitEPKNS0_19ConditionParametersE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA6Thread7RWMutex4LockENS1_8LockTypeERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %lockType, ptr noundef nonnull align 8 dereferenceable(16) %timeoutAbsolute) local_unnamed_addr #0 align 2 {
entry:
  %mMutex = getelementptr inbounds %struct.EARWMutexData, ptr %this, i64 0, i32 4
  %call = tail call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mMutex, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  switch i32 %lockType, label %return [
    i32 1, label %while.cond.preheader
    i32 2, label %while.cond20.preheader
  ]

while.cond20.preheader:                           ; preds = %entry
  %mnReaders22 = getelementptr inbounds %struct.EARWMutexData, ptr %this, i64 0, i32 2
  %mThreadIdWriter25 = getelementptr inbounds %struct.EARWMutexData, ptr %this, i64 0, i32 3
  %mnWriteWaiters = getelementptr inbounds %struct.EARWMutexData, ptr %this, i64 0, i32 1
  %mWriteCondition = getelementptr inbounds %struct.EARWMutexData, ptr %this, i64 0, i32 6
  br label %while.cond20

while.cond.preheader:                             ; preds = %entry
  %mThreadIdWriter = getelementptr inbounds %struct.EARWMutexData, ptr %this, i64 0, i32 3
  %mReadCondition = getelementptr inbounds %struct.EARWMutexData, ptr %this, i64 0, i32 5
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %0 = load i64, ptr %mThreadIdWriter, align 8
  %cmp3.not = icmp eq i64 %0, 0
  br i1 %cmp3.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %this, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %this, align 8
  %call8 = tail call noundef i32 @_ZN2EA6Thread9Condition4WaitEPNS0_5MutexERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mReadCondition, ptr noundef nonnull %mMutex, ptr noundef nonnull align 8 dereferenceable(16) %timeoutAbsolute)
  %2 = load i32, ptr %this, align 8
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %this, align 8
  %cmp11 = icmp eq i32 %call8, -2
  br i1 %cmp11, label %return, label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %mnReaders = getelementptr inbounds %struct.EARWMutexData, ptr %this, i64 0, i32 2
  %3 = load i32, ptr %mnReaders, align 8
  %inc17 = add nsw i32 %3, 1
  store i32 %inc17, ptr %mnReaders, align 8
  br label %return

while.cond20:                                     ; preds = %while.cond20.preheader, %while.body27
  %4 = load i32, ptr %mnReaders22, align 8
  %cmp23 = icmp slt i32 %4, 1
  %5 = load i64, ptr %mThreadIdWriter25, align 8
  %cmp26.not = icmp eq i64 %5, 0
  %or.cond = select i1 %cmp23, i1 %cmp26.not, i1 false
  br i1 %or.cond, label %while.end44, label %while.body27

while.body27:                                     ; preds = %while.cond20
  %6 = load i32, ptr %mnWriteWaiters, align 4
  %inc29 = add nsw i32 %6, 1
  store i32 %inc29, ptr %mnWriteWaiters, align 4
  %call34 = tail call noundef i32 @_ZN2EA6Thread9Condition4WaitEPNS0_5MutexERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mWriteCondition, ptr noundef nonnull %mMutex, ptr noundef nonnull align 8 dereferenceable(16) %timeoutAbsolute)
  %7 = load i32, ptr %mnWriteWaiters, align 4
  %dec37 = add nsw i32 %7, -1
  store i32 %dec37, ptr %mnWriteWaiters, align 4
  %cmp38 = icmp eq i32 %call34, -2
  br i1 %cmp38, label %return, label %while.cond20, !llvm.loop !7

while.end44:                                      ; preds = %while.cond20
  %call45 = tail call noundef i64 @_ZN2EA6Thread11GetThreadIdEv()
  store i64 %call45, ptr %mThreadIdWriter25, align 8
  br label %return

return:                                           ; preds = %while.body27, %while.body, %while.end, %while.end44, %entry
  %retval.0 = phi i32 [ %inc17, %while.end ], [ 1, %while.end44 ], [ 0, %entry ], [ -2, %while.body ], [ -2, %while.body27 ]
  %call52 = tail call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mMutex)
  ret i32 %retval.0
}

declare noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZN2EA6Thread9Condition4WaitEPNS0_5MutexERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef i64 @_ZN2EA6Thread11GetThreadIdEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA6Thread7RWMutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(168) %this) local_unnamed_addr #0 align 2 {
entry:
  %mMutex = getelementptr inbounds %struct.EARWMutexData, ptr %this, i64 0, i32 4
  %call = tail call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mMutex, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  %mThreadIdWriter = getelementptr inbounds %struct.EARWMutexData, ptr %this, i64 0, i32 3
  %0 = load i64, ptr %mThreadIdWriter, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %mThreadIdWriter, align 8
  br label %if.end11

if.else:                                          ; preds = %entry
  %mnReaders = getelementptr inbounds %struct.EARWMutexData, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %mnReaders, align 8
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %mnReaders, align 8
  %cmp6 = icmp sgt i32 %1, 1
  br i1 %cmp6, label %return, label %if.end11

if.end11:                                         ; preds = %if.else, %if.then
  %mnWriteWaiters = getelementptr inbounds %struct.EARWMutexData, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %mnWriteWaiters, align 4
  %cmp13 = icmp sgt i32 %2, 0
  br i1 %cmp13, label %if.then14, label %if.else17

if.then14:                                        ; preds = %if.end11
  %mWriteCondition = getelementptr inbounds %struct.EARWMutexData, ptr %this, i64 0, i32 6
  %call16 = tail call noundef zeroext i1 @_ZN2EA6Thread9Condition6SignalEb(ptr noundef nonnull align 8 dereferenceable(48) %mWriteCondition, i1 noundef zeroext false)
  br label %return

if.else17:                                        ; preds = %if.end11
  %3 = load i32, ptr %this, align 8
  %cmp19 = icmp sgt i32 %3, 0
  br i1 %cmp19, label %if.then20, label %return

if.then20:                                        ; preds = %if.else17
  %mReadCondition = getelementptr inbounds %struct.EARWMutexData, ptr %this, i64 0, i32 5
  %call22 = tail call noundef zeroext i1 @_ZN2EA6Thread9Condition6SignalEb(ptr noundef nonnull align 8 dereferenceable(48) %mReadCondition, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.then14, %if.then20, %if.else17, %if.else
  %retval.0 = phi i32 [ %dec, %if.else ], [ 0, %if.else17 ], [ 0, %if.then20 ], [ 0, %if.then14 ]
  %call27 = tail call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mMutex)
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZN2EA6Thread9Condition6SignalEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN2EA6Thread7RWMutex12GetLockCountENS1_8LockTypeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, i32 noundef %lockType) local_unnamed_addr #5 align 2 {
entry:
  switch i32 %lockType, label %if.end6 [
    i32 1, label %if.then
    i32 2, label %land.lhs.true
  ]

if.then:                                          ; preds = %entry
  %mnReaders = getelementptr inbounds %struct.EARWMutexData, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %mnReaders, align 8
  br label %return

land.lhs.true:                                    ; preds = %entry
  %mThreadIdWriter = getelementptr inbounds %struct.EARWMutexData, ptr %this, i64 0, i32 3
  %1 = load i64, ptr %mThreadIdWriter, align 8
  %cmp4.not = icmp eq i64 %1, 0
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %entry, %land.lhs.true
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end6, %if.then
  %retval.0 = phi i32 [ %0, %if.then ], [ 0, %if.end6 ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA6Thread14RWMutexFactory13CreateRWMutexEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 168, ptr noundef null, i32 noundef 0)
  tail call void @_ZN2EA6Thread7RWMutexC2EPKNS0_17RWMutexParametersEb(ptr noundef nonnull align 8 dereferenceable(168) %call, ptr noundef null, i1 noundef zeroext true)
  br label %return

if.else:                                          ; preds = %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #11
  invoke void @_ZN2EA6Thread7RWMutexC2EPKNS0_17RWMutexParametersEb(ptr noundef nonnull align 8 dereferenceable(168) %call1, ptr noundef null, i1 noundef zeroext true)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call1) #12
  resume { ptr, i32 } %2

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call1, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread14RWMutexFactory14DestroyRWMutexEPNS0_7RWMutexE(ptr noundef %pRWMutex) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mWriteCondition.i.i = getelementptr inbounds %struct.EARWMutexData, ptr %pRWMutex, i64 0, i32 6
  tail call void @_ZN2EA6Thread9ConditionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mWriteCondition.i.i) #10
  %mReadCondition.i.i = getelementptr inbounds %struct.EARWMutexData, ptr %pRWMutex, i64 0, i32 5
  tail call void @_ZN2EA6Thread9ConditionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mReadCondition.i.i) #10
  %mMutex.i.i = getelementptr inbounds %struct.EARWMutexData, ptr %pRWMutex, i64 0, i32 4
  tail call void @_ZN2EA6Thread5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mMutex.i.i) #10
  %1 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %pRWMutex, i64 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %isnull = icmp eq ptr %pRWMutex, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.else
  %mWriteCondition.i.i3 = getelementptr inbounds %struct.EARWMutexData, ptr %pRWMutex, i64 0, i32 6
  tail call void @_ZN2EA6Thread9ConditionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mWriteCondition.i.i3) #10
  %mReadCondition.i.i4 = getelementptr inbounds %struct.EARWMutexData, ptr %pRWMutex, i64 0, i32 5
  tail call void @_ZN2EA6Thread9ConditionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mReadCondition.i.i4) #10
  %mMutex.i.i5 = getelementptr inbounds %struct.EARWMutexData, ptr %pRWMutex, i64 0, i32 4
  tail call void @_ZN2EA6Thread5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mMutex.i.i5) #10
  tail call void @_ZdlPv(ptr noundef nonnull %pRWMutex) #12
  br label %if.end

if.end:                                           ; preds = %if.else, %delete.notnull, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN2EA6Thread14RWMutexFactory14GetRWMutexSizeEv() local_unnamed_addr #8 align 2 {
entry:
  ret i64 168
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN2EA6Thread14RWMutexFactory16ConstructRWMutexEPv(ptr noundef nonnull returned %pMemory) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN2EA6Thread7RWMutexC2EPKNS0_17RWMutexParametersEb(ptr noundef nonnull align 8 dereferenceable(168) %pMemory, ptr noundef null, i1 noundef zeroext true)
  ret ptr %pMemory
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread14RWMutexFactory15DestructRWMutexEPNS0_7RWMutexE(ptr noundef %pRWMutex) local_unnamed_addr #4 align 2 {
entry:
  %mWriteCondition.i.i = getelementptr inbounds %struct.EARWMutexData, ptr %pRWMutex, i64 0, i32 6
  tail call void @_ZN2EA6Thread9ConditionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mWriteCondition.i.i) #10
  %mReadCondition.i.i = getelementptr inbounds %struct.EARWMutexData, ptr %pRWMutex, i64 0, i32 5
  tail call void @_ZN2EA6Thread9ConditionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mReadCondition.i.i) #10
  %mMutex.i.i = getelementptr inbounds %struct.EARWMutexData, ptr %pRWMutex, i64 0, i32 4
  tail call void @_ZN2EA6Thread5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mMutex.i.i) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
