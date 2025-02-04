target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.absl::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"class.absl::Span" = type { ptr, i64 }
%"class.absl::base_internal::SpinLockHolder" = type { ptr }
%"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry" = type { [64 x i32], %"class.absl::base_internal::SpinLock", [4 x i8], %"class.absl::random_internal::Randen", i64 }
%"class.absl::base_internal::SpinLock" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.absl::random_internal::Randen" = type <{ ptr, i8, [7 x i8] }>
%"class.absl::Span.2" = type { ptr, i64 }
%"class.absl::Span.5" = type { ptr, i64 }
%"class.absl::Span.8" = type { ptr, i64 }
%"class.absl::Span.9" = type { ptr, i64 }
%"class.absl::once_flag" = type { %"struct.std::atomic" }
%"class.absl::base_internal::SchedulingHelper" = type <{ i32, i8, [3 x i8] }>

$_ZN4absl15random_internal10RandenPoolIhE3minEv = comdat any

$_ZNSt14numeric_limitsIhE3minEv = comdat any

$_ZN4absl15random_internal10RandenPoolIhE3maxEv = comdat any

$_ZNSt14numeric_limitsIhE3maxEv = comdat any

$_ZN4absl15random_internal10RandenPoolIhEC5Ev = comdat any

$_ZN4absl15random_internal10RandenPoolIhEclEv = comdat any

$_ZN4absl15random_internal10RandenPoolIhE8GenerateEv = comdat any

$_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE = comdat any

$_ZNK4absl4SpanIhE4dataEv = comdat any

$_ZNK4absl4SpanIhE4sizeEv = comdat any

$_ZN4absl15random_internal10RandenPoolItE3minEv = comdat any

$_ZNSt14numeric_limitsItE3minEv = comdat any

$_ZN4absl15random_internal10RandenPoolItE3maxEv = comdat any

$_ZNSt14numeric_limitsItE3maxEv = comdat any

$_ZN4absl15random_internal10RandenPoolItEC5Ev = comdat any

$_ZN4absl15random_internal10RandenPoolItEclEv = comdat any

$_ZN4absl15random_internal10RandenPoolItE8GenerateEv = comdat any

$_ZN4absl15random_internal10RandenPoolItE4FillENS_4SpanItEE = comdat any

$_ZNK4absl4SpanItE4dataEv = comdat any

$_ZNK4absl4SpanItE4sizeEv = comdat any

$_ZN4absl15random_internal10RandenPoolIjE3minEv = comdat any

$_ZNSt14numeric_limitsIjE3minEv = comdat any

$_ZN4absl15random_internal10RandenPoolIjE3maxEv = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZN4absl15random_internal10RandenPoolIjEC5Ev = comdat any

$_ZN4absl15random_internal10RandenPoolIjEclEv = comdat any

$_ZN4absl15random_internal10RandenPoolIjE8GenerateEv = comdat any

$_ZN4absl15random_internal10RandenPoolIjE4FillENS_4SpanIjEE = comdat any

$_ZNK4absl4SpanIjE4dataEv = comdat any

$_ZNK4absl4SpanIjE4sizeEv = comdat any

$_ZN4absl15random_internal10RandenPoolImE3minEv = comdat any

$_ZNSt14numeric_limitsImE3minEv = comdat any

$_ZN4absl15random_internal10RandenPoolImE3maxEv = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN4absl15random_internal10RandenPoolImEC5Ev = comdat any

$_ZN4absl15random_internal10RandenPoolImEclEv = comdat any

$_ZN4absl15random_internal10RandenPoolImE8GenerateEv = comdat any

$_ZN4absl15random_internal10RandenPoolImE4FillENS_4SpanImEE = comdat any

$_ZNK4absl4SpanImE4dataEv = comdat any

$_ZNK4absl4SpanImE4sizeEv = comdat any

$_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE = comdat any

$_ZN4absl13base_internal14SpinLockHolderD2Ev = comdat any

$_ZN4absl13base_internal8SpinLock4LockEv = comdat any

$_ZN4absl13base_internal8SpinLock11TryLockImplEv = comdat any

$_ZN4absl13base_internal8SpinLock15TryLockInternalEjj = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl13base_internal15SchedulingGuard19DisableReschedulingEv = comdat any

$_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb = comdat any

$_ZNK4absl15random_internal6Randen8GenerateEPv = comdat any

$_ZN4absl13base_internal8SpinLock6UnlockEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_ = comdat any

$_ZN4absl13base_internal11ControlWordEPNS_9once_flagE = comdat any

$_ZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_ = comdat any

$_ZN4absl13base_internal16SchedulingHelperC2ENS0_14SchedulingModeE = comdat any

$_ZSt6invokeIRFvvEJEENSt13invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_ = comdat any

$_ZN4absl13base_internal12SpinLockWakeEPSt6atomicIjEb = comdat any

$_ZN4absl13base_internal16SchedulingHelperD2Ev = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZSt8__invokeIRFvvEJEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_ = comdat any

$_ZSt13__invoke_implIvRFvvEJEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZN4absl8MakeSpanITpTnRiJEjLm512EEENS_4SpanIT0_EERAT1__S3_ = comdat any

$_ZN4absl8MakeSpanITpTnRiJEjEENS_4SpanIT0_EEPS3_m = comdat any

$_ZN4absl4SpanIKjEC2INS0_IjEEvS4_TnNSt9enable_ifIXsr6IsViewIT_EE5valueEiE4typeELi0EEERKS6_ = comdat any

$_ZN4absl4SpanIjEC2EPjm = comdat any

$_ZN4absl13base_internal8SpinLockC2Ev = comdat any

$_ZNSt6atomicIjEC2Ej = comdat any

$_ZNSt13__atomic_baseIjEC2Ej = comdat any

$_ZSt4copyIPKjPjET0_T_S4_S3_ = comdat any

$_ZNK4absl4SpanIKjE5beginEv = comdat any

$_ZNK4absl4SpanIKjE3endEv = comdat any

$_ZSt5beginIjLm64EEPT_RAT0__S0_ = comdat any

$_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKjET_S2_ = comdat any

$_ZSt12__niter_wrapIPjET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKjET_S2_ = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_ = comdat any

$_ZNK4absl4SpanIKjE4dataEv = comdat any

$_ZNK4absl4SpanIKjE4sizeEv = comdat any

$_ZN4absl13span_internal7GetDataIKNS_4SpanIjEEEEDTcl11GetDataImplfp_Li0EEERT_ = comdat any

$_ZN4absl4SpanIKjEC2EPS1_m = comdat any

$_ZN4absl13span_internal11GetDataImplIKNS_4SpanIjEEEEDTcldtfp_4dataEERT_c = comdat any

$_ZNSt13__atomic_baseImEppEi = comdat any

$_ZZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans = comdat any

@_ZN4absl15random_internal12_GLOBAL__N_112shared_poolsE = internal global [8 x ptr] zeroinitializer, align 64
@_ZZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans = linkonce_odr dso_local constant [3 x %"struct.absl::base_internal::SpinLockWaitTransition"] [%"struct.absl::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], comdat, align 16
@_ZN4absl15random_internal12_GLOBAL__N_19pool_onceE = internal global { { i32 } } zeroinitializer, align 4
@_ZZN4absl15random_internal12_GLOBAL__N_112InitPoolURBGEvE9kSeedSize = internal constant i64 64, align 8
@_ZZN4absl15random_internal12_GLOBAL__N_19GetPoolIDEvE8sequence = internal global { i64 } zeroinitializer, align 8
@_ZZN4absl15random_internal12_GLOBAL__N_19GetPoolIDEvE10my_pool_id = internal thread_local global i64 8, align 8

@_ZN4absl15random_internal10RandenPoolIhEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl15random_internal10RandenPoolIhEC2Ev
@_ZN4absl15random_internal10RandenPoolItEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl15random_internal10RandenPoolItEC2Ev
@_ZN4absl15random_internal10RandenPoolIjEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl15random_internal10RandenPoolIjEC2Ev
@_ZN4absl15random_internal10RandenPoolImEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl15random_internal10RandenPoolImEC2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i8 @_ZN4absl15random_internal10RandenPoolIhE3minEv() #0 comdat align 2 {
entry:
  %call = call noundef zeroext i8 @_ZNSt14numeric_limitsIhE3minEv() #10
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNSt14numeric_limitsIhE3minEv() #0 comdat align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i8 @_ZN4absl15random_internal10RandenPoolIhE3maxEv() #0 comdat align 2 {
entry:
  %call = call noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #10
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #0 comdat align 2 {
entry:
  ret i8 -1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4absl15random_internal10RandenPoolIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat($_ZN4absl15random_internal10RandenPoolIhEC5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i8 @_ZN4absl15random_internal10RandenPoolIhEclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZN4absl15random_internal10RandenPoolIhE8GenerateEv()
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i8 @_ZN4absl15random_internal10RandenPoolIhE8GenerateEv() #1 comdat align 2 {
entry:
  %pool = alloca ptr, align 8
  %call = call noundef ptr @_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv()
  store ptr %call, ptr %pool, align 8
  %0 = load ptr, ptr %pool, align 8
  %call1 = call noundef zeroext i8 @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry8GenerateIhEET_v(ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret i8 %call1
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr %data.coerce0, i64 %data.coerce1) #1 comdat align 2 {
entry:
  %data = alloca %"class.absl::Span", align 8
  %pool = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %data, i32 0, i32 0
  store ptr %data.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %data, i32 0, i32 1
  store i64 %data.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv()
  store ptr %call, ptr %pool, align 8
  %2 = load ptr, ptr %pool, align 8
  %call1 = call noundef ptr @_ZNK4absl4SpanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %data) #10
  %call2 = call noundef i64 @_ZNK4absl4SpanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %data) #10
  %mul = mul i64 %call2, 1
  call void @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry4FillEPhm(ptr noundef nonnull align 8 dereferenceable(288) %2, ptr noundef %call1, i64 noundef %mul)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv() #1 {
entry:
  call void @_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl15random_internal12_GLOBAL__N_19pool_onceE, ptr noundef nonnull @_ZN4absl15random_internal12_GLOBAL__N_112InitPoolURBGEv)
  %call = call noundef i64 @_ZN4absl15random_internal12_GLOBAL__N_19GetPoolIDEv()
  %arrayidx = getelementptr inbounds [8 x ptr], ptr @_ZN4absl15random_internal12_GLOBAL__N_112shared_poolsE, i64 0, i64 %call
  %0 = load ptr, ptr %arrayidx, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry4FillEPhm(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef %out, i64 noundef %bytes) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %l = alloca %"class.absl::base_internal::SpinLockHolder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %remaining = alloca i64, align 8
  %to_copy = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %this1, i32 0, i32 1
  call void @_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef %mu_)
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont2, %entry
  %0 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  invoke void @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry11MaybeRefillEv(ptr noundef nonnull align 8 dereferenceable(288) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %next_ = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %this1, i32 0, i32 4
  %1 = load i64, ptr %next_, align 8
  %sub = sub i64 64, %1
  %mul = mul i64 %sub, 4
  store i64 %mul, ptr %remaining, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %bytes.addr, ptr noundef nonnull align 8 dereferenceable(8) %remaining)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load i64, ptr %call, align 8
  store i64 %2, ptr %to_copy, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %state_ = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %this1, i32 0, i32 0
  %next_3 = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %this1, i32 0, i32 4
  %4 = load i64, ptr %next_3, align 8
  %arrayidx = getelementptr inbounds [64 x i32], ptr %state_, i64 0, i64 %4
  %5 = load i64, ptr %to_copy, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 4 %arrayidx, i64 %5, i1 false)
  %6 = load i64, ptr %to_copy, align 8
  %7 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %6
  store ptr %add.ptr, ptr %out.addr, align 8
  %8 = load i64, ptr %to_copy, align 8
  %9 = load i64, ptr %bytes.addr, align 8
  %sub4 = sub i64 %9, %8
  store i64 %sub4, ptr %bytes.addr, align 8
  %10 = load i64, ptr %to_copy, align 8
  %add = add i64 %10, 4
  %sub5 = sub i64 %add, 1
  %div = udiv i64 %sub5, 4
  %next_6 = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %this1, i32 0, i32 4
  %11 = load i64, ptr %next_6, align 8
  %add7 = add i64 %11, %div
  store i64 %add7, ptr %next_6, align 8
  br label %while.cond, !llvm.loop !5

lpad:                                             ; preds = %invoke.cont, %while.body
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #10
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  call void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #10
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl4SpanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %len_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry8GenerateIhEET_v(ptr noundef nonnull align 8 dereferenceable(288) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %l = alloca %"class.absl::base_internal::SpinLockHolder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %this1, i32 0, i32 1
  call void @_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef %mu_)
  invoke void @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry11MaybeRefillEv(ptr noundef nonnull align 8 dereferenceable(288) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %state_ = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %this1, i32 0, i32 0
  %next_ = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %this1, i32 0, i32 4
  %0 = load i64, ptr %next_, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %next_, align 8
  %arrayidx = getelementptr inbounds [64 x i32], ptr %state_, i64 0, i64 %0
  %1 = load i32, ptr %arrayidx, align 4
  %conv = trunc i32 %1 to i8
  call void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #10
  ret i8 %conv

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i16 @_ZN4absl15random_internal10RandenPoolItE3minEv() #0 comdat align 2 {
entry:
  %call = call noundef zeroext i16 @_ZNSt14numeric_limitsItE3minEv() #10
  ret i16 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNSt14numeric_limitsItE3minEv() #0 comdat align 2 {
entry:
  ret i16 0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i16 @_ZN4absl15random_internal10RandenPoolItE3maxEv() #0 comdat align 2 {
entry:
  %call = call noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #10
  ret i16 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #0 comdat align 2 {
entry:
  ret i16 -1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4absl15random_internal10RandenPoolItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat($_ZN4absl15random_internal10RandenPoolItEC5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i16 @_ZN4absl15random_internal10RandenPoolItEclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef zeroext i16 @_ZN4absl15random_internal10RandenPoolItE8GenerateEv()
  ret i16 %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i16 @_ZN4absl15random_internal10RandenPoolItE8GenerateEv() #1 comdat align 2 {
entry:
  %pool = alloca ptr, align 8
  %call = call noundef ptr @_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv()
  store ptr %call, ptr %pool, align 8
  %0 = load ptr, ptr %pool, align 8
  %call1 = call noundef zeroext i16 @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry8GenerateItEET_v(ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret i16 %call1
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl15random_internal10RandenPoolItE4FillENS_4SpanItEE(ptr %data.coerce0, i64 %data.coerce1) #1 comdat align 2 {
entry:
  %data = alloca %"class.absl::Span.2", align 8
  %pool = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %data, i32 0, i32 0
  store ptr %data.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %data, i32 0, i32 1
  store i64 %data.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv()
  store ptr %call, ptr %pool, align 8
  %2 = load ptr, ptr %pool, align 8
  %call1 = call noundef ptr @_ZNK4absl4SpanItE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %data) #10
  %call2 = call noundef i64 @_ZNK4absl4SpanItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %data) #10
  %mul = mul i64 %call2, 2
  call void @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry4FillEPhm(ptr noundef nonnull align 8 dereferenceable(288) %2, ptr noundef %call1, i64 noundef %mul)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanItE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::Span.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl4SpanItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"class.absl::Span.2", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %len_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry8GenerateItEET_v(ptr noundef nonnull align 8 dereferenceable(288) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %l = alloca %"class.absl::base_internal::SpinLockHolder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %this1, i32 0, i32 1
  call void @_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef %mu_)
  invoke void @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry11MaybeRefillEv(ptr noundef nonnull align 8 dereferenceable(288) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %state_ = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %this1, i32 0, i32 0
  %next_ = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %this1, i32 0, i32 4
  %0 = load i64, ptr %next_, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %next_, align 8
  %arrayidx = getelementptr inbounds [64 x i32], ptr %state_, i64 0, i64 %0
  %1 = load i32, ptr %arrayidx, align 4
  %conv = trunc i32 %1 to i16
  call void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #10
  ret i16 %conv

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN4absl15random_internal10RandenPoolIjE3minEv() #0 comdat align 2 {
entry:
  %call = call noundef i32 @_ZNSt14numeric_limitsIjE3minEv() #10
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIjE3minEv() #0 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN4absl15random_internal10RandenPoolIjE3maxEv() #0 comdat align 2 {
entry:
  %call = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #10
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #0 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4absl15random_internal10RandenPoolIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat($_ZN4absl15random_internal10RandenPoolIjEC5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN4absl15random_internal10RandenPoolIjEclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN4absl15random_internal10RandenPoolIjE8GenerateEv()
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN4absl15random_internal10RandenPoolIjE8GenerateEv() #1 comdat align 2 {
entry:
  %pool = alloca ptr, align 8
  %call = call noundef ptr @_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv()
  store ptr %call, ptr %pool, align 8
  %0 = load ptr, ptr %pool, align 8
  %call1 = call noundef i32 @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry8GenerateIjEET_v(ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret i32 %call1
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl15random_internal10RandenPoolIjE4FillENS_4SpanIjEE(ptr %data.coerce0, i64 %data.coerce1) #1 comdat align 2 {
entry:
  %data = alloca %"class.absl::Span.5", align 8
  %pool = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %data, i32 0, i32 0
  store ptr %data.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %data, i32 0, i32 1
  store i64 %data.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv()
  store ptr %call, ptr %pool, align 8
  %2 = load ptr, ptr %pool, align 8
  %call1 = call noundef ptr @_ZNK4absl4SpanIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %data) #10
  %call2 = call noundef i64 @_ZNK4absl4SpanIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %data) #10
  %mul = mul i64 %call2, 4
  call void @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry4FillEPhm(ptr noundef nonnull align 8 dereferenceable(288) %2, ptr noundef %call1, i64 noundef %mul)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::Span.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl4SpanIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"class.absl::Span.5", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %len_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry8GenerateIjEET_v(ptr noundef nonnull align 8 dereferenceable(288) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %l = alloca %"class.absl::base_internal::SpinLockHolder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %this1, i32 0, i32 1
  call void @_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef %mu_)
  invoke void @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry11MaybeRefillEv(ptr noundef nonnull align 8 dereferenceable(288) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %state_ = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %this1, i32 0, i32 0
  %next_ = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %this1, i32 0, i32 4
  %0 = load i64, ptr %next_, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %next_, align 8
  %arrayidx = getelementptr inbounds [64 x i32], ptr %state_, i64 0, i64 %0
  %1 = load i32, ptr %arrayidx, align 4
  call void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #10
  ret i32 %1

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZN4absl15random_internal10RandenPoolImE3minEv() #0 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt14numeric_limitsImE3minEv() #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsImE3minEv() #0 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZN4absl15random_internal10RandenPoolImE3maxEv() #0 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #0 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4absl15random_internal10RandenPoolImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat($_ZN4absl15random_internal10RandenPoolImEC5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZN4absl15random_internal10RandenPoolImEclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef i64 @_ZN4absl15random_internal10RandenPoolImE8GenerateEv()
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZN4absl15random_internal10RandenPoolImE8GenerateEv() #1 comdat align 2 {
entry:
  %pool = alloca ptr, align 8
  %call = call noundef ptr @_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv()
  store ptr %call, ptr %pool, align 8
  %0 = load ptr, ptr %pool, align 8
  %call1 = call noundef i64 @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry8GenerateImEET_v(ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret i64 %call1
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl15random_internal10RandenPoolImE4FillENS_4SpanImEE(ptr %data.coerce0, i64 %data.coerce1) #1 comdat align 2 {
entry:
  %data = alloca %"class.absl::Span.8", align 8
  %pool = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %data, i32 0, i32 0
  store ptr %data.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %data, i32 0, i32 1
  store i64 %data.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv()
  store ptr %call, ptr %pool, align 8
  %2 = load ptr, ptr %pool, align 8
  %call1 = call noundef ptr @_ZNK4absl4SpanImE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %data) #10
  %call2 = call noundef i64 @_ZNK4absl4SpanImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %data) #10
  %mul = mul i64 %call2, 8
  call void @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry4FillEPhm(ptr noundef nonnull align 8 dereferenceable(288) %2, ptr noundef %call1, i64 noundef %mul)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanImE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::Span.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl4SpanImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"class.absl::Span.8", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %len_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry8GenerateImEET_v(ptr noundef nonnull align 8 dereferenceable(288) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %l = alloca %"class.absl::base_internal::SpinLockHolder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %p = alloca ptr, align 8
  %result = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %this1, i32 0, i32 1
  call void @_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef %mu_)
  %next_ = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %this1, i32 0, i32 4
  %0 = load i64, ptr %next_, align 8
  %cmp = icmp uge i64 %0, 63
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %next_2 = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %this1, i32 0, i32 4
  store i64 4, ptr %next_2, align 8
  %impl_ = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %this1, i32 0, i32 3
  %state_ = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [64 x i32], ptr %state_, i64 0, i64 0
  invoke void @_ZNK4absl15random_internal6Randen8GenerateEPv(ptr noundef nonnull align 8 dereferenceable(9) %impl_, ptr noundef %arraydecay)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  %state_3 = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %this1, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [64 x i32], ptr %state_3, i64 0, i64 0
  %next_5 = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %this1, i32 0, i32 4
  %4 = load i64, ptr %next_5, align 8
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay4, i64 %4
  store ptr %add.ptr, ptr %p, align 8
  %next_6 = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %this1, i32 0, i32 4
  %5 = load i64, ptr %next_6, align 8
  %add = add i64 %5, 2
  store i64 %add, ptr %next_6, align 8
  %6 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 4 %6, i64 8, i1 false)
  %7 = load i64, ptr %result, align 8
  call void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #10
  ret i64 %7

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %l) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.absl::base_internal::SpinLockHolder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %l.addr, align 8
  store ptr %0, ptr %lock_, align 8
  %1 = load ptr, ptr %l.addr, align 8
  call void @_ZN4absl13base_internal8SpinLock4LockEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry11MaybeRefillEv(ptr noundef nonnull align 8 dereferenceable(288) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next_ = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %this1, i32 0, i32 4
  %0 = load i64, ptr %next_, align 8
  %cmp = icmp uge i64 %0, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %next_2 = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %this1, i32 0, i32 4
  store i64 4, ptr %next_2, align 8
  %impl_ = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %this1, i32 0, i32 3
  %state_ = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [64 x i32], ptr %state_, i64 0, i64 0
  call void @_ZNK4absl15random_internal6Randen8GenerateEPv(ptr noundef nonnull align 8 dereferenceable(9) %impl_, ptr noundef %arraydecay)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.absl::base_internal::SpinLockHolder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %lock_, align 8
  invoke void @_ZN4absl13base_internal8SpinLock6UnlockEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal8SpinLock4LockEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl13base_internal8SpinLock11TryLockImplEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) %this1) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13base_internal8SpinLock11TryLockImplEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %lock_value = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lockword_ = getelementptr inbounds %"class.absl::base_internal::SpinLock", ptr %this1, i32 0, i32 0
  store ptr %lockword_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #11
  unreachable

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i32, ptr %atomic-temp.i, align 4
  store i32 %7, ptr %lock_value, align 4
  %8 = load i32, ptr %lock_value, align 4
  %call2 = call noundef i32 @_ZN4absl13base_internal8SpinLock15TryLockInternalEjj(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %8, i32 noundef 0)
  %and = and i32 %call2, 1
  %cmp = icmp eq i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13base_internal8SpinLock15TryLockInternalEjj(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %lock_value, i32 noundef %wait_cycles) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i1.addr.i = alloca ptr, align 8
  %__i2.addr.i = alloca i32, align 4
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %cmpxchg.bool.i = alloca i8, align 1
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %lock_value.addr = alloca i32, align 4
  %wait_cycles.addr = alloca i32, align 4
  %sched_disabled_bit = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %lock_value, ptr %lock_value.addr, align 4
  store i32 %wait_cycles, ptr %wait_cycles.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %lock_value.addr, align 4
  %and = and i32 %0, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %lock_value.addr, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %sched_disabled_bit, align 4
  %2 = load i32, ptr %lock_value.addr, align 4
  %and2 = and i32 %2, 2
  %cmp3 = icmp eq i32 %and2, 0
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %call = call noundef zeroext i1 @_ZN4absl13base_internal15SchedulingGuard19DisableReschedulingEv()
  br i1 %call, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then4
  store i32 4, ptr %sched_disabled_bit, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then4
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %lockword_ = getelementptr inbounds %"class.absl::base_internal::SpinLock", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %lock_value.addr, align 4
  %or = or i32 1, %3
  %4 = load i32, ptr %wait_cycles.addr, align 4
  %or8 = or i32 %or, %4
  %5 = load i32, ptr %sched_disabled_bit, align 4
  %or9 = or i32 %or8, %5
  store ptr %lockword_, ptr %this.addr.i, align 8
  store ptr %lock_value.addr, ptr %__i1.addr.i, align 8
  store i32 %or9, ptr %__i2.addr.i, align 4
  store i32 2, ptr %__m1.addr.i, align 4
  store i32 0, ptr %__m2.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %6 = load i32, ptr %__m1.addr.i, align 4
  %7 = load ptr, ptr %__i1.addr.i, align 8
  %8 = load i32, ptr %__i2.addr.i, align 4
  store i32 %8, ptr %.atomictmp.i, align 4
  %9 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %6, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.end7
  switch i32 %9, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i:                                        ; preds = %if.end7, %if.end7
  switch i32 %9, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i:                                        ; preds = %if.end7
  switch i32 %9, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i:                                         ; preds = %if.end7
  switch i32 %9, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i:                                         ; preds = %if.end7
  switch i32 %9, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = cmpxchg ptr %this1.i, i32 %10, i32 %11 monotonic monotonic, align 4
  %13 = extractvalue { i32, i1 } %12, 0
  %14 = extractvalue { i32, i1 } %12, 1
  br i1 %14, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i, %monotonic.i
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %.atomictmp.i, align 4
  %17 = cmpxchg ptr %this1.i, i32 %15, i32 %16 monotonic acquire, align 4
  %18 = extractvalue { i32, i1 } %17, 0
  %19 = extractvalue { i32, i1 } %17, 1
  br i1 %19, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %.atomictmp.i, align 4
  %22 = cmpxchg ptr %this1.i, i32 %20, i32 %21 monotonic seq_cst, align 4
  %23 = extractvalue { i32, i1 } %22, 0
  %24 = extractvalue { i32, i1 } %22, 1
  br i1 %24, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i32 %13, ptr %7, align 4
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %14 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i32 %18, ptr %7, align 4
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %19 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i32 %23, ptr %7, align 4
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %24 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %.atomictmp.i, align 4
  %27 = cmpxchg ptr %this1.i, i32 %25, i32 %26 acquire monotonic, align 4
  %28 = extractvalue { i32, i1 } %27, 0
  %29 = extractvalue { i32, i1 } %27, 1
  br i1 %29, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i, %acquire.i
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %.atomictmp.i, align 4
  %32 = cmpxchg ptr %this1.i, i32 %30, i32 %31 acquire acquire, align 4
  %33 = extractvalue { i32, i1 } %32, 0
  %34 = extractvalue { i32, i1 } %32, 1
  br i1 %34, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %.atomictmp.i, align 4
  %37 = cmpxchg ptr %this1.i, i32 %35, i32 %36 acquire seq_cst, align 4
  %38 = extractvalue { i32, i1 } %37, 0
  %39 = extractvalue { i32, i1 } %37, 1
  br i1 %39, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i32 %28, ptr %7, align 4
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %29 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i32 %33, ptr %7, align 4
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %34 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i32 %38, ptr %7, align 4
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %39 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %.atomictmp.i, align 4
  %42 = cmpxchg ptr %this1.i, i32 %40, i32 %41 release monotonic, align 4
  %43 = extractvalue { i32, i1 } %42, 0
  %44 = extractvalue { i32, i1 } %42, 1
  br i1 %44, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i, %release.i
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %.atomictmp.i, align 4
  %47 = cmpxchg ptr %this1.i, i32 %45, i32 %46 release acquire, align 4
  %48 = extractvalue { i32, i1 } %47, 0
  %49 = extractvalue { i32, i1 } %47, 1
  br i1 %49, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %.atomictmp.i, align 4
  %52 = cmpxchg ptr %this1.i, i32 %50, i32 %51 release seq_cst, align 4
  %53 = extractvalue { i32, i1 } %52, 0
  %54 = extractvalue { i32, i1 } %52, 1
  br i1 %54, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i32 %43, ptr %7, align 4
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %44 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i32 %48, ptr %7, align 4
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %49 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i32 %53, ptr %7, align 4
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %54 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %.atomictmp.i, align 4
  %57 = cmpxchg ptr %this1.i, i32 %55, i32 %56 acq_rel monotonic, align 4
  %58 = extractvalue { i32, i1 } %57, 0
  %59 = extractvalue { i32, i1 } %57, 1
  br i1 %59, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i, %acqrel.i
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %.atomictmp.i, align 4
  %62 = cmpxchg ptr %this1.i, i32 %60, i32 %61 acq_rel acquire, align 4
  %63 = extractvalue { i32, i1 } %62, 0
  %64 = extractvalue { i32, i1 } %62, 1
  br i1 %64, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %.atomictmp.i, align 4
  %67 = cmpxchg ptr %this1.i, i32 %65, i32 %66 acq_rel seq_cst, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  br i1 %69, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i32 %58, ptr %7, align 4
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %59 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i32 %63, ptr %7, align 4
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %64 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i32 %68, ptr %7, align 4
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %69 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %.atomictmp.i, align 4
  %72 = cmpxchg ptr %this1.i, i32 %70, i32 %71 seq_cst monotonic, align 4
  %73 = extractvalue { i32, i1 } %72, 0
  %74 = extractvalue { i32, i1 } %72, 1
  br i1 %74, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i, %seqcst.i
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %.atomictmp.i, align 4
  %77 = cmpxchg ptr %this1.i, i32 %75, i32 %76 seq_cst acquire, align 4
  %78 = extractvalue { i32, i1 } %77, 0
  %79 = extractvalue { i32, i1 } %77, 1
  br i1 %79, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %.atomictmp.i, align 4
  %82 = cmpxchg ptr %this1.i, i32 %80, i32 %81 seq_cst seq_cst, align 4
  %83 = extractvalue { i32, i1 } %82, 0
  %84 = extractvalue { i32, i1 } %82, 1
  br i1 %84, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i32 %73, ptr %7, align 4
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %74 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i32 %78, ptr %7, align 4
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %79 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i32 %83, ptr %7, align 4
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %84 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %85 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %85 to i1
  br i1 %tobool.i, label %if.end13, label %if.then11

if.then11:                                        ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  %86 = load i32, ptr %sched_disabled_bit, align 4
  %cmp12 = icmp ne i32 %86, 0
  call void @_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext %cmp12)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  %87 = load i32, ptr %lock_value.addr, align 4
  store i32 %87, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %88 = load i32, ptr %retval, align 4
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #0 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13base_internal15SchedulingGuard19DisableReschedulingEv() #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext %0) #0 comdat align 2 {
entry:
  %.addr = alloca i8, align 1
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4absl15random_internal6Randen8GenerateEPv(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %state) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %has_crypto_ = getelementptr inbounds %"class.absl::random_internal::Randen", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %has_crypto_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %keys_ = getelementptr inbounds %"class.absl::random_internal::Randen", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %keys_, align 8
  %2 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %1, ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %keys_2 = getelementptr inbounds %"class.absl::random_internal::Randen", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %keys_2, align 8
  %4 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef, ptr noundef) #4

declare void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal8SpinLock6UnlockEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i9 = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i10 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i11 = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %lock_value = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lockword_ = getelementptr inbounds %"class.absl::base_internal::SpinLock", ptr %this1, i32 0, i32 0
  store ptr %lockword_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #11
  unreachable

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i32, ptr %atomic-temp.i, align 4
  store i32 %7, ptr %lock_value, align 4
  %lockword_2 = getelementptr inbounds %"class.absl::base_internal::SpinLock", ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %lock_value, align 4
  %and = and i32 %8, 2
  store ptr %lockword_2, ptr %this.addr.i9, align 8
  store i32 %and, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i10, align 4
  %this1.i12 = load ptr, ptr %this.addr.i9, align 8
  %9 = load i32, ptr %__m.addr.i10, align 4
  %10 = load i32, ptr %__i.addr.i, align 4
  store i32 %10, ptr %.atomictmp.i, align 4
  switch i32 %9, label %monotonic.i15 [
    i32 1, label %acquire.i14
    i32 2, label %acquire.i14
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i13
  ]

monotonic.i15:                                    ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = atomicrmw xchg ptr %this1.i12, i32 %11 monotonic, align 4
  store i32 %12, ptr %atomic-temp.i11, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

acquire.i14:                                      ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %13 = load i32, ptr %.atomictmp.i, align 4
  %14 = atomicrmw xchg ptr %this1.i12, i32 %13 acquire, align 4
  store i32 %14, ptr %atomic-temp.i11, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

release.i:                                        ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %15 = load i32, ptr %.atomictmp.i, align 4
  %16 = atomicrmw xchg ptr %this1.i12, i32 %15 release, align 4
  store i32 %16, ptr %atomic-temp.i11, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

acqrel.i:                                         ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %17 = load i32, ptr %.atomictmp.i, align 4
  %18 = atomicrmw xchg ptr %this1.i12, i32 %17 acq_rel, align 4
  store i32 %18, ptr %atomic-temp.i11, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

seqcst.i13:                                       ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %19 = load i32, ptr %.atomictmp.i, align 4
  %20 = atomicrmw xchg ptr %this1.i12, i32 %19 seq_cst, align 4
  store i32 %20, ptr %atomic-temp.i11, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit: ; preds = %seqcst.i13, %acqrel.i, %release.i, %acquire.i14, %monotonic.i15
  %21 = load i32, ptr %atomic-temp.i11, align 4
  store i32 %21, ptr %lock_value, align 4
  %22 = load i32, ptr %lock_value, align 4
  %and4 = and i32 %22, 4
  %cmp = icmp ne i32 %and4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit
  call void @_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit
  %23 = load i32, ptr %lock_value, align 4
  %and5 = and i32 %23, -8
  %cmp6 = icmp ne i32 %and5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %24 = load i32, ptr %lock_value, align 4
  call void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %24) #12
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %flag, ptr noundef nonnull %fn) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %flag.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %once = alloca ptr, align 8
  %s = alloca i32, align 4
  store ptr %flag, ptr %flag.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %flag.addr, align 8
  %call = call noundef ptr @_ZN4absl13base_internal11ControlWordEPNS_9once_flagE(ptr noundef %0)
  store ptr %call, ptr %once, align 8
  %1 = load ptr, ptr %once, align 8
  store ptr %1, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  switch i32 %3, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %5 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %6 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #11
  unreachable

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %9 = load i32, ptr %atomic-temp.i, align 4
  store i32 %9, ptr %s, align 4
  %10 = load i32, ptr %s, align 4
  %cmp = icmp ne i32 %10, 221
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %11 = load ptr, ptr %once, align 8
  %12 = load ptr, ptr %fn.addr, align 8
  call void @_ZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_(ptr noundef %11, i32 noundef 1, ptr noundef nonnull %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl15random_internal12_GLOBAL__N_112InitPoolURBGEv() #1 {
entry:
  %seed_material = alloca [512 x i32], align 16
  %agg.tmp = alloca %"class.absl::Span.5", align 8
  %i = alloca i64, align 8
  %agg.tmp4 = alloca %"class.absl::Span.9", align 8
  %ref.tmp = alloca %"class.absl::Span.5", align 8
  %call = call { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJEjLm512EEENS_4SpanIT0_EERAT1__S3_(ptr noundef nonnull align 4 dereferenceable(2048) %seed_material) #10
  %0 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call1 = call noundef zeroext i1 @_ZN4absl15random_internal29ReadSeedMaterialFromOSEntropyENS_4SpanIjEE(ptr %5, i64 %7)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4absl15random_internal21ThrowSeedGenExceptionEv() #13
  unreachable

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %8, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call noundef ptr @_ZN4absl15random_internal12_GLOBAL__N_116PoolAlignedAllocEv()
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [8 x ptr], ptr @_ZN4absl15random_internal12_GLOBAL__N_112shared_poolsE, i64 0, i64 %9
  store ptr %call2, ptr %arrayidx, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds [8 x ptr], ptr @_ZN4absl15random_internal12_GLOBAL__N_112shared_poolsE, i64 0, i64 %10
  %11 = load ptr, ptr %arrayidx3, align 8
  %12 = load i64, ptr %i, align 8
  %mul = mul i64 %12, 64
  %arrayidx5 = getelementptr inbounds [512 x i32], ptr %seed_material, i64 0, i64 %mul
  %call6 = call { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJEjEENS_4SpanIT0_EEPS3_m(ptr noundef %arrayidx5, i64 noundef 64) #10
  %13 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %call6, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %call6, 1
  store i64 %16, ptr %15, align 8
  call void @_ZN4absl4SpanIKjEC2INS0_IjEEvS4_TnNSt9enable_ifIXsr6IsViewIT_EE5valueEiE4typeELi0EEERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry4InitENS_4SpanIKjEE(ptr noundef nonnull align 8 dereferenceable(288) %11, ptr %18, i64 %20)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i64, ptr %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl15random_internal12_GLOBAL__N_19GetPoolIDEv() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4absl15random_internal12_GLOBAL__N_19GetPoolIDEvE10my_pool_id)
  %1 = load i64, ptr %0, align 8
  %cmp = icmp eq i64 %1, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZNSt13__atomic_baseImEppEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl15random_internal12_GLOBAL__N_19GetPoolIDEvE8sequence, i32 noundef 0) #10
  %rem = urem i64 %call, 8
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4absl15random_internal12_GLOBAL__N_19GetPoolIDEvE10my_pool_id)
  store i64 %rem, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4absl15random_internal12_GLOBAL__N_19GetPoolIDEvE10my_pool_id)
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13base_internal11ControlWordEPNS_9once_flagE(ptr noundef %flag) #0 comdat {
entry:
  %flag.addr = alloca ptr, align 8
  store ptr %flag, ptr %flag.addr, align 8
  %0 = load ptr, ptr %flag.addr, align 8
  %control_ = getelementptr inbounds %"class.absl::once_flag", ptr %0, i32 0, i32 0
  ret ptr %control_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_(ptr noundef %control, i32 noundef %scheduling_mode, ptr noundef nonnull %fn) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %__i1.addr.i.i = alloca ptr, align 8
  %__i2.addr.i.i = alloca i32, align 4
  %__m1.addr.i.i = alloca i32, align 4
  %__m2.addr.i.i = alloca i32, align 4
  %.atomictmp.i.i = alloca i32, align 4
  %cmpxchg.bool.i.i = alloca i8, align 1
  %this.addr.i9 = alloca ptr, align 8
  %__i1.addr.i = alloca ptr, align 8
  %__i2.addr.i = alloca i32, align 4
  %__m.addr.i10 = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %control.addr = alloca ptr, align 8
  %scheduling_mode.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %maybe_disable_scheduling = alloca %"class.absl::base_internal::SchedulingHelper", align 4
  %old_control = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %control, ptr %control.addr, align 8
  store i32 %scheduling_mode, ptr %scheduling_mode.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load i32, ptr %scheduling_mode.addr, align 4
  call void @_ZN4absl13base_internal16SchedulingHelperC2ENS0_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(5) %maybe_disable_scheduling, i32 noundef %0)
  store i32 0, ptr %old_control, align 4
  %1 = load ptr, ptr %control.addr, align 8
  store ptr %1, ptr %this.addr.i9, align 8
  store ptr %old_control, ptr %__i1.addr.i, align 8
  store i32 1707250555, ptr %__i2.addr.i, align 4
  store i32 0, ptr %__m.addr.i10, align 4
  %this1.i11 = load ptr, ptr %this.addr.i9, align 8
  %2 = load ptr, ptr %__i1.addr.i, align 8
  %3 = load i32, ptr %__i2.addr.i, align 4
  %4 = load i32, ptr %__m.addr.i10, align 4
  %5 = load i32, ptr %__m.addr.i10, align 4
  %call.i = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %5) #10
  store ptr %this1.i11, ptr %this.addr.i.i, align 8
  store ptr %2, ptr %__i1.addr.i.i, align 8
  store i32 %3, ptr %__i2.addr.i.i, align 4
  store i32 %4, ptr %__m1.addr.i.i, align 4
  store i32 %call.i, ptr %__m2.addr.i.i, align 4
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %6 = load i32, ptr %__m1.addr.i.i, align 4
  %7 = load ptr, ptr %__i1.addr.i.i, align 8
  %8 = load i32, ptr %__i2.addr.i.i, align 4
  store i32 %8, ptr %.atomictmp.i.i, align 4
  %9 = load i32, ptr %__m2.addr.i.i, align 4
  switch i32 %6, label %monotonic.i.i [
    i32 1, label %acquire.i.i
    i32 2, label %acquire.i.i
    i32 3, label %release.i.i
    i32 4, label %acqrel.i.i
    i32 5, label %seqcst.i.i
  ]

monotonic.i.i:                                    ; preds = %entry
  switch i32 %9, label %monotonic_fail.i.i [
    i32 1, label %acquire_fail.i.i
    i32 2, label %acquire_fail.i.i
    i32 5, label %seqcst_fail.i.i
  ]

acquire.i.i:                                      ; preds = %entry, %entry
  switch i32 %9, label %monotonic_fail9.i.i [
    i32 1, label %acquire_fail10.i.i
    i32 2, label %acquire_fail10.i.i
    i32 5, label %seqcst_fail11.i.i
  ]

release.i.i:                                      ; preds = %entry
  switch i32 %9, label %monotonic_fail22.i.i [
    i32 1, label %acquire_fail23.i.i
    i32 2, label %acquire_fail23.i.i
    i32 5, label %seqcst_fail24.i.i
  ]

acqrel.i.i:                                       ; preds = %entry
  switch i32 %9, label %monotonic_fail35.i.i [
    i32 1, label %acquire_fail36.i.i
    i32 2, label %acquire_fail36.i.i
    i32 5, label %seqcst_fail37.i.i
  ]

seqcst.i.i:                                       ; preds = %entry
  switch i32 %9, label %monotonic_fail48.i.i [
    i32 1, label %acquire_fail49.i.i
    i32 2, label %acquire_fail49.i.i
    i32 5, label %seqcst_fail50.i.i
  ]

monotonic_fail.i.i:                               ; preds = %monotonic.i.i
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %.atomictmp.i.i, align 4
  %12 = cmpxchg ptr %this1.i.i, i32 %10, i32 %11 monotonic monotonic, align 4
  %13 = extractvalue { i32, i1 } %12, 0
  %14 = extractvalue { i32, i1 } %12, 1
  br i1 %14, label %cmpxchg.continue.i.i, label %cmpxchg.store_expected.i.i

acquire_fail.i.i:                                 ; preds = %monotonic.i.i, %monotonic.i.i
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %.atomictmp.i.i, align 4
  %17 = cmpxchg ptr %this1.i.i, i32 %15, i32 %16 monotonic acquire, align 4
  %18 = extractvalue { i32, i1 } %17, 0
  %19 = extractvalue { i32, i1 } %17, 1
  br i1 %19, label %cmpxchg.continue4.i.i, label %cmpxchg.store_expected3.i.i

seqcst_fail.i.i:                                  ; preds = %monotonic.i.i
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %.atomictmp.i.i, align 4
  %22 = cmpxchg ptr %this1.i.i, i32 %20, i32 %21 monotonic seq_cst, align 4
  %23 = extractvalue { i32, i1 } %22, 0
  %24 = extractvalue { i32, i1 } %22, 1
  br i1 %24, label %cmpxchg.continue7.i.i, label %cmpxchg.store_expected6.i.i

atomic.continue2.i.i:                             ; preds = %cmpxchg.continue7.i.i, %cmpxchg.continue4.i.i, %cmpxchg.continue.i.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit

cmpxchg.store_expected.i.i:                       ; preds = %monotonic_fail.i.i
  store i32 %13, ptr %7, align 4
  br label %cmpxchg.continue.i.i

cmpxchg.continue.i.i:                             ; preds = %cmpxchg.store_expected.i.i, %monotonic_fail.i.i
  %frombool.i.i = zext i1 %14 to i8
  store i8 %frombool.i.i, ptr %cmpxchg.bool.i.i, align 1
  br label %atomic.continue2.i.i

cmpxchg.store_expected3.i.i:                      ; preds = %acquire_fail.i.i
  store i32 %18, ptr %7, align 4
  br label %cmpxchg.continue4.i.i

cmpxchg.continue4.i.i:                            ; preds = %cmpxchg.store_expected3.i.i, %acquire_fail.i.i
  %frombool5.i.i = zext i1 %19 to i8
  store i8 %frombool5.i.i, ptr %cmpxchg.bool.i.i, align 1
  br label %atomic.continue2.i.i

cmpxchg.store_expected6.i.i:                      ; preds = %seqcst_fail.i.i
  store i32 %23, ptr %7, align 4
  br label %cmpxchg.continue7.i.i

cmpxchg.continue7.i.i:                            ; preds = %cmpxchg.store_expected6.i.i, %seqcst_fail.i.i
  %frombool8.i.i = zext i1 %24 to i8
  store i8 %frombool8.i.i, ptr %cmpxchg.bool.i.i, align 1
  br label %atomic.continue2.i.i

monotonic_fail9.i.i:                              ; preds = %acquire.i.i
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %.atomictmp.i.i, align 4
  %27 = cmpxchg ptr %this1.i.i, i32 %25, i32 %26 acquire monotonic, align 4
  %28 = extractvalue { i32, i1 } %27, 0
  %29 = extractvalue { i32, i1 } %27, 1
  br i1 %29, label %cmpxchg.continue14.i.i, label %cmpxchg.store_expected13.i.i

acquire_fail10.i.i:                               ; preds = %acquire.i.i, %acquire.i.i
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %.atomictmp.i.i, align 4
  %32 = cmpxchg ptr %this1.i.i, i32 %30, i32 %31 acquire acquire, align 4
  %33 = extractvalue { i32, i1 } %32, 0
  %34 = extractvalue { i32, i1 } %32, 1
  br i1 %34, label %cmpxchg.continue17.i.i, label %cmpxchg.store_expected16.i.i

seqcst_fail11.i.i:                                ; preds = %acquire.i.i
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %.atomictmp.i.i, align 4
  %37 = cmpxchg ptr %this1.i.i, i32 %35, i32 %36 acquire seq_cst, align 4
  %38 = extractvalue { i32, i1 } %37, 0
  %39 = extractvalue { i32, i1 } %37, 1
  br i1 %39, label %cmpxchg.continue20.i.i, label %cmpxchg.store_expected19.i.i

atomic.continue12.i.i:                            ; preds = %cmpxchg.continue20.i.i, %cmpxchg.continue17.i.i, %cmpxchg.continue14.i.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit

cmpxchg.store_expected13.i.i:                     ; preds = %monotonic_fail9.i.i
  store i32 %28, ptr %7, align 4
  br label %cmpxchg.continue14.i.i

cmpxchg.continue14.i.i:                           ; preds = %cmpxchg.store_expected13.i.i, %monotonic_fail9.i.i
  %frombool15.i.i = zext i1 %29 to i8
  store i8 %frombool15.i.i, ptr %cmpxchg.bool.i.i, align 1
  br label %atomic.continue12.i.i

cmpxchg.store_expected16.i.i:                     ; preds = %acquire_fail10.i.i
  store i32 %33, ptr %7, align 4
  br label %cmpxchg.continue17.i.i

cmpxchg.continue17.i.i:                           ; preds = %cmpxchg.store_expected16.i.i, %acquire_fail10.i.i
  %frombool18.i.i = zext i1 %34 to i8
  store i8 %frombool18.i.i, ptr %cmpxchg.bool.i.i, align 1
  br label %atomic.continue12.i.i

cmpxchg.store_expected19.i.i:                     ; preds = %seqcst_fail11.i.i
  store i32 %38, ptr %7, align 4
  br label %cmpxchg.continue20.i.i

cmpxchg.continue20.i.i:                           ; preds = %cmpxchg.store_expected19.i.i, %seqcst_fail11.i.i
  %frombool21.i.i = zext i1 %39 to i8
  store i8 %frombool21.i.i, ptr %cmpxchg.bool.i.i, align 1
  br label %atomic.continue12.i.i

monotonic_fail22.i.i:                             ; preds = %release.i.i
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %.atomictmp.i.i, align 4
  %42 = cmpxchg ptr %this1.i.i, i32 %40, i32 %41 release monotonic, align 4
  %43 = extractvalue { i32, i1 } %42, 0
  %44 = extractvalue { i32, i1 } %42, 1
  br i1 %44, label %cmpxchg.continue27.i.i, label %cmpxchg.store_expected26.i.i

acquire_fail23.i.i:                               ; preds = %release.i.i, %release.i.i
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %.atomictmp.i.i, align 4
  %47 = cmpxchg ptr %this1.i.i, i32 %45, i32 %46 release acquire, align 4
  %48 = extractvalue { i32, i1 } %47, 0
  %49 = extractvalue { i32, i1 } %47, 1
  br i1 %49, label %cmpxchg.continue30.i.i, label %cmpxchg.store_expected29.i.i

seqcst_fail24.i.i:                                ; preds = %release.i.i
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %.atomictmp.i.i, align 4
  %52 = cmpxchg ptr %this1.i.i, i32 %50, i32 %51 release seq_cst, align 4
  %53 = extractvalue { i32, i1 } %52, 0
  %54 = extractvalue { i32, i1 } %52, 1
  br i1 %54, label %cmpxchg.continue33.i.i, label %cmpxchg.store_expected32.i.i

atomic.continue25.i.i:                            ; preds = %cmpxchg.continue33.i.i, %cmpxchg.continue30.i.i, %cmpxchg.continue27.i.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit

cmpxchg.store_expected26.i.i:                     ; preds = %monotonic_fail22.i.i
  store i32 %43, ptr %7, align 4
  br label %cmpxchg.continue27.i.i

cmpxchg.continue27.i.i:                           ; preds = %cmpxchg.store_expected26.i.i, %monotonic_fail22.i.i
  %frombool28.i.i = zext i1 %44 to i8
  store i8 %frombool28.i.i, ptr %cmpxchg.bool.i.i, align 1
  br label %atomic.continue25.i.i

cmpxchg.store_expected29.i.i:                     ; preds = %acquire_fail23.i.i
  store i32 %48, ptr %7, align 4
  br label %cmpxchg.continue30.i.i

cmpxchg.continue30.i.i:                           ; preds = %cmpxchg.store_expected29.i.i, %acquire_fail23.i.i
  %frombool31.i.i = zext i1 %49 to i8
  store i8 %frombool31.i.i, ptr %cmpxchg.bool.i.i, align 1
  br label %atomic.continue25.i.i

cmpxchg.store_expected32.i.i:                     ; preds = %seqcst_fail24.i.i
  store i32 %53, ptr %7, align 4
  br label %cmpxchg.continue33.i.i

cmpxchg.continue33.i.i:                           ; preds = %cmpxchg.store_expected32.i.i, %seqcst_fail24.i.i
  %frombool34.i.i = zext i1 %54 to i8
  store i8 %frombool34.i.i, ptr %cmpxchg.bool.i.i, align 1
  br label %atomic.continue25.i.i

monotonic_fail35.i.i:                             ; preds = %acqrel.i.i
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %.atomictmp.i.i, align 4
  %57 = cmpxchg ptr %this1.i.i, i32 %55, i32 %56 acq_rel monotonic, align 4
  %58 = extractvalue { i32, i1 } %57, 0
  %59 = extractvalue { i32, i1 } %57, 1
  br i1 %59, label %cmpxchg.continue40.i.i, label %cmpxchg.store_expected39.i.i

acquire_fail36.i.i:                               ; preds = %acqrel.i.i, %acqrel.i.i
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %.atomictmp.i.i, align 4
  %62 = cmpxchg ptr %this1.i.i, i32 %60, i32 %61 acq_rel acquire, align 4
  %63 = extractvalue { i32, i1 } %62, 0
  %64 = extractvalue { i32, i1 } %62, 1
  br i1 %64, label %cmpxchg.continue43.i.i, label %cmpxchg.store_expected42.i.i

seqcst_fail37.i.i:                                ; preds = %acqrel.i.i
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %.atomictmp.i.i, align 4
  %67 = cmpxchg ptr %this1.i.i, i32 %65, i32 %66 acq_rel seq_cst, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  br i1 %69, label %cmpxchg.continue46.i.i, label %cmpxchg.store_expected45.i.i

atomic.continue38.i.i:                            ; preds = %cmpxchg.continue46.i.i, %cmpxchg.continue43.i.i, %cmpxchg.continue40.i.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit

cmpxchg.store_expected39.i.i:                     ; preds = %monotonic_fail35.i.i
  store i32 %58, ptr %7, align 4
  br label %cmpxchg.continue40.i.i

cmpxchg.continue40.i.i:                           ; preds = %cmpxchg.store_expected39.i.i, %monotonic_fail35.i.i
  %frombool41.i.i = zext i1 %59 to i8
  store i8 %frombool41.i.i, ptr %cmpxchg.bool.i.i, align 1
  br label %atomic.continue38.i.i

cmpxchg.store_expected42.i.i:                     ; preds = %acquire_fail36.i.i
  store i32 %63, ptr %7, align 4
  br label %cmpxchg.continue43.i.i

cmpxchg.continue43.i.i:                           ; preds = %cmpxchg.store_expected42.i.i, %acquire_fail36.i.i
  %frombool44.i.i = zext i1 %64 to i8
  store i8 %frombool44.i.i, ptr %cmpxchg.bool.i.i, align 1
  br label %atomic.continue38.i.i

cmpxchg.store_expected45.i.i:                     ; preds = %seqcst_fail37.i.i
  store i32 %68, ptr %7, align 4
  br label %cmpxchg.continue46.i.i

cmpxchg.continue46.i.i:                           ; preds = %cmpxchg.store_expected45.i.i, %seqcst_fail37.i.i
  %frombool47.i.i = zext i1 %69 to i8
  store i8 %frombool47.i.i, ptr %cmpxchg.bool.i.i, align 1
  br label %atomic.continue38.i.i

monotonic_fail48.i.i:                             ; preds = %seqcst.i.i
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %.atomictmp.i.i, align 4
  %72 = cmpxchg ptr %this1.i.i, i32 %70, i32 %71 seq_cst monotonic, align 4
  %73 = extractvalue { i32, i1 } %72, 0
  %74 = extractvalue { i32, i1 } %72, 1
  br i1 %74, label %cmpxchg.continue53.i.i, label %cmpxchg.store_expected52.i.i

acquire_fail49.i.i:                               ; preds = %seqcst.i.i, %seqcst.i.i
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %.atomictmp.i.i, align 4
  %77 = cmpxchg ptr %this1.i.i, i32 %75, i32 %76 seq_cst acquire, align 4
  %78 = extractvalue { i32, i1 } %77, 0
  %79 = extractvalue { i32, i1 } %77, 1
  br i1 %79, label %cmpxchg.continue56.i.i, label %cmpxchg.store_expected55.i.i

seqcst_fail50.i.i:                                ; preds = %seqcst.i.i
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %.atomictmp.i.i, align 4
  %82 = cmpxchg ptr %this1.i.i, i32 %80, i32 %81 seq_cst seq_cst, align 4
  %83 = extractvalue { i32, i1 } %82, 0
  %84 = extractvalue { i32, i1 } %82, 1
  br i1 %84, label %cmpxchg.continue59.i.i, label %cmpxchg.store_expected58.i.i

atomic.continue51.i.i:                            ; preds = %cmpxchg.continue59.i.i, %cmpxchg.continue56.i.i, %cmpxchg.continue53.i.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit

cmpxchg.store_expected52.i.i:                     ; preds = %monotonic_fail48.i.i
  store i32 %73, ptr %7, align 4
  br label %cmpxchg.continue53.i.i

cmpxchg.continue53.i.i:                           ; preds = %cmpxchg.store_expected52.i.i, %monotonic_fail48.i.i
  %frombool54.i.i = zext i1 %74 to i8
  store i8 %frombool54.i.i, ptr %cmpxchg.bool.i.i, align 1
  br label %atomic.continue51.i.i

cmpxchg.store_expected55.i.i:                     ; preds = %acquire_fail49.i.i
  store i32 %78, ptr %7, align 4
  br label %cmpxchg.continue56.i.i

cmpxchg.continue56.i.i:                           ; preds = %cmpxchg.store_expected55.i.i, %acquire_fail49.i.i
  %frombool57.i.i = zext i1 %79 to i8
  store i8 %frombool57.i.i, ptr %cmpxchg.bool.i.i, align 1
  br label %atomic.continue51.i.i

cmpxchg.store_expected58.i.i:                     ; preds = %seqcst_fail50.i.i
  store i32 %83, ptr %7, align 4
  br label %cmpxchg.continue59.i.i

cmpxchg.continue59.i.i:                           ; preds = %cmpxchg.store_expected58.i.i, %seqcst_fail50.i.i
  %frombool60.i.i = zext i1 %84 to i8
  store i8 %frombool60.i.i, ptr %cmpxchg.bool.i.i, align 1
  br label %atomic.continue51.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit: ; preds = %atomic.continue51.i.i, %atomic.continue38.i.i, %atomic.continue25.i.i, %atomic.continue12.i.i, %atomic.continue2.i.i
  %85 = load i8, ptr %cmpxchg.bool.i.i, align 1
  %tobool.i.i = trunc i8 %85 to i1
  br i1 %tobool.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit
  %86 = load ptr, ptr %control.addr, align 8
  %87 = load i32, ptr %scheduling_mode.addr, align 4
  %call1 = invoke noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef %86, i32 noundef 3, ptr noundef @_ZZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef %87)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %invoke.cont, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit
  %88 = load ptr, ptr %fn.addr, align 8
  invoke void @_ZSt6invokeIRFvvEJEENSt13invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_(ptr noundef nonnull %88)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %89 = load ptr, ptr %control.addr, align 8
  store ptr %89, ptr %this.addr.i, align 8
  store i32 221, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %90 = load i32, ptr %__m.addr.i, align 4
  %91 = load i32, ptr %__i.addr.i, align 4
  store i32 %91, ptr %.atomictmp.i, align 4
  switch i32 %90, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont2
  %92 = load i32, ptr %.atomictmp.i, align 4
  %93 = atomicrmw xchg ptr %this1.i, i32 %92 monotonic, align 4
  store i32 %93, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont2, %invoke.cont2
  %94 = load i32, ptr %.atomictmp.i, align 4
  %95 = atomicrmw xchg ptr %this1.i, i32 %94 acquire, align 4
  store i32 %95, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

release.i:                                        ; preds = %invoke.cont2
  %96 = load i32, ptr %.atomictmp.i, align 4
  %97 = atomicrmw xchg ptr %this1.i, i32 %96 release, align 4
  store i32 %97, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

acqrel.i:                                         ; preds = %invoke.cont2
  %98 = load i32, ptr %.atomictmp.i, align 4
  %99 = atomicrmw xchg ptr %this1.i, i32 %98 acq_rel, align 4
  store i32 %99, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont2
  %100 = load i32, ptr %.atomictmp.i, align 4
  %101 = atomicrmw xchg ptr %this1.i, i32 %100 seq_cst, align 4
  store i32 %101, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %102 = load i32, ptr %atomic-temp.i, align 4
  store i32 %102, ptr %old_control, align 4
  %103 = load i32, ptr %old_control, align 4
  %cmp4 = icmp eq i32 %103, 94570706
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit
  %104 = load ptr, ptr %control.addr, align 8
  invoke void @_ZN4absl13base_internal12SpinLockWakeEPSt6atomicIjEb(ptr noundef %104, i1 noundef zeroext true)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then5
  br label %if.end

lpad:                                             ; preds = %if.then5, %if.then, %lor.lhs.false
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %exn.slot, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %ehselector.slot, align 4
  call void @_ZN4absl13base_internal16SchedulingHelperD2Ev(ptr noundef nonnull align 4 dereferenceable(5) %maybe_disable_scheduling) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont6, %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit
  br label %if.end7

if.end7:                                          ; preds = %if.end, %invoke.cont
  call void @_ZN4absl13base_internal16SchedulingHelperD2Ev(ptr noundef nonnull align 4 dereferenceable(5) %maybe_disable_scheduling) #10
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal16SchedulingHelperC2ENS0_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(5) %this, i32 noundef %mode) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mode_ = getelementptr inbounds %"class.absl::base_internal::SchedulingHelper", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mode.addr, align 4
  store i32 %0, ptr %mode_, align 4
  %guard_result_ = getelementptr inbounds %"class.absl::base_internal::SchedulingHelper", ptr %this1, i32 0, i32 1
  store i8 0, ptr %guard_result_, align 4
  %mode_2 = getelementptr inbounds %"class.absl::base_internal::SchedulingHelper", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %mode_2, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZN4absl13base_internal15SchedulingGuard19DisableReschedulingEv()
  %guard_result_3 = getelementptr inbounds %"class.absl::base_internal::SchedulingHelper", ptr %this1, i32 0, i32 1
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %guard_result_3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt6invokeIRFvvEJEENSt13invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_(ptr noundef nonnull %__fn) #1 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  call void @_ZSt8__invokeIRFvvEJEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal12SpinLockWakeEPSt6atomicIjEb(ptr noundef %w, i1 noundef zeroext %all) #1 comdat {
entry:
  %w.addr = alloca ptr, align 8
  %all.addr = alloca i8, align 1
  store ptr %w, ptr %w.addr, align 8
  %frombool = zext i1 %all to i8
  store i8 %frombool, ptr %all.addr, align 1
  %0 = load ptr, ptr %w.addr, align 8
  %1 = load i8, ptr %all.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @AbslInternalSpinLockWake(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal16SchedulingHelperD2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mode_ = getelementptr inbounds %"class.absl::base_internal::SchedulingHelper", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mode_, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %guard_result_ = getelementptr inbounds %"class.absl::base_internal::SchedulingHelper", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %guard_result_, align 4
  %tobool = trunc i8 %1 to i1
  call void @_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext %tobool)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %__m) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__m.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %call = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  %call1 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %call) #10
  %1 = load i32, ptr %__m.addr, align 4
  %call2 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef -65536)
  %call3 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %call1, i32 noundef %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i32 %call3

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #0 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %__m) #0 comdat {
entry:
  %__m.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end4

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %__m.addr, align 4
  %cmp1 = icmp eq i32 %1, 3
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  %2 = load i32, ptr %__m.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi i32 [ 0, %cond.true2 ], [ %2, %cond.false3 ]
  br label %cond.end4

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi i32 [ 2, %cond.true ], [ %cond, %cond.end ]
  ret i32 %cond5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__invokeIRFvvEJEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_(ptr noundef nonnull %__fn) #1 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  call void @_ZSt13__invoke_implIvRFvvEJEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvRFvvEJEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull %__f) #1 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  call void %0()
  ret void
}

declare void @AbslInternalSpinLockWake(ptr noundef, i1 noundef zeroext) #4

declare noundef zeroext i1 @_ZN4absl15random_internal29ReadSeedMaterialFromOSEntropyENS_4SpanIjEE(ptr, i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJEjLm512EEENS_4SpanIT0_EERAT1__S3_(ptr noundef nonnull align 4 dereferenceable(2048) %array) #0 comdat {
entry:
  %retval = alloca %"class.absl::Span.5", align 8
  %array.addr = alloca ptr, align 8
  store ptr %array, ptr %array.addr, align 8
  %0 = load ptr, ptr %array.addr, align 8
  %arraydecay = getelementptr inbounds [512 x i32], ptr %0, i64 0, i64 0
  call void @_ZN4absl4SpanIjEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %arraydecay, i64 noundef 512) #10
  %1 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %1
}

; Function Attrs: noreturn
declare void @_ZN4absl15random_internal21ThrowSeedGenExceptionEv() #6

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl15random_internal12_GLOBAL__N_116PoolAlignedAllocEv() #1 {
entry:
  %kAlignment = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %aligned = alloca ptr, align 8
  store i64 64, ptr %kAlignment, align 8
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef 352) #14
  %0 = ptrtoint ptr %call to i64
  store i64 %0, ptr %x, align 8
  %1 = load i64, ptr %x, align 8
  %rem = urem i64 %1, 64
  store i64 %rem, ptr %y, align 8
  %2 = load i64, ptr %y, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %x, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i64, ptr %x, align 8
  %add = add i64 %4, 64
  %5 = load i64, ptr %y, align 8
  %sub = sub i64 %add, %5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %sub, %cond.false ]
  %6 = inttoptr i64 %cond to ptr
  store ptr %6, ptr %aligned, align 8
  %7 = load ptr, ptr %aligned, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 288, i1 false)
  call void @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %7)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry4InitENS_4SpanIKjEE(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr %data.coerce0, i64 %data.coerce1) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = alloca %"class.absl::Span.9", align 8
  %this.addr = alloca ptr, align 8
  %l = alloca %"class.absl::base_internal::SpinLockHolder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %data, i32 0, i32 0
  store ptr %data.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %data, i32 0, i32 1
  store i64 %data.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %this1, i32 0, i32 1
  call void @_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef %mu_)
  %call = call noundef ptr @_ZNK4absl4SpanIKjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %data) #10
  %call2 = call noundef ptr @_ZNK4absl4SpanIKjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %data) #10
  %state_ = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZSt5beginIjLm64EEPT_RAT0__S0_(ptr noundef nonnull align 4 dereferenceable(256) %state_) #10
  %call4 = invoke noundef ptr @_ZSt4copyIPKjPjET0_T_S4_S3_(ptr noundef %call, ptr noundef %call2, ptr noundef %call3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %next_ = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %this1, i32 0, i32 4
  store i64 64, ptr %next_, align 8
  call void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #10
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJEjEENS_4SpanIT0_EEPS3_m(ptr noundef %ptr, i64 noundef %size) #0 comdat {
entry:
  %retval = alloca %"class.absl::Span.5", align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  call void @_ZN4absl4SpanIjEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i64 noundef %1) #10
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIKjEC2INS0_IjEEvS4_TnNSt9enable_ifIXsr6IsViewIT_EE5valueEiE4typeELi0EEERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef ptr @_ZN4absl13span_internal7GetDataIKNS_4SpanIjEEEEDTcl11GetDataImplfp_Li0EEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef i64 @_ZNK4absl4SpanIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  call void @_ZN4absl4SpanIKjEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %call2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIjEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::Span.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %len_ = getelementptr inbounds %"class.absl::Span.5", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %len_, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %this1, i32 0, i32 1
  call void @_ZN4absl13base_internal8SpinLockC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %mu_)
  %impl_ = getelementptr inbounds %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %this1, i32 0, i32 3
  call void @_ZN4absl15random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %impl_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal8SpinLockC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lockword_ = getelementptr inbounds %"class.absl::base_internal::SpinLock", ptr %this1, i32 0, i32 0
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %lockword_, i32 noundef 2) #10
  ret void
}

declare void @_ZN4absl15random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  call void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__i.addr, align 4
  store i32 %0, ptr %_M_i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPKjPjET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIKjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl4SpanIKjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIKjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl4SpanIKjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %call2 = call noundef i64 @_ZNK4absl4SpanIKjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt5beginIjLm64EEPT_RAT0__S0_(ptr noundef nonnull align 4 dereferenceable(256) %__arr) #0 comdat {
entry:
  %__arr.addr = alloca ptr, align 8
  store ptr %__arr, ptr %__arr.addr, align 8
  %0 = load ptr, ptr %__arr.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i32], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %0) #10
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %1) #10
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %2) #10
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 4, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIKjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::Span.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl4SpanIKjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"class.absl::Span.9", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %len_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13span_internal7GetDataIKNS_4SpanIjEEEEDTcl11GetDataImplfp_Li0EEERT_(ptr noundef nonnull align 8 dereferenceable(16) %c) #0 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZN4absl13span_internal11GetDataImplIKNS_4SpanIjEEEEDTcldtfp_4dataEERT_c(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext 0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIKjEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::Span.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %len_ = getelementptr inbounds %"class.absl::Span.9", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %len_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13span_internal11GetDataImplIKNS_4SpanIjEEEEDTcldtfp_4dataEERT_c(ptr noundef nonnull align 8 dereferenceable(16) %c, i8 noundef signext %0) #0 comdat {
entry:
  %c.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  store ptr %c, ptr %c.addr, align 8
  store i8 %0, ptr %.addr, align 1
  %1 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZNK4absl4SpanIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  ret ptr %call
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt13__atomic_baseImEppEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store i64 1, ptr %__i.addr.i, align 8
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %2 = load i64, ptr %__i.addr.i, align 8
  store i64 %2, ptr %.atomictmp.i, align 8
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load i64, ptr %.atomictmp.i, align 8
  %4 = atomicrmw add ptr %this1.i, i64 %3 monotonic, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  %6 = atomicrmw add ptr %this1.i, i64 %5 acquire, align 8
  store i64 %6, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i64, ptr %.atomictmp.i, align 8
  %8 = atomicrmw add ptr %this1.i, i64 %7 release, align 8
  store i64 %8, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i64, ptr %.atomictmp.i, align 8
  %10 = atomicrmw add ptr %this1.i, i64 %9 acq_rel, align 8
  store i64 %10, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i64, ptr %.atomictmp.i, align 8
  %12 = atomicrmw add ptr %this1.i, i64 %11 seq_cst, align 8
  store i64 %12, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %13 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %13
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { cold }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
