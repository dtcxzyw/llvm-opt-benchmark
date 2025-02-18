target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { ptr }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { ptr }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { ptr }
%"struct.std::atomic.6" = type { %"struct.std::__atomic_base.7" }
%"struct.std::__atomic_base.7" = type { ptr }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly14terminate_withISt13runtime_errorJRA16_KcEEEvDpOT0_ = comdat any

$_ZN5folly6detail15terminate_with_ISt13runtime_errorJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt13runtime_errorEEvOT_ = comdat any

$_ZNKSt6atomicIPFjvEE4loadESt12memory_order = comdat any

$_ZNSt6atomicIPFjvEE5storeES1_St12memory_order = comdat any

$_ZNSt6atomicIPFvvEE5storeES1_St12memory_order = comdat any

$_ZNSt6atomicIPFbvEE5storeES1_St12memory_order = comdat any

$_ZNSt6atomicIPFvhEE5storeES1_St12memory_order = comdat any

$_ZNSt13__atomic_baseIPFjvEE5storeES1_St12memory_order = comdat any

$_ZN5folly18assume_unreachableEv = comdat any

$_ZN5folly40compiler_may_unsafely_assume_unreachableEv = comdat any

$_ZNSt13__atomic_baseIPFvvEE5storeES1_St12memory_order = comdat any

$_ZNSt13__atomic_baseIPFbvEE5storeES1_St12memory_order = comdat any

$_ZNSt13__atomic_baseIPFvhEE5storeES1_St12memory_order = comdat any

$_ZNKSt13__atomic_baseIPFjvEE4loadESt12memory_order = comdat any

$_ZNKSt6atomicIPFvvEE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIPFvvEE4loadESt12memory_order = comdat any

$_ZNKSt6atomicIPFbvEE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIPFbvEE4loadESt12memory_order = comdat any

$_ZNKSt6atomicIPFvhEE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIPFvhEE4loadESt12memory_order = comdat any

@_ZZN5folly10rtmEnabledEvE6result = internal global { i32 } { i32 -1 }, align 4
@.str = private unnamed_addr constant [16 x i8] c"rtm not enabled\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZN5folly6detail9rtmBeginVE = global %"struct.std::atomic.0" { %"struct.std::__atomic_base.1" { ptr @_ZN5folly6detail10rtmBeginVEEv } }, align 8
@_ZN5folly6detail7rtmEndVE = global %"struct.std::atomic.2" { %"struct.std::__atomic_base.3" { ptr @_ZN5folly6detail8rtmEndVEEv } }, align 8
@_ZN5folly6detail8rtmTestVE = global %"struct.std::atomic.4" { %"struct.std::__atomic_base.5" { ptr @_ZN5folly6detail9rtmTestVEEv } }, align 8
@_ZN5folly6detail9rtmAbortVE = global %"struct.std::atomic.6" { %"struct.std::__atomic_base.7" { ptr @_ZN5folly6detail10rtmAbortVEEh } }, align 8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly10rtmEnabledEv() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  %2 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly10rtmEnabledEvE6result, i32 noundef 0) #12
  store i32 %2, ptr %1, align 4, !tbaa !7
  %3 = load i32, ptr %1, align 4, !tbaa !7
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = call noundef zeroext i1 @_ZN5follyL14rtmEnabledImplEv()
  %7 = zext i1 %6 to i32
  store i32 %7, ptr %1, align 4, !tbaa !7
  %8 = load i32, ptr %1, align 4, !tbaa !7
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly10rtmEnabledEvE6result, i32 noundef %8, i32 noundef 0) #12
  br label %9

9:                                                ; preds = %5, %0
  %10 = load i32, ptr %1, align 4, !tbaa !7
  %11 = icmp ne i32 %10, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret i1 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !14
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
  %18 = load i32, ptr %4, align 4, !tbaa !14
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
  %26 = load i32, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5follyL14rtmEnabledImplEv() #3 {
  ret i1 false
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %23, ptr %8, align 4, !tbaa !7
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  store atomic i32 %25, ptr %21 monotonic, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  store atomic i32 %27, ptr %21 release, align 4
  br label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4
  store atomic i32 %29, ptr %21 seq_cst, align 4
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = and i32 %5, %6
  ret i32 %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly6detail16rtmBeginDisabledEv() #3 {
  ret i32 -2
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail14rtmEndDisabledEv() #3 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly6detail15rtmTestDisabledEv() #3 {
  ret i1 false
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5folly6detail16rtmAbortDisabledEh(i8 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !18
  call void @_ZN5folly14terminate_withISt13runtime_errorJRA16_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(16) @.str) #14
  unreachable
}

; Function Attrs: alwaysinline mustprogress noreturn nounwind uwtable
define linkonce_odr hidden void @_ZN5folly14terminate_withISt13runtime_errorJRA16_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(16) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  call void @_ZN5folly6detail15terminate_with_ISt13runtime_errorJPKcEEEvDpT0_(ptr noundef %4) #15
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn nounwind optsize uwtable
define linkonce_odr void @_ZN5folly6detail15terminate_with_ISt13runtime_errorJPKcEEEvDpT0_(ptr noundef %0) #7 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::runtime_error", align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  invoke void @_ZN5folly15throw_exceptionISt13runtime_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
          to label %6 unwind label %7

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %5, %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt13runtime_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = call ptr @__cxa_allocate_exception(i64 16) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  call void @_ZNSt13runtime_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @__cxa_throw(ptr %3, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #14
  unreachable
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6detail10rtmBeginVEEv() #0 {
  call void @_ZN5folly6detailL7rewriteEv()
  %1 = call noundef ptr @_ZNKSt6atomicIPFjvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly6detail9rtmBeginVE, i32 noundef 0) #12
  %2 = call noundef i32 %1()
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly6detailL7rewriteEv() #0 {
  %1 = call noundef zeroext i1 @_ZN5folly10rtmEnabledEv()
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZNSt6atomicIPFjvEE5storeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly6detail9rtmBeginVE, ptr noundef @_ZN5follyL12rtmBeginFuncEv, i32 noundef 0) #12
  call void @_ZNSt6atomicIPFvvEE5storeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly6detail7rtmEndVE, ptr noundef @_ZN5follyL10rtmEndFuncEv, i32 noundef 0) #12
  call void @_ZNSt6atomicIPFbvEE5storeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly6detail8rtmTestVE, ptr noundef @_ZN5follyL11rtmTestFuncEv, i32 noundef 0) #12
  call void @_ZNSt6atomicIPFvhEE5storeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly6detail9rtmAbortVE, ptr noundef @_ZN5follyL12rtmAbortFuncEh, i32 noundef 0) #12
  br label %4

3:                                                ; preds = %0
  call void @_ZNSt6atomicIPFjvEE5storeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly6detail9rtmBeginVE, ptr noundef @_ZN5folly6detail16rtmBeginDisabledEv, i32 noundef 0) #12
  call void @_ZNSt6atomicIPFvvEE5storeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly6detail7rtmEndVE, ptr noundef @_ZN5folly6detail14rtmEndDisabledEv, i32 noundef 0) #12
  call void @_ZNSt6atomicIPFbvEE5storeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly6detail8rtmTestVE, ptr noundef @_ZN5folly6detail15rtmTestDisabledEv, i32 noundef 0) #12
  call void @_ZNSt6atomicIPFvhEE5storeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly6detail9rtmAbortVE, ptr noundef @_ZN5folly6detail16rtmAbortDisabledEh, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPFjvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPFjvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPFjvEE5storeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZNSt13__atomic_baseIPFjvEE5storeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #12
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define internal noundef i32 @_ZN5follyL12rtmBeginFuncEv() #5 {
  call void @_ZN5folly18assume_unreachableEv() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPFvvEE5storeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZNSt13__atomic_baseIPFvvEE5storeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #12
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN5follyL10rtmEndFuncEv() #5 {
  call void @_ZN5folly18assume_unreachableEv() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPFbvEE5storeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZNSt13__atomic_baseIPFbvEE5storeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #12
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define internal noundef zeroext i1 @_ZN5follyL11rtmTestFuncEv() #5 {
  call void @_ZN5folly18assume_unreachableEv() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPFvhEE5storeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.6", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZNSt13__atomic_baseIPFvhEE5storeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #12
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN5follyL12rtmAbortFuncEh(i8 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !18
  call void @_ZN5folly18assume_unreachableEv() #14
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPFjvEE5storeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %23, ptr %8, align 8, !tbaa !25
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  store atomic i64 %25, ptr %21 monotonic, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  store atomic i64 %27, ptr %21 release, align 8
  br label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  store atomic i64 %29, ptr %21 seq_cst, align 8
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly18assume_unreachableEv() #11 comdat {
  call void @_ZN5folly40compiler_may_unsafely_assume_unreachableEv() #14
  unreachable
}

; Function Attrs: alwaysinline mustprogress noreturn nounwind uwtable
define linkonce_odr void @_ZN5folly40compiler_may_unsafely_assume_unreachableEv() #6 comdat {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPFvvEE5storeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.3", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %23, ptr %8, align 8, !tbaa !25
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  store atomic i64 %25, ptr %21 monotonic, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  store atomic i64 %27, ptr %21 release, align 8
  br label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  store atomic i64 %29, ptr %21 seq_cst, align 8
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPFbvEE5storeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.5", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %23, ptr %8, align 8, !tbaa !25
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  store atomic i64 %25, ptr %21 monotonic, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  store atomic i64 %27, ptr %21 release, align 8
  br label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  store atomic i64 %29, ptr %21 seq_cst, align 8
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPFvhEE5storeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.7", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %23, ptr %8, align 8, !tbaa !25
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  store atomic i64 %25, ptr %21 monotonic, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  store atomic i64 %27, ptr %21 release, align 8
  br label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  store atomic i64 %29, ptr %21 seq_cst, align 8
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPFjvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %2
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !14
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6detail8rtmEndVEEv() #0 {
  call void @_ZN5folly6detailL7rewriteEv()
  %1 = call noundef ptr @_ZNKSt6atomicIPFvvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly6detail7rtmEndVE, i32 noundef 0) #12
  call void %1()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPFvvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.2", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPFvvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #12
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPFvvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %2
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.3", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !14
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly6detail9rtmTestVEEv() #0 {
  call void @_ZN5folly6detailL7rewriteEv()
  %1 = call noundef ptr @_ZNKSt6atomicIPFbvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly6detail8rtmTestVE, i32 noundef 0) #12
  %2 = call noundef zeroext i1 %1()
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPFbvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.4", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPFbvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #12
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPFbvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %2
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.5", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !14
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6detail10rtmAbortVEEh(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !18
  call void @_ZN5folly6detailL7rewriteEv()
  %3 = call noundef ptr @_ZNKSt6atomicIPFvhEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly6detail9rtmAbortVE, i32 noundef 0) #12
  %4 = load i8, ptr %2, align 1, !tbaa !18
  call void %3(i8 noundef zeroext %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPFvhEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.6", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPFvhEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #12
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPFvhEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %2
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.7", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !14
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %25
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold mustprogress noinline noreturn nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSSt13__atomic_baseIiE", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTSSt12memory_order", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTSSt23__memory_order_modifier", !9, i64 0}
!18 = !{!9, !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !13, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSt13runtime_error", !13, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSt6atomicIPFjvEE", !13, i64 0}
!25 = !{!13, !13, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSt6atomicIPFvvEE", !13, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt6atomicIPFbvEE", !13, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSSt6atomicIPFvhEE", !13, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt13__atomic_baseIPFjvEE", !13, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt13__atomic_baseIPFvvEE", !13, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSt13__atomic_baseIPFbvEE", !13, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt13__atomic_baseIPFvhEE", !13, i64 0}
