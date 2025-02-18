target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.std::__atomic_base.11" = type { i64 }

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

$_ZNKSt13__atomic_baseIjE4loadESt12memory_order = comdat any

$_ZN4absl13base_internal8SpinLock15TryLockInternalEjj = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl13base_internal15SchedulingGuard19DisableReschedulingEv = comdat any

$_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_ = comdat any

$_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb = comdat any

$_ZNK4absl15random_internal6Randen8GenerateEPv = comdat any

$_ZN4absl13base_internal8SpinLock6UnlockEv = comdat any

$_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_ = comdat any

$_ZN4absl13base_internal11ControlWordEPNS_9once_flagE = comdat any

$_ZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_ = comdat any

$_ZN4absl13base_internal16SchedulingHelperC2ENS0_14SchedulingModeE = comdat any

$_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order = comdat any

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

$_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order = comdat any

$_ZZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans = comdat any

@_ZN4absl15random_internal12_GLOBAL__N_112shared_poolsE = internal global [8 x ptr] zeroinitializer, align 64
@_ZZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans = linkonce_odr dso_local constant [3 x %"struct.absl::base_internal::SpinLockWaitTransition"] [%"struct.absl::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], comdat, align 16
@_ZN4absl15random_internal12_GLOBAL__N_19pool_onceE = internal global { { i32 } } zeroinitializer, align 4
@_ZZN4absl15random_internal12_GLOBAL__N_19GetPoolIDEvE8sequence = internal global { i64 } zeroinitializer, align 8
@_ZZN4absl15random_internal12_GLOBAL__N_19GetPoolIDEvE10my_pool_id = internal thread_local global i64 8, align 8

@_ZN4absl15random_internal10RandenPoolIhEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl15random_internal10RandenPoolIhEC2Ev
@_ZN4absl15random_internal10RandenPoolItEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl15random_internal10RandenPoolItEC2Ev
@_ZN4absl15random_internal10RandenPoolIjEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl15random_internal10RandenPoolIjEC2Ev
@_ZN4absl15random_internal10RandenPoolImEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl15random_internal10RandenPoolImEC2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i8 @_ZN4absl15random_internal10RandenPoolIhE3minEv() #0 comdat align 2 {
  %1 = call noundef zeroext i8 @_ZNSt14numeric_limitsIhE3minEv() #15
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNSt14numeric_limitsIhE3minEv() #0 comdat align 2 {
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i8 @_ZN4absl15random_internal10RandenPoolIhE3maxEv() #0 comdat align 2 {
  %1 = call noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #15
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #0 comdat align 2 {
  ret i8 -1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4absl15random_internal10RandenPoolIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat($_ZN4absl15random_internal10RandenPoolIhEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr dso_local noundef zeroext i8 @_ZN4absl15random_internal10RandenPoolIhEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call noundef zeroext i8 @_ZN4absl15random_internal10RandenPoolIhE8GenerateEv()
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i8 @_ZN4absl15random_internal10RandenPoolIhE8GenerateEv() #2 comdat align 2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  %2 = call noundef ptr @_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv()
  store ptr %2, ptr %1, align 8, !tbaa !9
  %3 = load ptr, ptr %1, align 8, !tbaa !9
  %4 = call noundef zeroext i8 @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry8GenerateIhEET_v(ptr noundef nonnull align 8 dereferenceable(288) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr %0, i64 %1) #2 comdat align 2 {
  %3 = alloca %"class.absl::Span", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %7 = call noundef ptr @_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv()
  store ptr %7, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call noundef ptr @_ZNK4absl4SpanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %10 = call noundef i64 @_ZNK4absl4SpanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %11 = mul i64 %10, 1
  call void @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry4FillEPhm(ptr noundef nonnull align 8 dereferenceable(288) %8, ptr noundef %9, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv() #2 {
  call void @_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl15random_internal12_GLOBAL__N_19pool_onceE, ptr noundef nonnull @_ZN4absl15random_internal12_GLOBAL__N_112InitPoolURBGEv)
  %1 = call noundef i64 @_ZN4absl15random_internal12_GLOBAL__N_19GetPoolIDEv()
  %2 = getelementptr inbounds nuw [8 x ptr], ptr @_ZN4absl15random_internal12_GLOBAL__N_112shared_poolsE, i64 0, i64 %1
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry4FillEPhm(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, i64 noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.absl::base_internal::SpinLockHolder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %13 = getelementptr inbounds nuw %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %12, i32 0, i32 1
  call void @_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %13)
  br label %14

14:                                               ; preds = %24, %3
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %53

17:                                               ; preds = %14
  invoke void @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry11MaybeRefillEv(ptr noundef nonnull align 8 dereferenceable(288) %12)
          to label %18 unwind label %45

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %19 = getelementptr inbounds nuw %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %12, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = sub i64 64, %20
  %22 = mul i64 %21, 4
  store i64 %22, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %24 unwind label %49

24:                                               ; preds = %18
  %25 = load i64, ptr %23, align 8, !tbaa !13
  store i64 %25, ptr %11, align 8, !tbaa !13
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %12, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw [64 x i32], ptr %27, i64 0, i64 %29
  %31 = load i64, ptr %11, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 4 %30, i64 %31, i1 false)
  %32 = load i64, ptr %11, align 8, !tbaa !13
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  store ptr %34, ptr %5, align 8, !tbaa !11
  %35 = load i64, ptr %11, align 8, !tbaa !13
  %36 = load i64, ptr %6, align 8, !tbaa !13
  %37 = sub i64 %36, %35
  store i64 %37, ptr %6, align 8, !tbaa !13
  %38 = load i64, ptr %11, align 8, !tbaa !13
  %39 = add i64 %38, 4
  %40 = sub i64 %39, 1
  %41 = udiv i64 %40, 4
  %42 = getelementptr inbounds nuw %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %12, i32 0, i32 4
  %43 = load i64, ptr %42, align 8, !tbaa !15
  %44 = add i64 %43, %41
  store i64 %44, ptr %42, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %14, !llvm.loop !23

45:                                               ; preds = %17
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  br label %54

49:                                               ; preds = %18
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %54

53:                                               ; preds = %14
  call void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

54:                                               ; preds = %49, %45
  call void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::Span", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl4SpanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::Span", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !29
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i8 @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry8GenerateIhEET_v(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::base_internal::SpinLockHolder", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %7 = getelementptr inbounds nuw %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %6, i32 0, i32 1
  call void @_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %7)
  invoke void @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry11MaybeRefillEv(ptr noundef nonnull align 8 dereferenceable(288) %6)
          to label %8 unwind label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %6, i32 0, i32 4
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw [64 x i32], ptr %9, i64 0, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = trunc i32 %14 to i8
  call void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i8 %15

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %4, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %5, align 4
  call void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i16 @_ZN4absl15random_internal10RandenPoolItE3minEv() #0 comdat align 2 {
  %1 = call noundef zeroext i16 @_ZNSt14numeric_limitsItE3minEv() #15
  ret i16 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNSt14numeric_limitsItE3minEv() #0 comdat align 2 {
  ret i16 0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i16 @_ZN4absl15random_internal10RandenPoolItE3maxEv() #0 comdat align 2 {
  %1 = call noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #15
  ret i16 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #0 comdat align 2 {
  ret i16 -1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4absl15random_internal10RandenPoolItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat($_ZN4absl15random_internal10RandenPoolItEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr dso_local noundef zeroext i16 @_ZN4absl15random_internal10RandenPoolItEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = call noundef zeroext i16 @_ZN4absl15random_internal10RandenPoolItE8GenerateEv()
  ret i16 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i16 @_ZN4absl15random_internal10RandenPoolItE8GenerateEv() #2 comdat align 2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  %2 = call noundef ptr @_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv()
  store ptr %2, ptr %1, align 8, !tbaa !9
  %3 = load ptr, ptr %1, align 8, !tbaa !9
  %4 = call noundef zeroext i16 @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry8GenerateItEET_v(ptr noundef nonnull align 8 dereferenceable(288) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret i16 %4
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl15random_internal10RandenPoolItE4FillENS_4SpanItEE(ptr %0, i64 %1) #2 comdat align 2 {
  %3 = alloca %"class.absl::Span.2", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %7 = call noundef ptr @_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv()
  store ptr %7, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call noundef ptr @_ZNK4absl4SpanItE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %10 = call noundef i64 @_ZNK4absl4SpanItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %11 = mul i64 %10, 2
  call void @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry4FillEPhm(ptr noundef nonnull align 8 dereferenceable(288) %8, ptr noundef %9, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanItE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::Span.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl4SpanItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::Span.2", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !38
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i16 @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry8GenerateItEET_v(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::base_internal::SpinLockHolder", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %7 = getelementptr inbounds nuw %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %6, i32 0, i32 1
  call void @_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %7)
  invoke void @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry11MaybeRefillEv(ptr noundef nonnull align 8 dereferenceable(288) %6)
          to label %8 unwind label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %6, i32 0, i32 4
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw [64 x i32], ptr %9, i64 0, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = trunc i32 %14 to i16
  call void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i16 %15

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %4, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %5, align 4
  call void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN4absl15random_internal10RandenPoolIjE3minEv() #0 comdat align 2 {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIjE3minEv() #15
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIjE3minEv() #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN4absl15random_internal10RandenPoolIjE3maxEv() #0 comdat align 2 {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #15
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #0 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4absl15random_internal10RandenPoolIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat($_ZN4absl15random_internal10RandenPoolIjEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN4absl15random_internal10RandenPoolIjEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = call noundef i32 @_ZN4absl15random_internal10RandenPoolIjE8GenerateEv()
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN4absl15random_internal10RandenPoolIjE8GenerateEv() #2 comdat align 2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  %2 = call noundef ptr @_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv()
  store ptr %2, ptr %1, align 8, !tbaa !9
  %3 = load ptr, ptr %1, align 8, !tbaa !9
  %4 = call noundef i32 @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry8GenerateIjEET_v(ptr noundef nonnull align 8 dereferenceable(288) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl15random_internal10RandenPoolIjE4FillENS_4SpanIjEE(ptr %0, i64 %1) #2 comdat align 2 {
  %3 = alloca %"class.absl::Span.5", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %7 = call noundef ptr @_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv()
  store ptr %7, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call noundef ptr @_ZNK4absl4SpanIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %10 = call noundef i64 @_ZNK4absl4SpanIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %11 = mul i64 %10, 4
  call void @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry4FillEPhm(ptr noundef nonnull align 8 dereferenceable(288) %8, ptr noundef %9, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::Span.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl4SpanIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::Span.5", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !46
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry8GenerateIjEET_v(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::base_internal::SpinLockHolder", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %7 = getelementptr inbounds nuw %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %6, i32 0, i32 1
  call void @_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %7)
  invoke void @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry11MaybeRefillEv(ptr noundef nonnull align 8 dereferenceable(288) %6)
          to label %8 unwind label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %6, i32 0, i32 4
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw [64 x i32], ptr %9, i64 0, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !30
  call void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %14

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %4, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %5, align 4
  call void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZN4absl15random_internal10RandenPoolImE3minEv() #0 comdat align 2 {
  %1 = call noundef i64 @_ZNSt14numeric_limitsImE3minEv() #15
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsImE3minEv() #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZN4absl15random_internal10RandenPoolImE3maxEv() #0 comdat align 2 {
  %1 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #15
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #0 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4absl15random_internal10RandenPoolImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat($_ZN4absl15random_internal10RandenPoolImEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZN4absl15random_internal10RandenPoolImEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = call noundef i64 @_ZN4absl15random_internal10RandenPoolImE8GenerateEv()
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZN4absl15random_internal10RandenPoolImE8GenerateEv() #2 comdat align 2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  %2 = call noundef ptr @_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv()
  store ptr %2, ptr %1, align 8, !tbaa !9
  %3 = load ptr, ptr %1, align 8, !tbaa !9
  %4 = call noundef i64 @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry8GenerateImEET_v(ptr noundef nonnull align 8 dereferenceable(288) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl15random_internal10RandenPoolImE4FillENS_4SpanImEE(ptr %0, i64 %1) #2 comdat align 2 {
  %3 = alloca %"class.absl::Span.8", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %7 = call noundef ptr @_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv()
  store ptr %7, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call noundef ptr @_ZNK4absl4SpanImE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %10 = call noundef i64 @_ZNK4absl4SpanImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %11 = mul i64 %10, 8
  call void @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry4FillEPhm(ptr noundef nonnull align 8 dereferenceable(288) %8, ptr noundef %9, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanImE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::Span.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl4SpanImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::Span.8", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !54
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry8GenerateImEET_v(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::base_internal::SpinLockHolder", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %9 = getelementptr inbounds nuw %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %8, i32 0, i32 1
  call void @_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %9)
  %10 = getelementptr inbounds nuw %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %8, i32 0, i32 4
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = icmp uge i64 %11, 63
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %8, i32 0, i32 4
  store i64 4, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %8, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds [64 x i32], ptr %16, i64 0, i64 0
  invoke void @_ZNK4absl15random_internal6Randen8GenerateEPv(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %13
  br label %23

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %4, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %5, align 4
  call void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %34

23:                                               ; preds = %18, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %24 = getelementptr inbounds nuw %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %8, i32 0, i32 0
  %25 = getelementptr inbounds [64 x i32], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %8, i32 0, i32 4
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %27
  store ptr %28, ptr %6, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %8, i32 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = add i64 %30, 2
  store i64 %31, ptr %29, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %32 = load ptr, ptr %6, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %32, i64 8, i1 false)
  %33 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %33

34:                                               ; preds = %19
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::base_internal::SpinLockHolder", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %7, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZN4absl13base_internal8SpinLock4LockEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry11MaybeRefillEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = icmp uge i64 %5, 64
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %3, i32 0, i32 4
  store i64 4, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %3, i32 0, i32 3
  %10 = getelementptr inbounds nuw %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [64 x i32], ptr %10, i64 0, i64 0
  call void @_ZNK4absl15random_internal6Randen8GenerateEPv(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::base_internal::SpinLockHolder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  invoke void @_ZN4absl13base_internal8SpinLock6UnlockEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal8SpinLock4LockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4absl13base_internal8SpinLock11TryLockImplEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13base_internal8SpinLock11TryLockImplEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !58
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.absl::base_internal::SpinLock", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #15
  store i32 %6, ptr %3, align 4, !tbaa !30
  %7 = load i32, ptr %3, align 4, !tbaa !30
  %8 = call noundef i32 @_ZN4absl13base_internal8SpinLock15TryLockInternalEjj(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %7, i32 noundef 0)
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i1 %10
}

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !64
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %8 = load i32, ptr %4, align 4, !tbaa !64
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !64
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !64
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13base_internal8SpinLock15TryLockInternalEjj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store i32 %1, ptr %6, align 4, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !30
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !30
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %14, ptr %4, align 4
  br label %37

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !30
  %16 = load i32, ptr %6, align 4, !tbaa !30
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = call noundef zeroext i1 @_ZN4absl13base_internal15SchedulingGuard19DisableReschedulingEv()
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store i32 4, ptr %8, align 4, !tbaa !30
  br label %22

22:                                               ; preds = %21, %19
  br label %23

23:                                               ; preds = %22, %15
  %24 = getelementptr inbounds nuw %"class.absl::base_internal::SpinLock", ptr %9, i32 0, i32 0
  %25 = load i32, ptr %6, align 4, !tbaa !30
  %26 = or i32 1, %25
  %27 = load i32, ptr %7, align 4, !tbaa !30
  %28 = or i32 %26, %27
  %29 = load i32, ptr %8, align 4, !tbaa !30
  %30 = or i32 %28, %29
  %31 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %30, i32 noundef 2, i32 noundef 0) #15
  br i1 %31, label %35, label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %8, align 4, !tbaa !30
  %34 = icmp ne i32 %33, 0
  call void @_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext %34)
  br label %35

35:                                               ; preds = %32, %23
  %36 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %36, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %37

37:                                               ; preds = %35, %13
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !66
  %5 = load i32, ptr %3, align 4, !tbaa !64
  %6 = load i32, ptr %4, align 4, !tbaa !66
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13base_internal15SchedulingGuard19DisableReschedulingEv() #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !62
  store ptr %1, ptr %7, align 8, !tbaa !55
  store i32 %2, ptr %8, align 4, !tbaa !30
  store i32 %3, ptr %9, align 4, !tbaa !64
  store i32 %4, ptr %10, align 4, !tbaa !64
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !64
  %19 = load ptr, ptr %7, align 8, !tbaa !55
  %20 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %20, ptr %11, align 4, !tbaa !30
  %21 = load i32, ptr %10, align 4, !tbaa !64
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !68, !range !69, !noundef !70
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i32, ptr %19, align 4
  %32 = load i32, ptr %11, align 4
  %33 = cmpxchg ptr %17, i32 %31, i32 %32 monotonic monotonic, align 4
  %34 = extractvalue { i32, i1 } %33, 0
  %35 = extractvalue { i32, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i32, ptr %19, align 4
  %38 = load i32, ptr %11, align 4
  %39 = cmpxchg ptr %17, i32 %37, i32 %38 monotonic acquire, align 4
  %40 = extractvalue { i32, i1 } %39, 0
  %41 = extractvalue { i32, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i32, ptr %19, align 4
  %44 = load i32, ptr %11, align 4
  %45 = cmpxchg ptr %17, i32 %43, i32 %44 monotonic seq_cst, align 4
  %46 = extractvalue { i32, i1 } %45, 0
  %47 = extractvalue { i32, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i32 %34, ptr %19, align 4
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !68
  br label %48

52:                                               ; preds = %36
  store i32 %40, ptr %19, align 4
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !68
  br label %48

55:                                               ; preds = %42
  store i32 %46, ptr %19, align 4
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !68
  br label %48

58:                                               ; preds = %23
  %59 = load i32, ptr %19, align 4
  %60 = load i32, ptr %11, align 4
  %61 = cmpxchg ptr %17, i32 %59, i32 %60 acquire monotonic, align 4
  %62 = extractvalue { i32, i1 } %61, 0
  %63 = extractvalue { i32, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i32, ptr %19, align 4
  %66 = load i32, ptr %11, align 4
  %67 = cmpxchg ptr %17, i32 %65, i32 %66 acquire acquire, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i32, ptr %19, align 4
  %72 = load i32, ptr %11, align 4
  %73 = cmpxchg ptr %17, i32 %71, i32 %72 acquire seq_cst, align 4
  %74 = extractvalue { i32, i1 } %73, 0
  %75 = extractvalue { i32, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i32 %62, ptr %19, align 4
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !68
  br label %76

80:                                               ; preds = %64
  store i32 %68, ptr %19, align 4
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !68
  br label %76

83:                                               ; preds = %70
  store i32 %74, ptr %19, align 4
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !68
  br label %76

86:                                               ; preds = %24
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %11, align 4
  %89 = cmpxchg ptr %17, i32 %87, i32 %88 release monotonic, align 4
  %90 = extractvalue { i32, i1 } %89, 0
  %91 = extractvalue { i32, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i32, ptr %19, align 4
  %94 = load i32, ptr %11, align 4
  %95 = cmpxchg ptr %17, i32 %93, i32 %94 release acquire, align 4
  %96 = extractvalue { i32, i1 } %95, 0
  %97 = extractvalue { i32, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i32, ptr %19, align 4
  %100 = load i32, ptr %11, align 4
  %101 = cmpxchg ptr %17, i32 %99, i32 %100 release seq_cst, align 4
  %102 = extractvalue { i32, i1 } %101, 0
  %103 = extractvalue { i32, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i32 %90, ptr %19, align 4
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !68
  br label %104

108:                                              ; preds = %92
  store i32 %96, ptr %19, align 4
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !68
  br label %104

111:                                              ; preds = %98
  store i32 %102, ptr %19, align 4
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !68
  br label %104

114:                                              ; preds = %25
  %115 = load i32, ptr %19, align 4
  %116 = load i32, ptr %11, align 4
  %117 = cmpxchg ptr %17, i32 %115, i32 %116 acq_rel monotonic, align 4
  %118 = extractvalue { i32, i1 } %117, 0
  %119 = extractvalue { i32, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i32, ptr %19, align 4
  %122 = load i32, ptr %11, align 4
  %123 = cmpxchg ptr %17, i32 %121, i32 %122 acq_rel acquire, align 4
  %124 = extractvalue { i32, i1 } %123, 0
  %125 = extractvalue { i32, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i32, ptr %19, align 4
  %128 = load i32, ptr %11, align 4
  %129 = cmpxchg ptr %17, i32 %127, i32 %128 acq_rel seq_cst, align 4
  %130 = extractvalue { i32, i1 } %129, 0
  %131 = extractvalue { i32, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i32 %118, ptr %19, align 4
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !68
  br label %132

136:                                              ; preds = %120
  store i32 %124, ptr %19, align 4
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !68
  br label %132

139:                                              ; preds = %126
  store i32 %130, ptr %19, align 4
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !68
  br label %132

142:                                              ; preds = %26
  %143 = load i32, ptr %19, align 4
  %144 = load i32, ptr %11, align 4
  %145 = cmpxchg ptr %17, i32 %143, i32 %144 seq_cst monotonic, align 4
  %146 = extractvalue { i32, i1 } %145, 0
  %147 = extractvalue { i32, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i32, ptr %19, align 4
  %150 = load i32, ptr %11, align 4
  %151 = cmpxchg ptr %17, i32 %149, i32 %150 seq_cst acquire, align 4
  %152 = extractvalue { i32, i1 } %151, 0
  %153 = extractvalue { i32, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i32, ptr %19, align 4
  %156 = load i32, ptr %11, align 4
  %157 = cmpxchg ptr %17, i32 %155, i32 %156 seq_cst seq_cst, align 4
  %158 = extractvalue { i32, i1 } %157, 0
  %159 = extractvalue { i32, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i32 %146, ptr %19, align 4
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !68
  br label %160

164:                                              ; preds = %148
  store i32 %152, ptr %19, align 4
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !68
  br label %160

167:                                              ; preds = %154
  store i32 %158, ptr %19, align 4
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !68
  br label %160
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext %0) #4 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4absl15random_internal6Randen8GenerateEPv(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::random_internal::Randen", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !74, !range !69, !noundef !70
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.absl::random_internal::Randen", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %11, ptr noundef %12)
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.absl::random_internal::Randen", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9
  ret void
}

declare void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef, ptr noundef) #8

declare void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal8SpinLock6UnlockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !58
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.absl::base_internal::SpinLock", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #15
  store i32 %6, ptr %3, align 4, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.absl::base_internal::SpinLock", ptr %4, i32 0, i32 0
  %8 = load i32, ptr %3, align 4, !tbaa !30
  %9 = and i32 %8, 2
  %10 = call noundef i32 @_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %9, i32 noundef 3) #15
  store i32 %10, ptr %3, align 4, !tbaa !30
  %11 = load i32, ptr %3, align 4, !tbaa !30
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext true)
  br label %15

15:                                               ; preds = %14, %1
  %16 = load i32, ptr %3, align 4, !tbaa !30
  %17 = and i32 %16, -8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !30
  call void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %20) #17
  br label %21

21:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !64
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !64
  %12 = load i32, ptr %5, align 4, !tbaa !30
  store i32 %12, ptr %7, align 4, !tbaa !30
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw xchg ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw xchg ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw xchg ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw xchg ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw xchg ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !30
  ret i32 %29
}

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !76
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !77
  %8 = call noundef ptr @_ZN4absl13base_internal11ControlWordEPNS_9once_flagE(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  %10 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 2) #15
  store i32 %10, ptr %6, align 4, !tbaa !30
  %11 = load i32, ptr %6, align 4, !tbaa !30
  %12 = icmp ne i32 %11, 221
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !79
  %18 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_(ptr noundef %17, i32 noundef 1, ptr noundef nonnull %18)
  br label %19

19:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl15random_internal12_GLOBAL__N_112InitPoolURBGEv() #2 {
  %1 = alloca [512 x i32], align 16
  %2 = alloca %"class.absl::Span.5", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.absl::Span.9", align 8
  %5 = alloca %"class.absl::Span.5", align 8
  call void @llvm.lifetime.start.p0(i64 2048, ptr %1) #15
  %6 = call { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJEjLm512EEENS_4SpanIT0_EERAT1__S3_(ptr noundef nonnull align 4 dereferenceable(2048) %1) #15
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN4absl15random_internal29ReadSeedMaterialFromOSEntropyENS_4SpanIjEE(ptr %12, i64 %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %0
  call void @_ZN4absl15random_internal21ThrowSeedGenExceptionEv() #18
  unreachable

17:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 0, ptr %3, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %41, %17
  %19 = load i64, ptr %3, align 8, !tbaa !13
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %44

22:                                               ; preds = %18
  %23 = call noundef ptr @_ZN4absl15random_internal12_GLOBAL__N_116PoolAlignedAllocEv()
  %24 = load i64, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw [8 x ptr], ptr @_ZN4absl15random_internal12_GLOBAL__N_112shared_poolsE, i64 0, i64 %24
  store ptr %23, ptr %25, align 8, !tbaa !9
  %26 = load i64, ptr %3, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw [8 x ptr], ptr @_ZN4absl15random_internal12_GLOBAL__N_112shared_poolsE, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %29 = load i64, ptr %3, align 8, !tbaa !13
  %30 = mul i64 %29, 64
  %31 = getelementptr inbounds nuw [512 x i32], ptr %1, i64 0, i64 %30
  %32 = call { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJEjEENS_4SpanIT0_EEPS3_m(ptr noundef %31, i64 noundef 64) #15
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %34 = extractvalue { ptr, i64 } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %36 = extractvalue { ptr, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  call void @_ZN4absl4SpanIKjEC2INS0_IjEEvS4_TnNSt9enable_ifIXsr6IsViewIT_EE5valueEiE4typeELi0EEERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  call void @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry4InitENS_4SpanIKjEE(ptr noundef nonnull align 8 dereferenceable(288) %28, ptr %38, i64 %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  br label %41

41:                                               ; preds = %22
  %42 = load i64, ptr %3, align 8, !tbaa !13
  %43 = add i64 %42, 1
  store i64 %43, ptr %3, align 8, !tbaa !13
  br label %18, !llvm.loop !81

44:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 2048, ptr %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl15random_internal12_GLOBAL__N_19GetPoolIDEv() #0 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4absl15random_internal12_GLOBAL__N_19GetPoolIDEvE10my_pool_id)
  %2 = load i64, ptr %1, align 8, !tbaa !13
  %3 = icmp eq i64 %2, 8
  %4 = zext i1 %3 to i64
  %5 = call i64 @llvm.expect.i64(i64 %4, i64 0)
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  %8 = call noundef i64 @_ZNSt13__atomic_baseImEppEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl15random_internal12_GLOBAL__N_19GetPoolIDEvE8sequence, i32 noundef 0) #15
  %9 = urem i64 %8, 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4absl15random_internal12_GLOBAL__N_19GetPoolIDEvE10my_pool_id)
  store i64 %9, ptr %10, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %7, %0
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4absl15random_internal12_GLOBAL__N_19GetPoolIDEvE10my_pool_id)
  %13 = load i64, ptr %12, align 8, !tbaa !13
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13base_internal11ControlWordEPNS_9once_flagE(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %"class.absl::once_flag", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::base_internal::SchedulingHelper", align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load i32, ptr %5, align 4, !tbaa !82
  call void @_ZN4absl13base_internal16SchedulingHelperC2ENS0_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(5) %7, i32 noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !30
  %12 = load ptr, ptr %4, align 8, !tbaa !79
  %13 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1707250555, i32 noundef 0) #15
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !79
  %16 = load i32, ptr %5, align 4, !tbaa !82
  %17 = invoke noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef %15, i32 noundef 3, ptr noundef @_ZZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef %16)
          to label %18 unwind label %30

18:                                               ; preds = %14
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %18, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !73
  invoke void @_ZSt6invokeIRFvvEJEENSt13invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_(ptr noundef nonnull %21)
          to label %22 unwind label %30

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !79
  %24 = call noundef i32 @_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 221, i32 noundef 3) #15
  store i32 %24, ptr %8, align 4, !tbaa !30
  %25 = load i32, ptr %8, align 4, !tbaa !30
  %26 = icmp eq i32 %25, 94570706
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !79
  invoke void @_ZN4absl13base_internal12SpinLockWakeEPSt6atomicIjEb(ptr noundef %28, i1 noundef zeroext true)
          to label %29 unwind label %30

29:                                               ; preds = %27
  br label %34

30:                                               ; preds = %27, %20, %14
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @_ZN4absl13base_internal16SchedulingHelperD2Ev(ptr noundef nonnull align 4 dereferenceable(5) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %36

34:                                               ; preds = %29, %22
  br label %35

35:                                               ; preds = %34, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @_ZN4absl13base_internal16SchedulingHelperD2Ev(ptr noundef nonnull align 4 dereferenceable(5) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal16SchedulingHelperC2ENS0_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::base_internal::SchedulingHelper", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !82
  store i32 %7, ptr %6, align 4, !tbaa !86
  %8 = getelementptr inbounds nuw %"class.absl::base_internal::SchedulingHelper", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 4, !tbaa !88
  %9 = getelementptr inbounds nuw %"class.absl::base_internal::SchedulingHelper", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !86
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4absl13base_internal15SchedulingGuard19DisableReschedulingEv()
  %14 = getelementptr inbounds nuw %"class.absl::base_internal::SchedulingHelper", ptr %5, i32 0, i32 1
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 4, !tbaa !88
  br label %16

16:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i32 %2, ptr %7, align 4, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !64
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !55
  %11 = load i32, ptr %7, align 4, !tbaa !30
  %12 = load i32, ptr %8, align 4, !tbaa !64
  %13 = load i32, ptr %8, align 4, !tbaa !64
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #15
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %11, i32 noundef %12, i32 noundef %14) #15
  ret i1 %15
}

declare noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt6invokeIRFvvEJEENSt13invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_(ptr noundef nonnull %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  call void @_ZSt8__invokeIRFvvEJEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_(ptr noundef nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal12SpinLockWakeEPSt6atomicIjEb(ptr noundef %0, i1 noundef zeroext %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !79
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !68
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = load i8, ptr %4, align 1, !tbaa !68, !range !69, !noundef !70
  %8 = trunc i8 %7 to i1
  call void @AbslInternalSpinLockWake(ptr noundef %6, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal16SchedulingHelperD2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::base_internal::SchedulingHelper", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !86
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.absl::base_internal::SchedulingHelper", ptr %3, i32 0, i32 1
  %9 = load i8, ptr %8, align 4, !tbaa !88, !range !69, !noundef !70
  %10 = trunc i8 %9 to i1
  call void @_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext %10)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !64
  %3 = load i32, ptr %2, align 4, !tbaa !64
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #15
  %6 = load i32, ptr %2, align 4, !tbaa !64
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret i32 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !66
  %5 = load i32, ptr %3, align 4, !tbaa !64
  %6 = load i32, ptr %4, align 4, !tbaa !66
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !64
  %3 = load i32, ptr %2, align 4, !tbaa !64
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !64
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !64
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__invokeIRFvvEJEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_(ptr noundef nonnull %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  call void @_ZSt13__invoke_implIvRFvvEJEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvRFvvEJEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  call void %3()
  ret void
}

declare void @AbslInternalSpinLockWake(ptr noundef, i1 noundef zeroext) #8

declare noundef zeroext i1 @_ZN4absl15random_internal29ReadSeedMaterialFromOSEntropyENS_4SpanIjEE(ptr, i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJEjLm512EEENS_4SpanIT0_EERAT1__S3_(ptr noundef nonnull align 4 dereferenceable(2048) %0) #0 comdat {
  %2 = alloca %"class.absl::Span.5", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds [512 x i32], ptr %4, i64 0, i64 0
  call void @_ZN4absl4SpanIjEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef 512) #15
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: noreturn
declare void @_ZN4absl15random_internal21ThrowSeedGenExceptionEv() #11

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl15random_internal12_GLOBAL__N_116PoolAlignedAllocEv() #2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  store i64 64, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  %5 = call noalias noundef nonnull ptr @_Znam(i64 noundef 352) #19
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %7 = load i64, ptr %2, align 8, !tbaa !13
  %8 = urem i64 %7, 64
  store i64 %8, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %9 = load i64, ptr %3, align 8, !tbaa !13
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = load i64, ptr %2, align 8, !tbaa !13
  br label %18

13:                                               ; preds = %0
  %14 = load i64, ptr %2, align 8, !tbaa !13
  %15 = add i64 %14, 64
  %16 = load i64, ptr %3, align 8, !tbaa !13
  %17 = sub i64 %15, %16
  br label %18

18:                                               ; preds = %13, %11
  %19 = phi i64 [ %12, %11 ], [ %17, %13 ]
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %4, align 8, !tbaa !73
  %21 = load ptr, ptr %4, align 8, !tbaa !73
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 288, i1 false)
  call void @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry4InitENS_4SpanIKjEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, i64 %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::Span.9", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::base_internal::SpinLockHolder", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = getelementptr inbounds nuw %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %11, i32 0, i32 1
  call void @_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %12)
  %13 = call noundef ptr @_ZNK4absl4SpanIKjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %14 = call noundef ptr @_ZNK4absl4SpanIKjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %15 = getelementptr inbounds nuw %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %11, i32 0, i32 0
  %16 = call noundef ptr @_ZSt5beginIjLm64EEPT_RAT0__S0_(ptr noundef nonnull align 4 dereferenceable(256) %15) #15
  %17 = invoke noundef ptr @_ZSt4copyIPKjPjET0_T_S4_S3_(ptr noundef %13, ptr noundef %14, ptr noundef %16)
          to label %18 unwind label %20

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %11, i32 0, i32 4
  store i64 64, ptr %19, align 8, !tbaa !15
  call void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJEjEENS_4SpanIT0_EEPS3_m(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"class.absl::Span.5", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i64 %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = load i64, ptr %5, align 8, !tbaa !13
  call void @_ZN4absl4SpanIjEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %7) #15
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIKjEC2INS0_IjEEvS4_TnNSt9enable_ifIXsr6IsViewIT_EE5valueEiE4typeELi0EEERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call noundef ptr @_ZN4absl13span_internal7GetDataIKNS_4SpanIjEEEEDTcl11GetDataImplfp_Li0EEERT_(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = call noundef i64 @_ZNK4absl4SpanIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  call void @_ZN4absl4SpanIKjEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIjEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::Span.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %9, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"class.absl::Span.5", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %11, ptr %10, align 8, !tbaa !46
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %3, i32 0, i32 1
  call void @_ZN4absl13base_internal8SpinLockC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = getelementptr inbounds nuw %"class.absl::random_internal::(anonymous namespace)::RandenPoolEntry", ptr %3, i32 0, i32 3
  call void @_ZN4absl15random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal8SpinLockC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::base_internal::SpinLock", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 2) #15
  ret void
}

declare void @_ZN4absl15random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !30
  call void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %7, ptr %6, align 4, !tbaa !91
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPKjPjET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = call noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = call noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIKjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4absl4SpanIKjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIKjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4absl4SpanIKjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %5 = call noundef i64 @_ZNK4absl4SpanIKjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt5beginIjLm64EEPT_RAT0__S0_(ptr noundef nonnull align 4 dereferenceable(256) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = call noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = call noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #15
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load ptr, ptr %6, align 8, !tbaa !55
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load ptr, ptr %6, align 8, !tbaa !55
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !13
  %14 = load i64, ptr %7, align 8, !tbaa !13
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !55
  %18 = load ptr, ptr %4, align 8, !tbaa !55
  %19 = load i64, ptr %7, align 8, !tbaa !13
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !55
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIKjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::Span.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl4SpanIKjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::Span.9", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !96
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13span_internal7GetDataIKNS_4SpanIjEEEEDTcl11GetDataImplfp_Li0EEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call noundef ptr @_ZN4absl13span_internal11GetDataImplIKNS_4SpanIjEEEEDTcldtfp_4dataEERT_c(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef signext 0) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIKjEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::Span.9", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %9, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %"class.absl::Span.9", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %11, ptr %10, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13span_internal11GetDataImplIKNS_4SpanIjEEEEDTcldtfp_4dataEERT_c(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i8 %1, ptr %4, align 1, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = call noundef ptr @_ZNK4absl4SpanIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt13__atomic_baseImEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i32 noundef 5) #15
  ret i64 %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !64
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.11", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !64
  %12 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %12, ptr %7, align 8, !tbaa !13
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw add ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw add ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw add ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw add ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw add ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !13
  ret i64 %29
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { cold }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4absl15random_internal10RandenPoolIhEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4absl15random_internal12_GLOBAL__N_115RandenPoolEntryE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !14, i64 280}
!16 = !{!"_ZTSN4absl15random_internal12_GLOBAL__N_115RandenPoolEntryE", !7, i64 0, !17, i64 256, !21, i64 264, !14, i64 280}
!17 = !{!"_ZTSN4absl13base_internal8SpinLockE", !18, i64 0}
!18 = !{!"_ZTSSt6atomicIjE", !19, i64 0}
!19 = !{!"_ZTSSt13__atomic_baseIjE", !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!"_ZTSN4absl15random_internal6RandenE", !6, i64 0, !22, i64 8}
!22 = !{!"bool", !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4absl4SpanIhEE", !6, i64 0}
!27 = !{!28, !12, i64 0}
!28 = !{!"_ZTSN4absl4SpanIhEE", !12, i64 0, !14, i64 8}
!29 = !{!28, !14, i64 8}
!30 = !{!20, !20, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4absl15random_internal10RandenPoolItEE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4absl4SpanItEE", !6, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN4absl4SpanItEE", !37, i64 0, !14, i64 8}
!37 = !{!"p1 short", !6, i64 0}
!38 = !{!36, !14, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4absl15random_internal10RandenPoolIjEE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4absl4SpanIjEE", !6, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN4absl4SpanIjEE", !45, i64 0, !14, i64 8}
!45 = !{!"p1 int", !6, i64 0}
!46 = !{!44, !14, i64 8}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4absl15random_internal10RandenPoolImEE", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4absl4SpanImEE", !6, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN4absl4SpanImEE", !53, i64 0, !14, i64 8}
!53 = !{!"p1 long", !6, i64 0}
!54 = !{!52, !14, i64 8}
!55 = !{!45, !45, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4absl13base_internal14SpinLockHolderE", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4absl13base_internal8SpinLockE", !6, i64 0}
!60 = !{!61, !59, i64 0}
!61 = !{!"_ZTSN4absl13base_internal14SpinLockHolderE", !59, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt13__atomic_baseIjE", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"_ZTSSt12memory_order", !7, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"_ZTSSt23__memory_order_modifier", !7, i64 0}
!68 = !{!22, !22, i64 0}
!69 = !{i8 0, i8 2}
!70 = !{}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4absl15random_internal6RandenE", !6, i64 0}
!73 = !{!6, !6, i64 0}
!74 = !{!21, !22, i64 8}
!75 = !{!21, !6, i64 0}
!76 = !{!53, !53, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN4absl9once_flagE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt6atomicIjE", !6, i64 0}
!81 = distinct !{!81, !24}
!82 = !{!83, !83, i64 0}
!83 = !{!"_ZTSN4absl13base_internal14SchedulingModeE", !7, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4absl13base_internal16SchedulingHelperE", !6, i64 0}
!86 = !{!87, !83, i64 0}
!87 = !{!"_ZTSN4absl13base_internal16SchedulingHelperE", !83, i64 0, !22, i64 4}
!88 = !{!87, !22, i64 4}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4absl4SpanIKjEE", !6, i64 0}
!91 = !{!19, !20, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p2 int", !6, i64 0}
!94 = !{!95, !45, i64 0}
!95 = !{!"_ZTSN4absl4SpanIKjEE", !45, i64 0, !14, i64 8}
!96 = !{!95, !14, i64 8}
!97 = !{!7, !7, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt13__atomic_baseImE", !6, i64 0}
