target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::unsafe_default_initialized_cv" = type { i8 }
%"class.folly::Executor::KeepAlive" = type { i64 }
%class.anon = type { i8 }
%"class.folly::Executor::KeepAlive.0" = type { i64 }
%"class.folly::detail::ExecutorWithPriorityImpl" = type <{ %"class.folly::Executor", %"struct.std::atomic", %"class.folly::Executor::KeepAlive", %class.anon, [7 x i8] }>
%"class.folly::Executor" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_ = comdat any

$_ZN5folly8Executor9KeepAliveIS0_ED2Ev = comdat any

$_ZN5folly8ExecutorC2Ev = comdat any

$_ZNSt6atomicIlEC2El = comdat any

$_ZN5folly8Executor9KeepAliveIS0_EC2EOS2_ = comdat any

$_ZNK5folly8Executor16getNumPrioritiesEv = comdat any

$_ZNSt13__atomic_baseIlEC2El = comdat any

$_ZSt8exchangeImiET_RS0_OT0_ = comdat any

$_ZSt10__exchangeImiET_RS0_OT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly8ExecutorD2Ev = comdat any

$_ZNK5folly8Executor9KeepAliveIS0_EptEv = comdat any

$_ZN5folly8FunctionIFvvEEC2EOS2_ = comdat any

$_ZN5folly8FunctionIFvvEED2Ev = comdat any

$_ZNK5folly8Executor9KeepAliveIS0_E3getEv = comdat any

$_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZNSt17bad_function_callC2Ev = comdat any

$_ZNSt17bad_function_callC2ERKS_ = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order = comdat any

$_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_ = comdat any

$_ZN5folly8Executor9KeepAliveIS0_EC2Ev = comdat any

$_ZN5folly8Executor13makeKeepAliveIS0_EENS0_9KeepAliveIT_EEPS3_ = comdat any

$_ZN5folly8Executor18makeKeepAliveDummyIS0_EENS0_9KeepAliveIT_EEPS3_ = comdat any

$_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_m = comdat any

$_ZN5folly8Executor9KeepAliveIS0_E5resetEv = comdat any

$_ZN5folly26unsafe_default_initializedE = comdat any

@"_ZTVN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0EE" = internal unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_ZTIN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0EE", ptr @"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0ED1Ev", ptr @"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0ED0Ev", ptr @"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0E3addENS_8FunctionIFvvEEE", ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0E16keepAliveAcquireEv", ptr @"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0E16keepAliveReleaseEv"] }, align 8
@"_ZTTN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0EE" = internal unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds inrange(-72, 56) ({ [16 x ptr] }, ptr @"_ZTVN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0EE", i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-72, 56) ({ [16 x ptr] }, ptr @"_ZTVN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0EE", i32 0, i32 0, i32 9)], align 8
@"_ZTIN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0EE" = internal constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @"_ZTSN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0EE", i32 0, i32 1, ptr @_ZTIN5folly8ExecutorE, i64 -18429 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@"_ZTSN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0EE" = internal constant [112 x i8] c"N5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0EE\00", align 1
@_ZTIN5folly8ExecutorE = external constant ptr
@_ZTVN5folly8ExecutorE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZN5folly26unsafe_default_initializedE = linkonce_odr constant %"struct.folly::unsafe_default_initialized_cv" undef, comdat, align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt17bad_function_call, ptr @_ZNSt17bad_function_callD1Ev, ptr @_ZNSt17bad_function_callD0Ev, ptr @_ZNKSt17bad_function_call4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/executors/ExecutorWithPriority-inl.h\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Check failed: keepAliveCounter > 0 \00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly20ExecutorWithPriority6createENS_8Executor9KeepAliveIS1_EEa(ptr dead_on_unwind noalias writable sret(%"class.folly::Executor::KeepAlive") align 8 %0, ptr noundef %1, i8 noundef signext %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.folly::Executor::KeepAlive", align 8
  %8 = alloca %class.anon, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i8 %2, ptr %6, align 1, !tbaa !12
  call void @_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  %11 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %12 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %12, ptr %11, align 1, !tbaa !13
  invoke void @"_ZN5folly20ExecutorWithPriority13createDynamicIZNS0_6createENS_8Executor9KeepAliveIS2_EEaE3$_0EES4_S4_OT_"(ptr dead_on_unwind writable sret(%"class.folly::Executor::KeepAlive") align 8 %0, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @_ZN5folly8Executor9KeepAliveIS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %9, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @_ZN5folly8Executor9KeepAliveIS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly20ExecutorWithPriority13createDynamicIZNS0_6createENS_8Executor9KeepAliveIS2_EEaE3$_0EES4_S4_OT_"(ptr dead_on_unwind noalias writable sret(%"class.folly::Executor::KeepAlive") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::Executor::KeepAlive.0", align 8
  %8 = alloca %"class.folly::Executor::KeepAlive", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  invoke void @"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0E6createES5_OS6_"(ptr dead_on_unwind writable sret(%"class.folly::Executor::KeepAlive.0") align 8 %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @"_ZN5folly8Executor9KeepAliveIS0_EC2INS_6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createES2_aE3$_0EEvEEONS1_IT_EE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @"_ZN5folly8Executor9KeepAliveINS_6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS1_IS0_EEaE3$_0EEED2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @_ZN5folly8Executor9KeepAliveIS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %9, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %10, align 4
  call void @_ZN5folly8Executor9KeepAliveIS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Executor::KeepAlive", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = call noundef ptr @_ZNK5folly8Executor9KeepAliveIS0_E3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  invoke void @_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_(ptr dead_on_unwind writable sret(%"class.folly::Executor::KeepAlive") align 8 %5, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN5folly8Executor9KeepAliveIS0_EC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZN5folly8Executor9KeepAliveIS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor9KeepAliveIS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly8Executor9KeepAliveIS0_E5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0E6createES5_OS6_"(ptr dead_on_unwind noalias writable sret(%"class.folly::Executor::KeepAlive.0") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::Executor::KeepAlive", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !15
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #19
  store i1 true, ptr %10, align 1
  call void @_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  invoke void @"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0EC1ES5_OS6_"(ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %13 unwind label %15

13:                                               ; preds = %3
  store i1 false, ptr %10, align 1
  invoke void @"_ZN5folly8Executor13makeKeepAliveINS_6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS0_9KeepAliveIS0_EEaE3$_0EEEENS5_IT_EEPS9_"(ptr dead_on_unwind writable sret(%"class.folly::Executor::KeepAlive.0") align 8 %0, ptr noundef %11)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZN5folly8Executor9KeepAliveIS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  ret void

15:                                               ; preds = %13, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN5folly8Executor9KeepAliveIS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %19 = load i1, ptr %10, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 32) #20
  br label %21

21:                                               ; preds = %20, %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly8Executor9KeepAliveIS0_EC2INS_6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createES2_aE3$_0EEvEEONS1_IT_EE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = invoke noundef ptr @"_ZNK5folly8Executor9KeepAliveINS_6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS1_IS0_EEaE3$_0EEE3getEv"(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %23

8:                                                ; preds = %2
  %9 = icmp eq ptr %7, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = getelementptr i8, ptr %11, i64 -72
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  br label %15

15:                                               ; preds = %10, %8
  %16 = phi ptr [ %14, %10 ], [ null, %8 ]
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive.0", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = and i64 %19, 3
  call void @_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_m(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %16, i64 noundef %20) #17
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive.0", ptr %21, i32 0, i32 0
  store i64 0, ptr %22, align 8, !tbaa !20
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly8Executor9KeepAliveINS_6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS1_IS0_EEaE3$_0EEED2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @"_ZN5folly8Executor9KeepAliveINS_6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS1_IS0_EEaE3$_0EEE5resetEv"(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly8Executor13makeKeepAliveINS_6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS0_9KeepAliveIS0_EEaE3$_0EEEENS5_IT_EEPS9_"(ptr dead_on_unwind noalias writable sret(%"class.folly::Executor::KeepAlive.0") align 8 %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  call void @"_ZN5folly8Executor9KeepAliveINS_6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS1_IS0_EEaE3$_0EEEC2EPS7_m"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, i64 noundef 0) #17
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0EC1ES5_OS6_"(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly8ExecutorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  store ptr getelementptr inbounds inrange(-72, 56) ({ [16 x ptr] }, ptr @"_ZTVN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0EE", i32 0, i32 0, i32 9), ptr %7, align 8, !tbaa !18
  store ptr getelementptr inbounds inrange(-72, 56) ({ [16 x ptr] }, ptr @"_ZTVN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0EE", i32 0, i32 0, i32 9), ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %"class.folly::detail::ExecutorWithPriorityImpl", ptr %7, i32 0, i32 1
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 1) #17
  %9 = getelementptr inbounds nuw %"class.folly::detail::ExecutorWithPriorityImpl", ptr %7, i32 0, i32 2
  call void @_ZN5folly8Executor9KeepAliveIS0_EC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  %10 = getelementptr inbounds nuw %"class.folly::detail::ExecutorWithPriorityImpl", ptr %7, i32 0, i32 3
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 1 %11, i64 1, i1 false), !tbaa.struct !25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly8Executor9KeepAliveINS_6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS1_IS0_EEaE3$_0EEEC2EPS7_m"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = ptrtoint ptr %9 to i64
  %11 = load i64, ptr %6, align 8, !tbaa !26
  %12 = or i64 %10, %11
  store i64 %12, ptr %8, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExecutorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5folly8ExecutorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor9KeepAliveIS0_EC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !31
  %10 = call noundef i64 @_ZSt8exchangeImiET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  store i64 %10, ptr %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0ED1Ev"(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef @"_ZTTN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0EE") #17
  call void @_ZN5folly8ExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0ED0Ev"(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0ED1Ev"(ptr noundef nonnull align 8 dereferenceable(25) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0E3addENS_8FunctionIFvvEEE"(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.folly::Function", align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !35
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %10 = getelementptr inbounds nuw %"class.folly::detail::ExecutorWithPriorityImpl", ptr %9, i32 0, i32 3
  %11 = call noundef signext i8 @"_ZZN5folly20ExecutorWithPriority6createENS_8Executor9KeepAliveIS1_EEaENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i8 %11, ptr %5, align 1, !tbaa !12
  %12 = getelementptr inbounds nuw %"class.folly::detail::ExecutorWithPriorityImpl", ptr %9, i32 0, i32 2
  %13 = call noundef ptr @_ZNK5folly8Executor9KeepAliveIS0_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN5folly8FunctionIFvvEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 16 dereferenceable(64) %1) #17
  %14 = load i8, ptr %5, align 1, !tbaa !12
  %15 = load ptr, ptr %13, align 8, !tbaa !18
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %6, i8 noundef signext %14)
          to label %18 unwind label %19

18:                                               ; preds = %2
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %6) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %6) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8 noundef signext) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly8Executor16getNumPrioritiesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0E16keepAliveAcquireEv"(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.google::LogMessageVoidify", align 1
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !23
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %9 = getelementptr inbounds nuw %"class.folly::detail::ExecutorWithPriorityImpl", ptr %8, i32 0, i32 1
  %10 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 1, i32 noundef 0) #17
  store i64 %10, ptr %3, align 8, !tbaa !26
  br label %11

11:                                               ; preds = %35, %1
  br i1 false, label %12, label %36

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8, !tbaa !26
  %14 = icmp sgt i64 %13, 0
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #17
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  br label %28

20:                                               ; preds = %12
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %21 unwind label %37

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  store i1 true, ptr %6, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str, i32 noundef 43)
          to label %22 unwind label %37

22:                                               ; preds = %21
  store i1 true, ptr %7, align 1
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %24 unwind label %37

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.1)
          to label %26 unwind label %37

26:                                               ; preds = %24
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %27 unwind label %37

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %19
  %29 = load i1, ptr %7, align 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i1, ptr %6, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
  br label %11, !llvm.loop !37

36:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i1 true

37:                                               ; preds = %26, %24, %22, %21, %20
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0E16keepAliveReleaseEv"(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.google::LogMessageVoidify", align 1
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !23
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %9 = getelementptr inbounds nuw %"class.folly::detail::ExecutorWithPriorityImpl", ptr %8, i32 0, i32 1
  %10 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 1, i32 noundef 4) #17
  store i64 %10, ptr %3, align 8, !tbaa !26
  br label %11

11:                                               ; preds = %34, %1
  br i1 false, label %12, label %35

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8, !tbaa !26
  %14 = icmp sgt i64 %13, 0
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #17
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  br label %27

20:                                               ; preds = %12
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %21 unwind label %46

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  store i1 true, ptr %6, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str, i32 noundef 50)
          to label %22 unwind label %46

22:                                               ; preds = %21
  store i1 true, ptr %7, align 1
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %24 unwind label %46

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.1)
          to label %26 unwind label %46

26:                                               ; preds = %24
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %27

27:                                               ; preds = %26, %19
  %28 = load i1, ptr %7, align 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i1, ptr %6, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
  br label %11, !llvm.loop !39

35:                                               ; preds = %11
  %36 = load i64, ptr %3, align 8, !tbaa !26
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = icmp eq ptr %8, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8, !tbaa !18
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(25) %8) #17
  br label %44

44:                                               ; preds = %40, %38
  br label %45

45:                                               ; preds = %44, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

46:                                               ; preds = %24, %22, %21, %20
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %7, ptr %6, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8exchangeImiET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = invoke noundef i64 @_ZSt10__exchangeImiET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret i64 %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__exchangeImiET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %7, ptr %5, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %3, align 8, !tbaa !44
  store i64 %10, ptr %11, align 8, !tbaa !26
  %12 = load i64, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %12
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !18
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = getelementptr i8, ptr %10, i64 -72
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %"class.folly::detail::ExecutorWithPriorityImpl", ptr %5, i32 0, i32 2
  call void @_ZN5folly8Executor9KeepAliveIS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @"_ZZN5folly20ExecutorWithPriority6createENS_8Executor9KeepAliveIS1_EEaENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !13
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly8Executor9KeepAliveIS0_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5folly8Executor9KeepAliveIS0_E3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvvEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #17
  store ptr %7, ptr %6, align 16, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"class.folly::Function", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 16, !tbaa !48
  store ptr %11, ptr %8, align 16, !tbaa !48
  %12 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.folly::Function", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  store ptr %15, ptr %12, align 8, !tbaa !50
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %"class.folly::Function", ptr %16, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %17, align 16, !tbaa !48
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %"class.folly::Function", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !50
  %20 = load ptr, ptr %4, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %"class.folly::Function", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 0
  %23 = invoke noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %5, i32 noundef 0, ptr noundef %21, ptr noundef %22)
          to label %24 unwind label %25

24:                                               ; preds = %2
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %3, i32 noundef 1, ptr noundef %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly8Executor9KeepAliveIS0_E3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !33
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store i32 %1, ptr %7, align 4, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !53
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.folly::Function", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %22

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.folly::Function", ptr %10, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = load i32, ptr %7, align 4, !tbaa !55
  %19 = load ptr, ptr %8, align 8, !tbaa !53
  %20 = load ptr, ptr %9, align 8, !tbaa !53
  %21 = call noundef i64 %17(i32 noundef %18, ptr noundef %19, ptr noundef %20) #17
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i64, ptr %5, align 8
  ret i64 %23
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #10 comdat {
  call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #22
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #11 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #17
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 8, i1 false)
  call void @_ZNSt17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
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
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #17
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = call ptr @__cxa_allocate_exception(i64 8) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !57
  call void @_ZNSt17bad_function_callC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @__cxa_throw(ptr %3, ptr @_ZTISt17bad_function_call, ptr @_ZNSt17bad_function_callD1Ev) #21
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17bad_function_callC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt17bad_function_call4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !61
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !61
  %12 = load i64, ptr %5, align 8, !tbaa !26
  store i64 %12, ptr %7, align 8, !tbaa !26
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
  %29 = load i64, ptr %8, align 8, !tbaa !26
  ret i64 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !65
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #15 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !65
  %15 = load ptr, ptr %4, align 8, !tbaa !67
  %16 = load ptr, ptr %4, align 8, !tbaa !67
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !65
  ret ptr %20
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #7

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !71
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !71
  %5 = load i32, ptr %3, align 4, !tbaa !71
  %6 = load i32, ptr %4, align 4, !tbaa !71
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !73
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #13

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !61
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !61
  %12 = load i64, ptr %5, align 8, !tbaa !26
  store i64 %12, ptr %7, align 8, !tbaa !26
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw sub ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw sub ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw sub ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw sub ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw sub ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !26
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK5folly8Executor9KeepAliveINS_6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS1_IS0_EEaE3$_0EEE3getEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive.0", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly8Executor9KeepAliveINS_6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS1_IS0_EEaE3$_0EEE5resetEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %7 = call noundef ptr @"_ZNK5folly8Executor9KeepAliveINS_6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS1_IS0_EEaE3$_0EEE3getEv"(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = getelementptr i8, ptr %10, i64 -72
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  br label %14

14:                                               ; preds = %9, %1
  %15 = phi ptr [ %13, %9 ], [ null, %1 ]
  store ptr %15, ptr %3, align 8, !tbaa !27
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %19 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive.0", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !31
  %20 = call noundef i64 @_ZSt8exchangeImiET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %5) #17
  %21 = and i64 %20, 3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  store i64 %21, ptr %4, align 8, !tbaa !26
  %22 = load i64, ptr %4, align 8, !tbaa !26
  %23 = and i64 %22, 3
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !27
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds ptr, ptr %27, i64 6
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  br label %30

30:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %31

31:                                               ; preds = %30, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_(ptr dead_on_unwind noalias writable sret(%"class.folly::Executor::KeepAlive") align 8 %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN5folly8Executor9KeepAliveIS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %22

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %11, ptr %5, align 8, !tbaa !27
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN5folly8Executor13makeKeepAliveIS0_EENS0_9KeepAliveIT_EEPS3_(ptr dead_on_unwind writable sret(%"class.folly::Executor::KeepAlive") align 8 %0, ptr noundef %18)
  store i32 1, ptr %6, align 4
  br label %21

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN5folly8Executor18makeKeepAliveDummyIS0_EENS0_9KeepAliveIT_EEPS3_(ptr dead_on_unwind writable sret(%"class.folly::Executor::KeepAlive") align 8 %0, ptr noundef %20)
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %22

22:                                               ; preds = %21, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor9KeepAliveIS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor13makeKeepAliveIS0_EENS0_9KeepAliveIT_EEPS3_(ptr dead_on_unwind noalias writable sret(%"class.folly::Executor::KeepAlive") align 8 %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, i64 noundef 0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor18makeKeepAliveDummyIS0_EENS0_9KeepAliveIT_EEPS3_(ptr dead_on_unwind noalias writable sret(%"class.folly::Executor::KeepAlive") align 8 %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, i64 noundef 1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = ptrtoint ptr %9 to i64
  %11 = load i64, ptr %6, align 8, !tbaa !26
  %12 = or i64 %10, %11
  store i64 %12, ptr %8, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor9KeepAliveIS0_E5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %7 = call noundef ptr @_ZNK5folly8Executor9KeepAliveIS0_E3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %7, ptr %3, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %11 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !31
  %12 = call noundef i64 @_ZSt8exchangeImiET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %5) #17
  %13 = and i64 %12, 3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  store i64 %13, ptr %4, align 8, !tbaa !26
  %14 = load i64, ptr %4, align 8, !tbaa !26
  %15 = and i64 %14, 3
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds ptr, ptr %19, i64 6
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %22

22:                                               ; preds = %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %23

23:                                               ; preds = %22, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly8Executor9KeepAliveIS0_EE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSZN5folly20ExecutorWithPriority6createENS_8Executor9KeepAliveIS1_EEaE3$_0", !10, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5folly8Executor9KeepAliveINS_6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS1_IS0_EEaE3$_0EEEE", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !11, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN5folly8Executor9KeepAliveINS_6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS1_IS0_EEaE3$_0EEEE", !22, i64 0}
!22 = !{!"long", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5folly6detail24ExecutorWithPriorityImplIZNS_20ExecutorWithPriority6createENS_8Executor9KeepAliveIS3_EEaE3$_0EE", !9, i64 0}
!25 = !{i64 0, i64 1, !12}
!26 = !{!22, !22, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5folly8ExecutorE", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt6atomicIlE", !9, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !10, i64 0}
!33 = !{!34, !22, i64 0}
!34 = !{!"_ZTSN5folly8Executor9KeepAliveIS0_EE", !22, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5folly8FunctionIFvvEEE", !9, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt13__atomic_baseIlE", !9, i64 0}
!42 = !{!43, !22, i64 0}
!43 = !{!"_ZTSSt13__atomic_baseIlE", !22, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 long", !9, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 int", !9, i64 0}
!48 = !{!49, !9, i64 48}
!49 = !{!"_ZTSN5folly8FunctionIFvvEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!50 = !{!49, !9, i64 56}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN5folly29unsafe_default_initialized_cvE", !9, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5folly6detail8function4DataE", !9, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"_ZTSN5folly6detail8function2OpE", !10, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt17bad_function_call", !9, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt9exception", !9, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"_ZTSSt12memory_order", !10, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN6google17LogMessageVoidifyE", !9, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSo", !9, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 omnipotent char", !9, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!73 = !{!74, !72, i64 32}
!74 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !75, i64 24, !72, i64 28, !72, i64 32, !76, i64 40, !77, i64 48, !10, i64 64, !32, i64 192, !78, i64 200, !79, i64 208}
!75 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!76 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!77 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !22, i64 8}
!78 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!79 = !{!"_ZTSSt6locale", !80, i64 0}
!80 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
