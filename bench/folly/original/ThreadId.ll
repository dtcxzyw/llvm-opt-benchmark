target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::(anonymous namespace)::CacheState" = type { i8 }
%"struct.folly::unsafe_default_initialized_cv" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%"class.folly::Function.0" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"struct.std::__atomic_base" = type { i64 }

$_ZN5folly8FunctionIFvvEED2Ev = comdat any

$_ZN5folly8FunctionIFbvEED2Ev = comdat any

$_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFbvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZNSt17bad_function_callC2Ev = comdat any

$_ZNSt17bad_function_callC2ERKS_ = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail28relaxed_atomic_integral_baseImEppEv = comdat any

$_ZN5folly6detail28relaxed_atomic_integral_baseImE9fetch_addEm = comdat any

$_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order = comdat any

$_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK5folly8FunctionIFbvEE4execENS_6detail8function2OpEPNS4_4DataES7_ = comdat any

$_ZNK5folly6detail19relaxed_atomic_baseImE4loadEv = comdat any

$_ZNSt4pairImmEC2IRmmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZNSt4pairImmEaSEOS0_ = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN5folly26unsafe_default_initializedE = comdat any

@_ZN5folly12_GLOBAL__N_111gCacheStateE = internal global %"struct.folly::(anonymous namespace)::CacheState" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5folly26unsafe_default_initializedE = linkonce_odr constant %"struct.folly::unsafe_default_initialized_cv" undef, comdat, align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt17bad_function_call, ptr @_ZNSt17bad_function_callD1Ev, ptr @_ZNSt17bad_function_callD0Ev, ptr @_ZNKSt17bad_function_call4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZN5folly12_GLOBAL__N_110CacheState5epochE = internal global { i64 } { i64 1 }, align 8
@_ZZN5folly13getOSThreadIDEvE5cache = internal thread_local global %"struct.std::pair" zeroinitializer, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ThreadId.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5folly18getCurrentThreadIDEv() #0 {
  %1 = call i64 @pthread_self() #17
  ret i64 %1
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5folly6detail17getOSThreadIDSlowEv() #0 {
  %1 = call i64 (i64, ...) @syscall(i64 noundef 186) #5
  ret i64 %1
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" {
  call void @_ZN5folly12_GLOBAL__N_110CacheStateC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly12_GLOBAL__N_111gCacheStateE)
  %1 = call i32 @__cxa_atexit(ptr @_ZN5folly12_GLOBAL__N_110CacheStateD2Ev, ptr @_ZN5folly12_GLOBAL__N_111gCacheStateE, ptr @__dso_handle) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly12_GLOBAL__N_110CacheStateC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::Function", align 16
  %4 = alloca %"class.folly::Function.0", align 16
  %5 = alloca %"class.folly::Function.0", align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8
  call void @_ZN5folly8FunctionIFbvEEC2IZNS_12_GLOBAL__N_110CacheStateC1EvEUlvE_vvEET_(ptr noundef nonnull align 16 dereferenceable(64) %3) #5
  call void @_ZN5folly8FunctionIFvvEEC2IZNS_12_GLOBAL__N_110CacheStateC1EvEUlvE0_vvEET_(ptr noundef nonnull align 16 dereferenceable(64) %4) #5
  call void @_ZN5folly8FunctionIFvvEEC2IZNS_12_GLOBAL__N_110CacheStateC1EvEUlvE1_vvEET_(ptr noundef nonnull align 16 dereferenceable(64) %5) #5
  invoke void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef %8, ptr noundef %3, ptr noundef %4, ptr noundef %5)
          to label %9 unwind label %10

9:                                                ; preds = %1
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %5) #5
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %4) #5
  call void @_ZN5folly8FunctionIFbvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %3) #5
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %5) #5
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %4) #5
  call void @_ZN5folly8FunctionIFbvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %3) #5
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly12_GLOBAL__N_110CacheStateD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5folly6AtFork17unregisterHandlerEPKv(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #5

declare void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly8FunctionIFbvEEC2IZNS_12_GLOBAL__N_110CacheStateC1EvEUlvE_vvEET_(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #5
  store ptr %5, ptr %4, align 16, !tbaa !14
  %6 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFbvEE10uninitCallERNS1_4DataE, ptr %6, align 16, !tbaa !15
  %7 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 1
  store ptr @_ZN5folly6detail8function5call_IZNS_12_GLOBAL__N_110CacheStateC1EvEUlvE_Lb1ELb0EbJEEET2_DpT3_RNS1_4DataE, ptr %8, align 16, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 2
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %9, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly8FunctionIFvvEEC2IZNS_12_GLOBAL__N_110CacheStateC1EvEUlvE0_vvEET_(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Function.0", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #5
  store ptr %5, ptr %4, align 16, !tbaa !14
  %6 = getelementptr inbounds nuw %"class.folly::Function.0", ptr %3, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %6, align 16, !tbaa !20
  %7 = getelementptr inbounds nuw %"class.folly::Function.0", ptr %3, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %"class.folly::Function.0", ptr %3, i32 0, i32 1
  store ptr @_ZN5folly6detail8function5call_IZNS_12_GLOBAL__N_110CacheStateC1EvEUlvE0_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE, ptr %8, align 16, !tbaa !20
  %9 = getelementptr inbounds nuw %"class.folly::Function.0", ptr %3, i32 0, i32 2
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %9, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly8FunctionIFvvEEC2IZNS_12_GLOBAL__N_110CacheStateC1EvEUlvE1_vvEET_(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Function.0", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #5
  store ptr %5, ptr %4, align 16, !tbaa !14
  %6 = getelementptr inbounds nuw %"class.folly::Function.0", ptr %3, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %6, align 16, !tbaa !20
  %7 = getelementptr inbounds nuw %"class.folly::Function.0", ptr %3, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %"class.folly::Function.0", ptr %3, i32 0, i32 1
  store ptr @_ZN5folly6detail8function5call_IZNS_12_GLOBAL__N_110CacheStateC1EvEUlvE1_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE, ptr %8, align 16, !tbaa !20
  %9 = getelementptr inbounds nuw %"class.folly::Function.0", ptr %3, i32 0, i32 2
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %9, align 8, !tbaa !22
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Function.0", ptr %3, i32 0, i32 0
  %5 = invoke noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %3, i32 noundef 1, ptr noundef %4, ptr noundef null)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFbvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 0
  %5 = invoke noundef i64 @_ZNK5folly8FunctionIFbvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %3, i32 noundef 1, ptr noundef %4, ptr noundef null)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail8function14FunctionTraitsIFbvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5folly6detail8function5call_IZNS_12_GLOBAL__N_110CacheStateC1EvEUlvE_Lb1ELb0EbJEEET2_DpT3_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %4, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = call noundef zeroext i1 @_ZZN5folly12_GLOBAL__N_110CacheStateC1EvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load i32, ptr %4, align 4, !tbaa !28
  switch i32 %7, label %11 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 16, i1 false)
  br label %11

11:                                               ; preds = %3, %3, %3, %8
  ret i64 0
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #8 comdat {
  call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #20
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #9 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 8, i1 false)
  call void @_ZNSt17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #5
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
          to label %4 unwind label %5

4:                                                ; preds = %0
  unreachable

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %2, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %3, align 4
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = call ptr @__cxa_allocate_exception(i64 8) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  call void @_ZNSt17bad_function_callC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  call void @__cxa_throw(ptr %3, ptr @_ZTISt17bad_function_call, ptr @_ZNSt17bad_function_callD1Ev) #19
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17bad_function_callC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !32
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt17bad_function_call4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZZN5folly12_GLOBAL__N_110CacheStateC1EvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret i1 true
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly6detail8function5call_IZNS_12_GLOBAL__N_110CacheStateC1EvEUlvE0_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %4, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_ZZN5folly12_GLOBAL__N_110CacheStateC1EvENKUlvE0_clEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN5folly12_GLOBAL__N_110CacheStateC1EvENKUlvE0_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly6detail8function5call_IZNS_12_GLOBAL__N_110CacheStateC1EvEUlvE1_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %4, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_ZZN5folly12_GLOBAL__N_110CacheStateC1EvENKUlvE1_clEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN5folly12_GLOBAL__N_110CacheStateC1EvENKUlvE1_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = call noundef i64 @_ZN5folly6detail28relaxed_atomic_integral_baseImEppEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly12_GLOBAL__N_110CacheState5epochE) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail28relaxed_atomic_integral_baseImEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN5folly6detail28relaxed_atomic_integral_baseImE9fetch_addEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1) #5
  %5 = add i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail28relaxed_atomic_integral_baseImE9fetch_addEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6, i32 noundef 0) #5
  ret i64 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !42
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !42
  %12 = load i64, ptr %5, align 8, !tbaa !38
  store i64 %12, ptr %7, align 8, !tbaa !38
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
  %29 = load i64, ptr %8, align 8, !tbaa !38
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i32 %1, ptr %7, align 4, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !25
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.folly::Function.0", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %22

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.folly::Function.0", ptr %10, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = load i32, ptr %7, align 4, !tbaa !28
  %19 = load ptr, ptr %8, align 8, !tbaa !25
  %20 = load ptr, ptr %9, align 8, !tbaa !25
  %21 = call noundef i64 %17(i32 noundef %18, ptr noundef %19, ptr noundef %20) #5
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i64, ptr %5, align 8
  ret i64 %23
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly8FunctionIFbvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !25
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.folly::Function", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %22

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.folly::Function", ptr %10, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load i32, ptr %7, align 4, !tbaa !28
  %19 = load ptr, ptr %8, align 8, !tbaa !25
  %20 = load ptr, ptr %9, align 8, !tbaa !25
  %21 = call noundef i64 %17(i32 noundef %18, ptr noundef %19, ptr noundef %20) #5
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i64, ptr %5, align 8
  ret i64 %23
}

declare void @_ZN5folly6AtFork17unregisterHandlerEPKv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly13getOSThreadIDEv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %4 = call noundef i64 @_ZNK5folly6detail19relaxed_atomic_baseImE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly12_GLOBAL__N_110CacheState5epochE) #5
  store i64 %4, ptr %1, align 8, !tbaa !38
  %5 = load i64, ptr %1, align 8, !tbaa !38
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly13getOSThreadIDEvE5cache)
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = icmp ne i64 %5, %8
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = call noundef i64 @_ZN5folly6detail17getOSThreadIDSlowEv()
  store i64 %14, ptr %3, align 8, !tbaa !38
  call void @_ZNSt4pairImmEC2IRmmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly13getOSThreadIDEvE5cache)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairImmEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #5
  br label %17

17:                                               ; preds = %13, %0
  %18 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly13getOSThreadIDEvE5cache)
  %19 = getelementptr inbounds nuw %"struct.std::pair", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly6detail19relaxed_atomic_baseImE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0) #5
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImmEC2IRmmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  %10 = load i64, ptr %9, align 8, !tbaa !38
  store i64 %10, ptr %8, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !51
  %13 = load i64, ptr %12, align 8, !tbaa !38
  store i64 %13, ptr %11, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairImmEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8, !tbaa !44
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !42
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !42
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
  %18 = load i32, ptr %4, align 4, !tbaa !42
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
  %26 = load i64, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i64 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load i32, ptr %3, align 4, !tbaa !42
  %6 = load i32, ptr %4, align 4, !tbaa !53
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ThreadId.cpp() #3 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly12_GLOBAL__N_110CacheStateE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5folly8FunctionIFbvEEE", !9, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !9, i64 48}
!16 = !{!"_ZTSN5folly8FunctionIFbvEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!17 = !{!16, !9, i64 56}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5folly8FunctionIFvvEEE", !9, i64 0}
!20 = !{!21, !9, i64 48}
!21 = !{!"_ZTSN5folly8FunctionIFvvEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!22 = !{!21, !9, i64 56}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5folly29unsafe_default_initialized_cvE", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5folly6detail8function4DataE", !9, i64 0}
!27 = !{!9, !9, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"_ZTSN5folly6detail8function2OpE", !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSSt17bad_function_call", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !11, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt9exception", !9, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5folly6detail28relaxed_atomic_integral_baseImEE", !9, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !10, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt13__atomic_baseImE", !9, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"_ZTSSt12memory_order", !10, i64 0}
!44 = !{!45, !39, i64 0}
!45 = !{!"_ZTSSt4pairImmE", !39, i64 0, !39, i64 8}
!46 = !{!45, !39, i64 8}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5folly6detail19relaxed_atomic_baseImEE", !9, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt4pairImmE", !9, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 long", !9, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"_ZTSSt23__memory_order_modifier", !10, i64 0}
