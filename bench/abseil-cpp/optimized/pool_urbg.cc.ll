; ModuleID = 'bench/abseil-cpp/original/pool_urbg.cc.ll'
source_filename = "bench/abseil-cpp/original/pool_urbg.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.absl::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"class.absl::base_internal::SpinLockHolder" = type { ptr }
%"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry" = type { [64 x i32], %"class.absl::base_internal::SpinLock", [4 x i8], %"class.absl::random_internal::Randen", i64 }
%"class.absl::base_internal::SpinLock" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.absl::random_internal::Randen" = type <{ ptr, i8, [7 x i8] }>

$_ZN4absl15random_internal10RandenPoolIhE3minEv = comdat any

$_ZN4absl15random_internal10RandenPoolIhE3maxEv = comdat any

$_ZN4absl15random_internal10RandenPoolIhEC5Ev = comdat any

$_ZN4absl15random_internal10RandenPoolIhEclEv = comdat any

$_ZN4absl15random_internal10RandenPoolIhE8GenerateEv = comdat any

$_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE = comdat any

$_ZN4absl15random_internal10RandenPoolItE3minEv = comdat any

$_ZN4absl15random_internal10RandenPoolItE3maxEv = comdat any

$_ZN4absl15random_internal10RandenPoolItEC5Ev = comdat any

$_ZN4absl15random_internal10RandenPoolItEclEv = comdat any

$_ZN4absl15random_internal10RandenPoolItE8GenerateEv = comdat any

$_ZN4absl15random_internal10RandenPoolItE4FillENS_4SpanItEE = comdat any

$_ZN4absl15random_internal10RandenPoolIjE3minEv = comdat any

$_ZN4absl15random_internal10RandenPoolIjE3maxEv = comdat any

$_ZN4absl15random_internal10RandenPoolIjEC5Ev = comdat any

$_ZN4absl15random_internal10RandenPoolIjEclEv = comdat any

$_ZN4absl15random_internal10RandenPoolIjE8GenerateEv = comdat any

$_ZN4absl15random_internal10RandenPoolIjE4FillENS_4SpanIjEE = comdat any

$_ZN4absl15random_internal10RandenPoolImE3minEv = comdat any

$_ZN4absl15random_internal10RandenPoolImE3maxEv = comdat any

$_ZN4absl15random_internal10RandenPoolImEC5Ev = comdat any

$_ZN4absl15random_internal10RandenPoolImEclEv = comdat any

$_ZN4absl15random_internal10RandenPoolImE8GenerateEv = comdat any

$_ZN4absl15random_internal10RandenPoolImE4FillENS_4SpanImEE = comdat any

$_ZN4absl13base_internal14SpinLockHolderD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans = comdat any

@_ZN4absl15random_internal12_GLOBAL__N_112shared_poolsE = internal unnamed_addr global [8 x ptr] zeroinitializer, align 64
@_ZZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans = linkonce_odr dso_local constant [3 x %"struct.absl::base_internal::SpinLockWaitTransition"] [%"struct.absl::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], comdat, align 16
@_ZN4absl15random_internal12_GLOBAL__N_19pool_onceE = internal global { { i32 } } zeroinitializer, align 4
@_ZZN4absl15random_internal12_GLOBAL__N_19GetPoolIDEvE8sequence = internal global { i64 } zeroinitializer, align 8
@_ZZN4absl15random_internal12_GLOBAL__N_19GetPoolIDEvE10my_pool_id = internal thread_local global i64 8, align 8

@_ZN4absl15random_internal10RandenPoolIhEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl15random_internal10RandenPoolIhEC2Ev
@_ZN4absl15random_internal10RandenPoolItEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl15random_internal10RandenPoolItEC2Ev
@_ZN4absl15random_internal10RandenPoolIjEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl15random_internal10RandenPoolIjEC2Ev
@_ZN4absl15random_internal10RandenPoolImEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl15random_internal10RandenPoolImEC2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i8 @_ZN4absl15random_internal10RandenPoolIhE3minEv() local_unnamed_addr #0 comdat align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i8 @_ZN4absl15random_internal10RandenPoolIhE3maxEv() local_unnamed_addr #0 comdat align 2 {
entry:
  ret i8 -1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4absl15random_internal10RandenPoolIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat($_ZN4absl15random_internal10RandenPoolIhEC5Ev) align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i8 @_ZN4absl15random_internal10RandenPoolIhEclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %call = tail call noundef zeroext i8 @_ZN4absl15random_internal10RandenPoolIhE8GenerateEv()
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i8 @_ZN4absl15random_internal10RandenPoolIhE8GenerateEv() local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %l.i = alloca %"class.absl::base_internal::SpinLockHolder", align 8
  %call = tail call fastcc noundef ptr @_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l.i)
  %mu_.i = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %call, i64 0, i32 1
  store ptr %mu_.i, ptr %l.i, align 8
  %0 = load atomic i32, ptr %mu_.i monotonic, align 4
  %and.i.i.i.i.i = and i32 %0, 1
  %cmp.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i, label %if.then.i.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i: ; preds = %entry
  %or9.i.i.i.i.i = or disjoint i32 %0, 1
  %1 = cmpxchg ptr %mu_.i, i32 %0, i32 %or9.i.i.i.i.i acquire monotonic, align 4
  %2 = extractvalue { i32, i1 } %1, 0
  %.pre.i.i.i.i = and i32 %2, 1
  %3 = icmp eq i32 %.pre.i.i.i.i, 0
  br i1 %3, label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i, %entry
  tail call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) %mu_.i) #12
  br label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i

_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i: ; preds = %if.then.i.i.i, %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i
  %next_.i.i = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %call, i64 0, i32 4
  %4 = load i64, ptr %next_.i.i, align 8
  %cmp.i.i = icmp ugt i64 %4, 63
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont.i

if.then.i.i:                                      ; preds = %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i
  store i64 4, ptr %next_.i.i, align 8
  %impl_.i.i = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %call, i64 0, i32 3
  %has_crypto_.i.i.i = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %call, i64 0, i32 3, i32 1
  %5 = load i8, ptr %has_crypto_.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i.i = icmp eq i8 %6, 0
  %7 = load ptr, ptr %impl_.i.i, align 8
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i1.i

if.then.i.i1.i:                                   ; preds = %if.then.i.i
  invoke void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %7, ptr noundef nonnull %call)
          to label %invoke.cont.i unwind label %lpad.i

if.else.i.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %7, ptr noundef nonnull %call)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i1.i, %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i
  %8 = load i64, ptr %next_.i.i, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %next_.i.i, align 8
  %arrayidx.i = getelementptr inbounds [64 x i32], ptr %call, i64 0, i64 %8
  %9 = load i32, ptr %arrayidx.i, align 4
  %10 = load ptr, ptr %l.i, align 8
  %11 = load atomic i32, ptr %10 monotonic, align 4
  %and.i.i.i = and i32 %11, 2
  %12 = atomicrmw xchg ptr %10, i32 %and.i.i.i release, align 4
  %cmp6.not.i.i.i = icmp ult i32 %12, 8
  br i1 %cmp6.not.i.i.i, label %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry8GenerateIhEET_v.exit, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %12) #12
          to label %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry8GenerateIhEET_v.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then7.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #13
  unreachable

lpad.i:                                           ; preds = %if.else.i.i.i, %if.then.i.i1.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l.i) #14
  resume { ptr, i32 } %15

_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry8GenerateIhEET_v.exit: ; preds = %invoke.cont.i, %if.then7.i.i.i
  %conv.i = trunc i32 %9 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l.i)
  ret i8 %conv.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr %data.coerce0, i64 %data.coerce1) local_unnamed_addr #1 comdat align 2 {
entry:
  %call = tail call fastcc noundef ptr @_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv()
  tail call fastcc void @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry4FillEPhm(ptr noundef nonnull align 8 dereferenceable(288) %call, ptr noundef %data.coerce0, i64 noundef %data.coerce1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv() unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %seed_material.i = alloca [512 x i32], align 16
  %0 = load atomic i32, ptr @_ZN4absl15random_internal12_GLOBAL__N_19pool_onceE acquire, align 4
  %cmp.not.i = icmp eq i32 %0, 221
  br i1 %cmp.not.i, label %_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = cmpxchg ptr @_ZN4absl15random_internal12_GLOBAL__N_19pool_onceE, i32 0, i32 1707250555 monotonic monotonic, align 4
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %call1.i.i = tail call noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef nonnull @_ZN4absl15random_internal12_GLOBAL__N_19pool_onceE, i32 noundef 3, ptr noundef nonnull @_ZZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %seed_material.i)
  %call1.i = call noundef zeroext i1 @_ZN4absl15random_internal29ReadSeedMaterialFromOSEntropyENS_4SpanIjEE(ptr nonnull %seed_material.i, i64 512)
  br i1 %call1.i, label %for.body.i, label %if.then.i2

if.then.i2:                                       ; preds = %if.then.i.i
  call void @_ZN4absl15random_internal21ThrowSeedGenExceptionEv() #15
  unreachable

for.body.i:                                       ; preds = %if.then.i.i, %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry4InitENS_4SpanIKjEE.exit.i
  %i.07.i = phi i64 [ %inc.i, %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry4InitENS_4SpanIKjEE.exit.i ], [ 0, %if.then.i.i ]
  %call.i.i = call noalias noundef nonnull dereferenceable(352) ptr @_Znam(i64 noundef 352) #16
  %3 = ptrtoint ptr %call.i.i to i64
  %rem.i.i = and i64 %3, 63
  %cmp.i.i3 = icmp eq i64 %rem.i.i, 0
  %4 = and i64 %3, -64
  %sub.i.i = add i64 %4, 64
  %5 = inttoptr i64 %sub.i.i to ptr
  %cond.i.i = select i1 %cmp.i.i3, ptr %call.i.i, ptr %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %cond.i.i, i8 0, i64 288, i1 false)
  %mu_.i.i.i = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %cond.i.i, i64 0, i32 1
  store i32 2, ptr %mu_.i.i.i, align 4
  %impl_.i.i.i = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %cond.i.i, i64 0, i32 3
  call void @_ZN4absl15random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %impl_.i.i.i)
  %arrayidx.i = getelementptr inbounds [8 x ptr], ptr @_ZN4absl15random_internal12_GLOBAL__N_112shared_poolsE, i64 0, i64 %i.07.i
  store ptr %cond.i.i, ptr %arrayidx.i, align 8
  %mul.i = shl nuw nsw i64 %i.07.i, 6
  %arrayidx5.i = getelementptr inbounds [512 x i32], ptr %seed_material.i, i64 0, i64 %mul.i
  %6 = load atomic i32, ptr %mu_.i.i.i monotonic, align 4
  %and.i.i.i.i.i.i = and i32 %6, 1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i.i, label %if.then.i.i.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i.i: ; preds = %for.body.i
  %or9.i.i.i.i.i.i = or disjoint i32 %6, 1
  %7 = cmpxchg ptr %mu_.i.i.i, i32 %6, i32 %or9.i.i.i.i.i.i acquire monotonic, align 4
  %8 = extractvalue { i32, i1 } %7, 0
  %.pre.i.i.i.i.i = and i32 %8, 1
  %9 = icmp eq i32 %.pre.i.i.i.i.i, 0
  br i1 %9, label %invoke.cont.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i.i, %for.body.i
  call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) %mu_.i.i.i) #12
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i.i.i, %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %cond.i.i, ptr noundef nonnull align 16 dereferenceable(256) %arrayidx5.i, i64 256, i1 false)
  %next_.i.i = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %cond.i.i, i64 0, i32 4
  store i64 64, ptr %next_.i.i, align 8
  %10 = load atomic i32, ptr %mu_.i.i.i monotonic, align 4
  %and.i.i.i.i = and i32 %10, 2
  %11 = atomicrmw xchg ptr %mu_.i.i.i, i32 %and.i.i.i.i release, align 4
  %cmp6.not.i.i.i.i = icmp ult i32 %11, 8
  br i1 %cmp6.not.i.i.i.i, label %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry4InitENS_4SpanIKjEE.exit.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %mu_.i.i.i, i32 noundef %11) #12
          to label %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry4InitENS_4SpanIKjEE.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then7.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #13
  unreachable

_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry4InitENS_4SpanIKjEE.exit.i: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.not.i, label %_ZN4absl15random_internal12_GLOBAL__N_112InitPoolURBGEv.exit, label %for.body.i, !llvm.loop !5

_ZN4absl15random_internal12_GLOBAL__N_112InitPoolURBGEv.exit: ; preds = %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry4InitENS_4SpanIKjEE.exit.i
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %seed_material.i)
  %14 = atomicrmw xchg ptr @_ZN4absl15random_internal12_GLOBAL__N_19pool_onceE, i32 221 release, align 4
  %cmp4.i.i = icmp eq i32 %14, 94570706
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit

if.then5.i.i:                                     ; preds = %_ZN4absl15random_internal12_GLOBAL__N_112InitPoolURBGEv.exit
  call void @AbslInternalSpinLockWake(ptr noundef nonnull @_ZN4absl15random_internal12_GLOBAL__N_19pool_onceE, i1 noundef zeroext true)
  br label %_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit

_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit: ; preds = %entry, %lor.lhs.false.i.i, %_ZN4absl15random_internal12_GLOBAL__N_112InitPoolURBGEv.exit, %if.then5.i.i
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4absl15random_internal12_GLOBAL__N_19GetPoolIDEvE10my_pool_id)
  %16 = load i64, ptr %15, align 8
  %cmp.i = icmp eq i64 %16, 8
  br i1 %cmp.i, label %if.then.i1, label %_ZN4absl15random_internal12_GLOBAL__N_19GetPoolIDEv.exit

if.then.i1:                                       ; preds = %_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit
  %17 = atomicrmw add ptr @_ZZN4absl15random_internal12_GLOBAL__N_19GetPoolIDEvE8sequence, i64 1 seq_cst, align 8
  %rem.i = and i64 %17, 7
  store i64 %rem.i, ptr %15, align 8
  br label %_ZN4absl15random_internal12_GLOBAL__N_19GetPoolIDEv.exit

_ZN4absl15random_internal12_GLOBAL__N_19GetPoolIDEv.exit: ; preds = %_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit, %if.then.i1
  %18 = phi i64 [ %rem.i, %if.then.i1 ], [ %16, %_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit ]
  %arrayidx = getelementptr inbounds [8 x ptr], ptr @_ZN4absl15random_internal12_GLOBAL__N_112shared_poolsE, i64 0, i64 %18
  %19 = load ptr, ptr %arrayidx, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry4FillEPhm(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr nocapture noundef writeonly %out, i64 noundef %bytes) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %l = alloca %"class.absl::base_internal::SpinLockHolder", align 8
  %mu_ = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %this, i64 0, i32 1
  store ptr %mu_, ptr %l, align 8
  %0 = load atomic i32, ptr %mu_ monotonic, align 8
  %and.i.i.i.i = and i32 %0, 1
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, label %if.then.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i: ; preds = %entry
  %or9.i.i.i.i = or disjoint i32 %0, 1
  %1 = cmpxchg ptr %mu_, i32 %0, i32 %or9.i.i.i.i acquire monotonic, align 4
  %2 = extractvalue { i32, i1 } %1, 0
  %.pre.i.i.i = and i32 %2, 1
  %3 = icmp eq i32 %.pre.i.i.i, 0
  br i1 %3, label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %entry
  tail call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) %mu_) #12
  br label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit

_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %if.then.i.i
  %cmp.not13 = icmp eq i64 %bytes, 0
  br i1 %cmp.not13, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit
  %next_.i = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %this, i64 0, i32 4
  %impl_.i = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %this, i64 0, i32 3
  %has_crypto_.i.i = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %this, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %next_.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %invoke.cont
  %4 = phi i64 [ %.pre, %while.body.lr.ph ], [ %add7, %invoke.cont ]
  %out.addr.015 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr, %invoke.cont ]
  %bytes.addr.014 = phi i64 [ %bytes, %while.body.lr.ph ], [ %sub4, %invoke.cont ]
  %cmp.i = icmp ugt i64 %4, 63
  br i1 %cmp.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %while.body
  store i64 4, ptr %next_.i, align 8
  %5 = load i8, ptr %has_crypto_.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i = icmp eq i8 %6, 0
  %7 = load ptr, ptr %impl_.i, align 8
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %if.then.i
  invoke void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %7, ptr noundef nonnull %this)
          to label %invoke.cont unwind label %lpad

if.else.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %7, ptr noundef nonnull %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body, %if.then.i.i6, %if.else.i.i
  %8 = load i64, ptr %next_.i, align 8
  %9 = shl i64 %8, 2
  %mul = sub i64 256, %9
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %mul, i64 %bytes.addr.014)
  %arrayidx = getelementptr inbounds [64 x i32], ptr %this, i64 0, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out.addr.015, ptr nonnull align 4 %arrayidx, i64 %.sroa.speculated, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %out.addr.015, i64 %.sroa.speculated
  %sub4 = sub i64 %bytes.addr.014, %.sroa.speculated
  %sub5 = add i64 %.sroa.speculated, 3
  %div5 = lshr i64 %sub5, 2
  %10 = load i64, ptr %next_.i, align 8
  %add7 = add i64 %div5, %10
  store i64 %add7, ptr %next_.i, align 8
  %cmp.not = icmp eq i64 %sub4, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !7

lpad:                                             ; preds = %if.else.i.i, %if.then.i.i6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #14
  resume { ptr, i32 } %11

while.end:                                        ; preds = %invoke.cont, %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit
  %12 = load ptr, ptr %l, align 8
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %and.i.i = and i32 %13, 2
  %14 = atomicrmw xchg ptr %12, i32 %and.i.i release, align 4
  %cmp6.not.i.i = icmp ult i32 %14, 8
  br i1 %cmp6.not.i.i, label %_ZN4absl13base_internal14SpinLockHolderD2Ev.exit, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %while.end
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %14) #12
          to label %_ZN4absl13base_internal14SpinLockHolderD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then7.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #13
  unreachable

_ZN4absl13base_internal14SpinLockHolderD2Ev.exit: ; preds = %while.end, %if.then7.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i16 @_ZN4absl15random_internal10RandenPoolItE3minEv() local_unnamed_addr #0 comdat align 2 {
entry:
  ret i16 0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i16 @_ZN4absl15random_internal10RandenPoolItE3maxEv() local_unnamed_addr #0 comdat align 2 {
entry:
  ret i16 -1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4absl15random_internal10RandenPoolItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat($_ZN4absl15random_internal10RandenPoolItEC5Ev) align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i16 @_ZN4absl15random_internal10RandenPoolItEclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %call = tail call noundef zeroext i16 @_ZN4absl15random_internal10RandenPoolItE8GenerateEv()
  ret i16 %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i16 @_ZN4absl15random_internal10RandenPoolItE8GenerateEv() local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %l.i = alloca %"class.absl::base_internal::SpinLockHolder", align 8
  %call = tail call fastcc noundef ptr @_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l.i)
  %mu_.i = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %call, i64 0, i32 1
  store ptr %mu_.i, ptr %l.i, align 8
  %0 = load atomic i32, ptr %mu_.i monotonic, align 4
  %and.i.i.i.i.i = and i32 %0, 1
  %cmp.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i, label %if.then.i.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i: ; preds = %entry
  %or9.i.i.i.i.i = or disjoint i32 %0, 1
  %1 = cmpxchg ptr %mu_.i, i32 %0, i32 %or9.i.i.i.i.i acquire monotonic, align 4
  %2 = extractvalue { i32, i1 } %1, 0
  %.pre.i.i.i.i = and i32 %2, 1
  %3 = icmp eq i32 %.pre.i.i.i.i, 0
  br i1 %3, label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i, %entry
  tail call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) %mu_.i) #12
  br label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i

_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i: ; preds = %if.then.i.i.i, %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i
  %next_.i.i = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %call, i64 0, i32 4
  %4 = load i64, ptr %next_.i.i, align 8
  %cmp.i.i = icmp ugt i64 %4, 63
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont.i

if.then.i.i:                                      ; preds = %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i
  store i64 4, ptr %next_.i.i, align 8
  %impl_.i.i = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %call, i64 0, i32 3
  %has_crypto_.i.i.i = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %call, i64 0, i32 3, i32 1
  %5 = load i8, ptr %has_crypto_.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i.i = icmp eq i8 %6, 0
  %7 = load ptr, ptr %impl_.i.i, align 8
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i1.i

if.then.i.i1.i:                                   ; preds = %if.then.i.i
  invoke void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %7, ptr noundef nonnull %call)
          to label %invoke.cont.i unwind label %lpad.i

if.else.i.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %7, ptr noundef nonnull %call)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i1.i, %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i
  %8 = load i64, ptr %next_.i.i, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %next_.i.i, align 8
  %arrayidx.i = getelementptr inbounds [64 x i32], ptr %call, i64 0, i64 %8
  %9 = load i32, ptr %arrayidx.i, align 4
  %10 = load ptr, ptr %l.i, align 8
  %11 = load atomic i32, ptr %10 monotonic, align 4
  %and.i.i.i = and i32 %11, 2
  %12 = atomicrmw xchg ptr %10, i32 %and.i.i.i release, align 4
  %cmp6.not.i.i.i = icmp ult i32 %12, 8
  br i1 %cmp6.not.i.i.i, label %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry8GenerateItEET_v.exit, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %12) #12
          to label %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry8GenerateItEET_v.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then7.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #13
  unreachable

lpad.i:                                           ; preds = %if.else.i.i.i, %if.then.i.i1.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l.i) #14
  resume { ptr, i32 } %15

_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry8GenerateItEET_v.exit: ; preds = %invoke.cont.i, %if.then7.i.i.i
  %conv.i = trunc i32 %9 to i16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l.i)
  ret i16 %conv.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl15random_internal10RandenPoolItE4FillENS_4SpanItEE(ptr %data.coerce0, i64 %data.coerce1) local_unnamed_addr #1 comdat align 2 {
entry:
  %call = tail call fastcc noundef ptr @_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv()
  %mul = shl i64 %data.coerce1, 1
  tail call fastcc void @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry4FillEPhm(ptr noundef nonnull align 8 dereferenceable(288) %call, ptr noundef %data.coerce0, i64 noundef %mul)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN4absl15random_internal10RandenPoolIjE3minEv() local_unnamed_addr #0 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN4absl15random_internal10RandenPoolIjE3maxEv() local_unnamed_addr #0 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4absl15random_internal10RandenPoolIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat($_ZN4absl15random_internal10RandenPoolIjEC5Ev) align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN4absl15random_internal10RandenPoolIjEclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZN4absl15random_internal10RandenPoolIjE8GenerateEv()
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN4absl15random_internal10RandenPoolIjE8GenerateEv() local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %l.i = alloca %"class.absl::base_internal::SpinLockHolder", align 8
  %call = tail call fastcc noundef ptr @_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l.i)
  %mu_.i = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %call, i64 0, i32 1
  store ptr %mu_.i, ptr %l.i, align 8
  %0 = load atomic i32, ptr %mu_.i monotonic, align 4
  %and.i.i.i.i.i = and i32 %0, 1
  %cmp.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i, label %if.then.i.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i: ; preds = %entry
  %or9.i.i.i.i.i = or disjoint i32 %0, 1
  %1 = cmpxchg ptr %mu_.i, i32 %0, i32 %or9.i.i.i.i.i acquire monotonic, align 4
  %2 = extractvalue { i32, i1 } %1, 0
  %.pre.i.i.i.i = and i32 %2, 1
  %3 = icmp eq i32 %.pre.i.i.i.i, 0
  br i1 %3, label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i, %entry
  tail call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) %mu_.i) #12
  br label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i

_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i: ; preds = %if.then.i.i.i, %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i
  %next_.i.i = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %call, i64 0, i32 4
  %4 = load i64, ptr %next_.i.i, align 8
  %cmp.i.i = icmp ugt i64 %4, 63
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont.i

if.then.i.i:                                      ; preds = %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i
  store i64 4, ptr %next_.i.i, align 8
  %impl_.i.i = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %call, i64 0, i32 3
  %has_crypto_.i.i.i = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %call, i64 0, i32 3, i32 1
  %5 = load i8, ptr %has_crypto_.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i.i = icmp eq i8 %6, 0
  %7 = load ptr, ptr %impl_.i.i, align 8
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i1.i

if.then.i.i1.i:                                   ; preds = %if.then.i.i
  invoke void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %7, ptr noundef nonnull %call)
          to label %invoke.cont.i unwind label %lpad.i

if.else.i.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %7, ptr noundef nonnull %call)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i1.i, %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i
  %8 = load i64, ptr %next_.i.i, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %next_.i.i, align 8
  %arrayidx.i = getelementptr inbounds [64 x i32], ptr %call, i64 0, i64 %8
  %9 = load i32, ptr %arrayidx.i, align 4
  %10 = load ptr, ptr %l.i, align 8
  %11 = load atomic i32, ptr %10 monotonic, align 4
  %and.i.i.i = and i32 %11, 2
  %12 = atomicrmw xchg ptr %10, i32 %and.i.i.i release, align 4
  %cmp6.not.i.i.i = icmp ult i32 %12, 8
  br i1 %cmp6.not.i.i.i, label %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry8GenerateIjEET_v.exit, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %12) #12
          to label %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry8GenerateIjEET_v.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then7.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #13
  unreachable

lpad.i:                                           ; preds = %if.else.i.i.i, %if.then.i.i1.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l.i) #14
  resume { ptr, i32 } %15

_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry8GenerateIjEET_v.exit: ; preds = %invoke.cont.i, %if.then7.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l.i)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl15random_internal10RandenPoolIjE4FillENS_4SpanIjEE(ptr %data.coerce0, i64 %data.coerce1) local_unnamed_addr #1 comdat align 2 {
entry:
  %call = tail call fastcc noundef ptr @_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv()
  %mul = shl i64 %data.coerce1, 2
  tail call fastcc void @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry4FillEPhm(ptr noundef nonnull align 8 dereferenceable(288) %call, ptr noundef %data.coerce0, i64 noundef %mul)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZN4absl15random_internal10RandenPoolImE3minEv() local_unnamed_addr #0 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZN4absl15random_internal10RandenPoolImE3maxEv() local_unnamed_addr #0 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4absl15random_internal10RandenPoolImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat($_ZN4absl15random_internal10RandenPoolImEC5Ev) align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZN4absl15random_internal10RandenPoolImEclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %call = tail call noundef i64 @_ZN4absl15random_internal10RandenPoolImE8GenerateEv()
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZN4absl15random_internal10RandenPoolImE8GenerateEv() local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %l.i = alloca %"class.absl::base_internal::SpinLockHolder", align 8
  %call = tail call fastcc noundef ptr @_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l.i)
  %mu_.i = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %call, i64 0, i32 1
  store ptr %mu_.i, ptr %l.i, align 8
  %0 = load atomic i32, ptr %mu_.i monotonic, align 4
  %and.i.i.i.i.i = and i32 %0, 1
  %cmp.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i, label %if.then.i.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i: ; preds = %entry
  %or9.i.i.i.i.i = or disjoint i32 %0, 1
  %1 = cmpxchg ptr %mu_.i, i32 %0, i32 %or9.i.i.i.i.i acquire monotonic, align 4
  %2 = extractvalue { i32, i1 } %1, 0
  %.pre.i.i.i.i = and i32 %2, 1
  %3 = icmp eq i32 %.pre.i.i.i.i, 0
  br i1 %3, label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i, %entry
  tail call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) %mu_.i) #12
  br label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i

_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i: ; preds = %if.then.i.i.i, %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i
  %next_.i = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %call, i64 0, i32 4
  %4 = load i64, ptr %next_.i, align 8
  %cmp.i = icmp ugt i64 %4, 62
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i
  store i64 4, ptr %next_.i, align 8
  %impl_.i = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %call, i64 0, i32 3
  %has_crypto_.i.i = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %call, i64 0, i32 3, i32 1
  %5 = load i8, ptr %has_crypto_.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i = icmp eq i8 %6, 0
  %7 = load ptr, ptr %impl_.i, align 8
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %7, ptr noundef nonnull %call)
          to label %if.end.i unwind label %lpad.i

if.else.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %7, ptr noundef nonnull %call)
          to label %if.end.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.else.i.i, %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l.i) #14
  resume { ptr, i32 } %8

if.end.i:                                         ; preds = %if.else.i.i, %if.then.i.i, %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i
  %9 = load i64, ptr %next_.i, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %call, i64 %9
  %add.i = add i64 %9, 2
  store i64 %add.i, ptr %next_.i, align 8
  %result.0.copyload.i = load i64, ptr %add.ptr.i, align 4
  %10 = load ptr, ptr %l.i, align 8
  %11 = load atomic i32, ptr %10 monotonic, align 4
  %and.i.i.i = and i32 %11, 2
  %12 = atomicrmw xchg ptr %10, i32 %and.i.i.i release, align 4
  %cmp6.not.i.i.i = icmp ult i32 %12, 8
  br i1 %cmp6.not.i.i.i, label %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry8GenerateImEET_v.exit, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %12) #12
          to label %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry8GenerateImEET_v.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then7.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #13
  unreachable

_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry8GenerateImEET_v.exit: ; preds = %if.end.i, %if.then7.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l.i)
  ret i64 %result.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl15random_internal10RandenPoolImE4FillENS_4SpanImEE(ptr %data.coerce0, i64 %data.coerce1) local_unnamed_addr #1 comdat align 2 {
entry:
  %call = tail call fastcc noundef ptr @_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv()
  %mul = shl i64 %data.coerce1, 3
  tail call fastcc void @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry4FillEPhm(ptr noundef nonnull align 8 dereferenceable(288) %call, ptr noundef %data.coerce0, i64 noundef %mul)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load atomic i32, ptr %0 monotonic, align 4
  %and.i = and i32 %1, 2
  %2 = atomicrmw xchg ptr %0, i32 %and.i release, align 4
  %cmp6.not.i = icmp ult i32 %2, 8
  br i1 %cmp6.not.i, label %invoke.cont, label %if.then7.i

if.then7.i:                                       ; preds = %entry
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %2) #12
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then7.i
  ret void

terminate.lpad:                                   ; preds = %if.then7.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @AbslInternalSpinLockWake(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4absl15random_internal29ReadSeedMaterialFromOSEntropyENS_4SpanIjEE(ptr, i64) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN4absl15random_internal21ThrowSeedGenExceptionEv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_ZN4absl15random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
