target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic.39" = type { %"struct.std::__atomic_base.40" }
%"struct.std::__atomic_base.40" = type { ptr }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon = type { ptr }
%"class.folly::Range" = type { ptr, ptr }
%"class.folly::Logger" = type { ptr }
%"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" = type { %"struct.std::atomic.39", ptr, ptr, ptr }
%"class.folly::SharedMutexImpl.41" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic" }

$_ZN5folly8LoggerDB3getEv = comdat any

$_ZN5folly6detail12createGlobalIZNS_8LoggerDB3getEvE9SingletonvEERT_v = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti6createIZNS_8LoggerDB3getEvE9SingletonvEERT_v = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti6createIZNS_8LoggerDB3getEvE9SingletonJELb0EEERT_RNS1_9ArgCreateIXT1_EEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti6globalIZNS_8LoggerDB3getEvE9SingletonvNS1_9ArgCreateILb0EEEEERT1_v = comdat any

$_ZNKSt6atomicIPvE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIPvE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly6detail5thunk4makeIZNS_8LoggerDB3getEvE9SingletonJEEEPvDpT0_ = comdat any

$_ZZN5folly8LoggerDB3getEvEN9SingletonC2Ev = comdat any

$_ZN5folly9makeGuardIZZNS_8LoggerDB3getEvEN9SingletonC1EvEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS7_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZZNS_8LoggerDB3getEvEN9SingletonC1EvEUlvE_Lb1EED2Ev = comdat any

$_ZN5folly6detail14ScopeGuardImplIZZNS_8LoggerDB3getEvEN9SingletonC1EvEUlvE_Lb1EEC2EOS4_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZZNS_8LoggerDB3getEvEN9SingletonC1EvEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZZNS_8LoggerDB3getEvEN9SingletonC1EvEUlvE_Lb1EEC2IS4_EEOT_ONS0_18ScopeGuardImplBaseE = comdat any

$_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv = comdat any

$_ZN5folly6detail18ScopeGuardImplBaseC2Eb = comdat any

$_ZN5folly6detail18ScopeGuardImplBase7dismissEv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZZNS_8LoggerDB3getEvEN9SingletonC1EvEUlvE_Lb1EE7executeEv = comdat any

$_ZN5folly15catch_exceptionIRZZNS_8LoggerDB3getEvEN9SingletonC1EvEUlvE_PDoFvvEJEvEET2_OT_OT0_DpOT1_ = comdat any

$_ZZZN5folly8LoggerDB3getEvEN9SingletonC1EvENKUlvE_clEv = comdat any

$_ZN5folly11invoke_coldIPDoFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_ = comdat any

$_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij = comdat any

$_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalIZNS_8LoggerDB3getEvE9SingletonvNS1_9ArgCreateILb0EEEEERT1_vE3arg = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcIZNS_8LoggerDB3getEvE9SingletonvEE = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcIZNS_8LoggerDB3getEvE9SingletonvEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugIZNS_8LoggerDB3getEvE9SingletonvEE = comdat any

$_ZZZN5folly8LoggerDB3getEvEN9SingletonC1EvE5guard = comdat any

$_ZGVZZN5folly8LoggerDB3getEvEN9SingletonC1EvE5guard = comdat any

@_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalIZNS_8LoggerDB3getEvE9SingletonvNS1_9ArgCreateILb0EEEEERT1_vE3arg = linkonce_odr global { %"struct.std::atomic.39", ptr, ptr, ptr } { %"struct.std::atomic.39" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcIZNS_8LoggerDB3getEvE9SingletonvEE, ptr @_ZN5folly6detail5thunk4makeIZNS_8LoggerDB3getEvE9SingletonJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugIZNS_8LoggerDB3getEvE9SingletonvEE }, comdat, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcIZNS_8LoggerDB3getEvE9SingletonvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcIZNS_8LoggerDB3getEvE9SingletonvEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcIZNS_8LoggerDB3getEvE9SingletonvEE = linkonce_odr constant [85 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcIZNS_8LoggerDB3getEvE9SingletonvEE\00", comdat, align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugIZNS_8LoggerDB3getEvE9SingletonvEE = linkonce_odr global ptr null, comdat, align 8
@_ZZZN5folly8LoggerDB3getEvEN9SingletonC1EvE5guard = linkonce_odr global %"class.folly::detail::ScopeGuardImpl" zeroinitializer, comdat, align 8
@_ZGVZZN5folly8LoggerDB3getEvEN9SingletonC1EvE5guard = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly6LoggerC1ENS_5RangeIPKcEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5folly6LoggerC2ENS_5RangeIPKcEE
@_ZN5folly6LoggerC1EPNS_11LogCategoryE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly6LoggerC2EPNS_11LogCategoryE
@_ZN5folly6LoggerC1EPNS_8LoggerDBENS_5RangeIPKcEE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5folly6LoggerC2EPNS_8LoggerDBENS_5RangeIPKcEE

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6LoggerC2ENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(232) ptr @_ZN5folly8LoggerDB3getEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !12
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZN5folly8LoggerDB11getCategoryENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(232) %10, ptr %12, ptr %14)
  call void @_ZN5folly6LoggerC2EPNS_11LogCategoryE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %15)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(232) ptr @_ZN5folly8LoggerDB3getEv() #1 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(232) ptr @_ZN5folly6detail12createGlobalIZNS_8LoggerDB3getEvE9SingletonvEERT_v()
  ret ptr %1
}

declare noundef ptr @_ZN5folly8LoggerDB11getCategoryENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(232), ptr, ptr) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6LoggerC2EPNS_11LogCategoryE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Logger", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %7, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(232) ptr @_ZN5folly6detail12createGlobalIZNS_8LoggerDB3getEvE9SingletonvEERT_v() #1 comdat {
  %1 = call noundef nonnull align 8 dereferenceable(232) ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti6createIZNS_8LoggerDB3getEvE9SingletonvEERT_v()
  ret ptr %1
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(232) ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti6createIZNS_8LoggerDB3getEvE9SingletonvEERT_v() #1 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti6globalIZNS_8LoggerDB3getEvE9SingletonvNS1_9ArgCreateILb0EEEEERT1_v()
  %2 = call noundef nonnull align 8 dereferenceable(232) ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti6createIZNS_8LoggerDB3getEvE9SingletonJELb0EEERT_RNS1_9ArgCreateIXT1_EEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret ptr %2
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(232) ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti6createIZNS_8LoggerDB3getEvE9SingletonJELb0EEERT_RNS1_9ArgCreateIXT1_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt6atomicIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2) #11
  store ptr %7, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !21
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !19
  %19 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi ptr [ %16, %15 ], [ %19, %17 ]
  store ptr %21, ptr %4, align 8, !tbaa !21
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %22
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti6globalIZNS_8LoggerDB3getEvE9SingletonvNS1_9ArgCreateILb0EEEEERT1_v() #5 comdat align 2 {
  ret ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalIZNS_8LoggerDB3getEvE9SingletonvNS1_9ArgCreateILb0EEEEERT1_vE3arg
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.39", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #11
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !24
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !24
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
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.40", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !24
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load ptr, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load i32, ptr %3, align 4, !tbaa !24
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = and i32 %5, %6
  ret i32 %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeIZNS_8LoggerDB3getEvE9SingletonJEEEPvDpT0_() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 232) #16
  invoke void @_ZZN5folly8LoggerDB3getEvEN9SingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3)
          to label %4 unwind label %5

4:                                                ; preds = %0
  ret ptr %3

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %1, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %2, align 4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 232) #17
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %2, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly8LoggerDB3getEvEN9SingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.anon, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %6 = load ptr, ptr %2, align 8
  call void @_ZN5folly8LoggerDBC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %6)
  invoke void @_ZN5folly18initializeLoggerDBERNS_8LoggerDBE(ptr noundef nonnull align 8 dereferenceable(232) %6)
          to label %7 unwind label %17

7:                                                ; preds = %1
  %8 = load atomic i8, ptr @_ZGVZZN5folly8LoggerDB3getEvEN9SingletonC1EvE5guard acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %16, !prof !32

10:                                               ; preds = %7
  %11 = call i32 @__cxa_guard_acquire(ptr @_ZGVZZN5folly8LoggerDB3getEvEN9SingletonC1EvE5guard) #11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  store ptr %6, ptr %14, align 8, !tbaa !33
  call void @_ZN5folly9makeGuardIZZNS_8LoggerDB3getEvEN9SingletonC1EvEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS7_(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 @_ZZZN5folly8LoggerDB3getEvEN9SingletonC1EvE5guard, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %15 = call i32 @__cxa_atexit(ptr @_ZN5folly6detail14ScopeGuardImplIZZNS_8LoggerDB3getEvEN9SingletonC1EvEUlvE_Lb1EED2Ev, ptr @_ZZZN5folly8LoggerDB3getEvEN9SingletonC1EvE5guard, ptr @__dso_handle) #11
  call void @__cxa_guard_release(ptr @_ZGVZZN5folly8LoggerDB3getEvEN9SingletonC1EvE5guard) #11
  br label %16

16:                                               ; preds = %13, %10, %7
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  call void @_ZN5folly8LoggerDBD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %6) #11
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

declare void @_ZN5folly8LoggerDBC2Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

declare void @_ZN5folly18initializeLoggerDBERNS_8LoggerDBE(ptr noundef nonnull align 8 dereferenceable(232)) #2

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9makeGuardIZZNS_8LoggerDB3getEvEN9SingletonC1EvEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS7_(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN5folly6detail14ScopeGuardImplIZZNS_8LoggerDB3getEvEN9SingletonC1EvEUlvE_Lb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZZNS_8LoggerDB3getEvEN9SingletonC1EvEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !37, !range !40, !noundef !41
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5folly6detail14ScopeGuardImplIZZNS_8LoggerDB3getEvEN9SingletonC1EvEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #11

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #11

; Function Attrs: nounwind
declare void @_ZN5folly8LoggerDBD2Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZZNS_8LoggerDB3getEvEN9SingletonC1EvEUlvE_Lb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = call i8 @_ZN5folly6detail14ScopeGuardImplIZZNS_8LoggerDB3getEvEN9SingletonC1EvEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %8) #11
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @_ZN5folly6detail14ScopeGuardImplIZZNS_8LoggerDB3getEvEN9SingletonC1EvEUlvE_Lb1EEC2IS4_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail14ScopeGuardImplIZZNS_8LoggerDB3getEvEN9SingletonC1EvEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #11
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZZNS_8LoggerDB3getEvEN9SingletonC1EvEUlvE_Lb1EEC2IS4_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #11
  %8 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !44
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #4 comdat align 2 {
  %1 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext false) #11
  %2 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %1, i32 0, i32 0
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !42
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !45, !range !40, !noundef !41
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 1, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZZNS_8LoggerDB3getEvEN9SingletonC1EvEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl", ptr %4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !21
  call void @_ZN5folly15catch_exceptionIRZZNS_8LoggerDB3getEvEN9SingletonC1EvEUlvE_PDoFvvEJEvEET2_OT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly15catch_exceptionIRZZNS_8LoggerDB3getEvEN9SingletonC1EvEUlvE_PDoFvvEJEvEET2_OT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  invoke void @_ZZZN5folly8LoggerDB3getEvEN9SingletonC1EvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  br label %18

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %5, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %6, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @__cxa_begin_catch(ptr %14) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN5folly11invoke_coldIPDoFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  invoke void @__cxa_end_catch()
          to label %17 unwind label %19

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %8, %17
  ret void

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZZN5folly8LoggerDB3getEvEN9SingletonC1EvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZN5folly8LoggerDB15cleanupHandlersEv(ptr noundef nonnull align 8 dereferenceable(232) %5)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly11invoke_coldIPDoFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  call void %4() #11
  ret void
}

declare void @__cxa_end_catch()

declare void @_ZN5folly8LoggerDB15cleanupHandlersEv(ptr noundef nonnull align 8 dereferenceable(232)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6LoggerC2EPNS_8LoggerDBENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr %2, ptr %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::Range", align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !46
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !12
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZN5folly8LoggerDB11getCategoryENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(232) %12, ptr %14, ptr %16)
  call void @_ZN5folly6LoggerC2EPNS_11LogCategoryE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !52
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !52
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  %14 = load i32, ptr %13, align 4, !tbaa !52
  %15 = load i32, ptr %6, align 4, !tbaa !52
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.41", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !50
  %25 = load i32, ptr %24, align 4, !tbaa !52
  %26 = load i32, ptr %6, align 4, !tbaa !52
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.41", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !52
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #11
  store i32 %33, ptr %7, align 4, !tbaa !52
  %34 = load i32, ptr %7, align 4, !tbaa !52
  %35 = load i32, ptr %6, align 4, !tbaa !52
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !52
  call void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !52
  %42 = load i32, ptr %6, align 4, !tbaa !52
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 %44, ptr %45, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load i32, ptr %5, align 4, !tbaa !52
  %9 = load i32, ptr %6, align 4, !tbaa !52
  %10 = call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !24
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !24
  %12 = load i32, ptr %5, align 4, !tbaa !52
  store i32 %12, ptr %7, align 4, !tbaa !52
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw and ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw and ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw and ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw and ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw and ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !52
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.41", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #11
  %8 = load i32, ptr %4, align 4, !tbaa !52
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #4 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !52
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !52
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  %14 = load i32, ptr %13, align 4, !tbaa !52
  %15 = load i32, ptr %6, align 4, !tbaa !52
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !50
  %25 = load i32, ptr %24, align 4, !tbaa !52
  %26 = load i32, ptr %6, align 4, !tbaa !52
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !52
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #11
  store i32 %33, ptr %7, align 4, !tbaa !52
  %34 = load i32, ptr %7, align 4, !tbaa !52
  %35 = load i32, ptr %6, align 4, !tbaa !52
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !52
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !52
  %42 = load i32, ptr %6, align 4, !tbaa !52
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 %44, ptr %45, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #11
  %8 = load i32, ptr %4, align 4, !tbaa !52
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly6LoggerE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN5folly11LogCategoryE", !9, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"_ZTSN5folly6LoggerE", !16, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5folly6detail30StaticSingletonManagerWithRtti9ArgCreateILb0EEE", !9, i64 0}
!21 = !{!9, !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSSt6atomicIPvE", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"_ZTSSt12memory_order", !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSt13__atomic_baseIPvE", !9, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"_ZTSSt23__memory_order_modifier", !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSZN5folly8LoggerDB3getEvE9Singleton", !9, i64 0}
!32 = !{!"branch_weights", i32 1, i32 1048575}
!33 = !{!34, !31, i64 0}
!34 = !{!"_ZTSZZN5folly8LoggerDB3getEvEN9SingletonC1EvEUlvE_", !31, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplIZZNS_8LoggerDB3getEvEN9SingletonC1EvEUlvE_Lb1EEE", !9, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !39, i64 0}
!39 = !{!"bool", !10, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5folly6detail18ScopeGuardImplBaseE", !9, i64 0}
!44 = !{i64 0, i64 8, !30}
!45 = !{!39, !39, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5folly8LoggerDBE", !9, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 int", !9, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"int", !10, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt6atomicIjE", !9, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt13__atomic_baseIjE", !9, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
