target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::unsafe_default_initialized_cv" = type { i8 }
%"class.folly::Executor::KeepAlive" = type { i64 }
%"class.folly::Executor::KeepAlive.0" = type { i64 }
%"class.folly::Executor::KeepAlive.1" = type { i64 }
%"class.folly::(anonymous namespace)::DeadlineExecutor" = type { %"class.folly::Executor", %"struct.std::atomic", i64, %"class.folly::Executor::KeepAlive.0" }
%"class.folly::Executor" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }

$_ZN5folly8Executor17getKeepAliveTokenINS_20SoftRealTimeExecutorEEENS0_9KeepAliveIT_EEPS4_ = comdat any

$_ZN5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEED2Ev = comdat any

$_ZN5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEEC2EOS3_ = comdat any

$_ZSt8exchangeImiET_RS0_OT0_ = comdat any

$_ZSt10__exchangeImiET_RS0_OT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly8ExecutorC2Ev = comdat any

$_ZNSt6atomicImEC2Em = comdat any

$_ZNK5folly8Executor16getNumPrioritiesEv = comdat any

$_ZNSt13__atomic_baseImEC2Em = comdat any

$_ZN5folly8ExecutorD2Ev = comdat any

$_ZNK5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEEptEv = comdat any

$_ZN5folly20SoftRealTimeExecutor3addENS_8FunctionIFvvEEEm = comdat any

$_ZN5folly8FunctionIFvvEEC2EOS2_ = comdat any

$_ZN5folly8FunctionIFvvEED2Ev = comdat any

$_ZNK5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEE3getEv = comdat any

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

$_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order = comdat any

$_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEm = comdat any

$_ZN6google21GetReferenceableValueEi = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_ = comdat any

$_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order = comdat any

$_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_m = comdat any

$_ZN5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEEC2Ev = comdat any

$_ZN5folly8Executor13makeKeepAliveINS_20SoftRealTimeExecutorEEENS0_9KeepAliveIT_EEPS4_ = comdat any

$_ZN5folly8Executor18makeKeepAliveDummyINS_20SoftRealTimeExecutorEEENS0_9KeepAliveIT_EEPS4_ = comdat any

$_ZN5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEEC2EPS2_m = comdat any

$_ZN5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEE5resetEv = comdat any

$_ZN5folly26unsafe_default_initializedE = comdat any

@_ZTVN5folly12_GLOBAL__N_116DeadlineExecutorE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5folly12_GLOBAL__N_116DeadlineExecutorE, ptr @_ZN5folly12_GLOBAL__N_116DeadlineExecutorD2Ev, ptr @_ZN5folly12_GLOBAL__N_116DeadlineExecutorD0Ev, ptr @_ZN5folly12_GLOBAL__N_116DeadlineExecutor3addENS_8FunctionIFvvEEE, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly12_GLOBAL__N_116DeadlineExecutor16keepAliveAcquireEv, ptr @_ZN5folly12_GLOBAL__N_116DeadlineExecutor16keepAliveReleaseEv] }, align 8
@_ZTIN5folly12_GLOBAL__N_116DeadlineExecutorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly12_GLOBAL__N_116DeadlineExecutorE, ptr @_ZTIN5folly8ExecutorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly12_GLOBAL__N_116DeadlineExecutorE = internal constant [41 x i8] c"N5folly12_GLOBAL__N_116DeadlineExecutorE\00", align 1
@_ZTIN5folly8ExecutorE = external constant ptr
@_ZTVN5folly8ExecutorE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZN5folly26unsafe_default_initializedE = linkonce_odr constant %"struct.folly::unsafe_default_initialized_cv" undef, comdat, align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt17bad_function_call, ptr @_ZNSt17bad_function_callD1Ev, ptr @_ZNSt17bad_function_callD0Ev, ptr @_ZNKSt17bad_function_call4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [10 x i8] c"count > 0\00", align 1
@.str.1 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/executors/SoftRealTimeExecutor.cpp\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly20SoftRealTimeExecutor16deadlineExecutorEm(ptr dead_on_unwind noalias writable sret(%"class.folly::Executor::KeepAlive") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.folly::Executor::KeepAlive.0", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZN5folly8Executor17getKeepAliveTokenINS_20SoftRealTimeExecutorEEENS0_9KeepAliveIT_EEPS4_(ptr dead_on_unwind writable sret(%"class.folly::Executor::KeepAlive.0") align 8 %7, ptr noundef %10)
  invoke void @_ZN5folly12_GLOBAL__N_116DeadlineExecutor6createEmNS_8Executor9KeepAliveINS_20SoftRealTimeExecutorEEE(ptr dead_on_unwind writable sret(%"class.folly::Executor::KeepAlive") align 8 %0, i64 noundef %11, ptr noundef %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly12_GLOBAL__N_116DeadlineExecutor6createEmNS_8Executor9KeepAliveINS_20SoftRealTimeExecutorEEE(ptr dead_on_unwind noalias writable sret(%"class.folly::Executor::KeepAlive") align 8 %0, i64 noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::Executor::KeepAlive.1", align 8
  %8 = alloca %"class.folly::Executor::KeepAlive.0", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #18
  store i1 true, ptr %11, align 1
  %13 = load i64, ptr %5, align 8, !tbaa !12
  call void @_ZN5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  invoke void @_ZN5folly12_GLOBAL__N_116DeadlineExecutorC2EmNS_8Executor9KeepAliveINS_20SoftRealTimeExecutorEEE(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %13, ptr noundef %8)
          to label %14 unwind label %16

14:                                               ; preds = %3
  store i1 false, ptr %11, align 1
  invoke void @_ZN5folly8Executor13makeKeepAliveINS_12_GLOBAL__N_116DeadlineExecutorEEENS0_9KeepAliveIT_EEPS5_(ptr dead_on_unwind writable sret(%"class.folly::Executor::KeepAlive.1") align 8 %7, ptr noundef %12)
          to label %15 unwind label %16

15:                                               ; preds = %14
  call void @_ZN5folly8Executor9KeepAliveIS0_EC2INS_12_GLOBAL__N_116DeadlineExecutorEvEEONS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @_ZN5folly8Executor9KeepAliveINS_12_GLOBAL__N_116DeadlineExecutorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @_ZN5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

16:                                               ; preds = %14, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %9, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %10, align 4
  call void @_ZN5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %20 = load i1, ptr %11, align 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @_ZdlPvm(ptr noundef %12, i64 noundef 32) #19
  br label %22

22:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8Executor17getKeepAliveTokenINS_20SoftRealTimeExecutorEEENS0_9KeepAliveIT_EEPS4_(ptr dead_on_unwind noalias writable sret(%"class.folly::Executor::KeepAlive.0") align 8 %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %11, align 8, !tbaa !16
  %15 = getelementptr i8, ptr %14, i64 -72
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  br label %18

18:                                               ; preds = %13, %10
  %19 = phi ptr [ %17, %13 ], [ null, %10 ]
  store ptr %19, ptr %5, align 8, !tbaa !18
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5folly8Executor13makeKeepAliveINS_20SoftRealTimeExecutorEEENS0_9KeepAliveIT_EEPS4_(ptr dead_on_unwind writable sret(%"class.folly::Executor::KeepAlive.0") align 8 %0, ptr noundef %26)
  store i32 1, ptr %6, align 4
  br label %29

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5folly8Executor18makeKeepAliveDummyINS_20SoftRealTimeExecutorEEENS0_9KeepAliveIT_EEPS4_(ptr dead_on_unwind writable sret(%"class.folly::Executor::KeepAlive.0") align 8 %0, ptr noundef %28)
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %30

30:                                               ; preds = %29, %9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly8Executor13makeKeepAliveINS_12_GLOBAL__N_116DeadlineExecutorEEENS0_9KeepAliveIT_EEPS5_(ptr dead_on_unwind noalias writable sret(%"class.folly::Executor::KeepAlive.1") align 8 %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZN5folly8Executor9KeepAliveINS_12_GLOBAL__N_116DeadlineExecutorEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, i64 noundef 0) #17
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive.0", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive.0", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !22
  %10 = call noundef i64 @_ZSt8exchangeImiET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  store i64 %10, ptr %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly12_GLOBAL__N_116DeadlineExecutorC2EmNS_8Executor9KeepAliveINS_20SoftRealTimeExecutorEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly8ExecutorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5folly12_GLOBAL__N_116DeadlineExecutorE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::DeadlineExecutor", ptr %7, i32 0, i32 1
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 1) #17
  %9 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::DeadlineExecutor", ptr %7, i32 0, i32 2
  %10 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %10, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::DeadlineExecutor", ptr %7, i32 0, i32 3
  call void @_ZN5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly8Executor9KeepAliveIS0_EC2INS_12_GLOBAL__N_116DeadlineExecutorEvEEONS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = invoke noundef ptr @_ZNK5folly8Executor9KeepAliveINS_12_GLOBAL__N_116DeadlineExecutorEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive.1", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !35
  %12 = and i64 %11, 3
  call void @_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_m(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %12) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive.1", ptr %13, i32 0, i32 0
  store i64 0, ptr %14, align 8, !tbaa !35
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly8Executor9KeepAliveINS_12_GLOBAL__N_116DeadlineExecutorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly8Executor9KeepAliveINS_12_GLOBAL__N_116DeadlineExecutorEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly8Executor9KeepAliveINS_12_GLOBAL__N_116DeadlineExecutorEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = ptrtoint ptr %9 to i64
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = or i64 %10, %11
  store i64 %12, ptr %8, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8exchangeImiET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = invoke noundef i64 @_ZSt10__exchangeImiET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret i64 %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__exchangeImiET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %7, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  store i64 %10, ptr %11, align 8, !tbaa !12
  %12 = load i64, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %12
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExecutorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5folly8ExecutorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly12_GLOBAL__N_116DeadlineExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5folly12_GLOBAL__N_116DeadlineExecutorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::DeadlineExecutor", ptr %3, i32 0, i32 3
  call void @_ZN5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZN5folly8ExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly12_GLOBAL__N_116DeadlineExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly12_GLOBAL__N_116DeadlineExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly12_GLOBAL__N_116DeadlineExecutor3addENS_8FunctionIFvvEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Function", align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::DeadlineExecutor", ptr %8, i32 0, i32 3
  %10 = call noundef ptr @_ZNK5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN5folly8FunctionIFvvEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 16 dereferenceable(64) %1) #17
  %11 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::DeadlineExecutor", ptr %8, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !26
  invoke void @_ZN5folly20SoftRealTimeExecutor3addENS_8FunctionIFvvEEEm(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %5, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %5) #17
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %5) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare void @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8 noundef signext) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly8Executor16getNumPrioritiesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5folly12_GLOBAL__N_116DeadlineExecutor16keepAliveAcquireEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.google::CheckOpString", align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %9 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::DeadlineExecutor", ptr %8, i32 0, i32 1
  %10 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 1, i32 noundef 0) #17
  store i64 %10, ptr %3, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %29, %1
  br i1 false, label %12, label %30

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %14 = load i64, ptr %3, align 8, !tbaa !12
  %15 = invoke noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %14)
          to label %16 unwind label %31

16:                                               ; preds = %13
  store i64 %15, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %17 = invoke noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
          to label %18 unwind label %31

18:                                               ; preds = %16
  store i32 %17, ptr %6, align 4, !tbaa !22
  %19 = invoke noundef ptr @_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef @.str)
          to label %20 unwind label %31

20:                                               ; preds = %18
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %19)
          to label %21 unwind label %31

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %22 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %31

23:                                               ; preds = %21
  br i1 %22, label %25, label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %29

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.1, i32 noundef 38, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %31

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %28 unwind label %31

28:                                               ; preds = %26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  unreachable

29:                                               ; preds = %24
  br label %11, !llvm.loop !45

30:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i1 true

31:                                               ; preds = %26, %25, %21, %20, %18, %16, %13
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly12_GLOBAL__N_116DeadlineExecutor16keepAliveReleaseEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.google::CheckOpString", align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %9 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::DeadlineExecutor", ptr %8, i32 0, i32 1
  %10 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 1, i32 noundef 4) #17
  store i64 %10, ptr %3, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %26, %1
  br i1 false, label %12, label %27

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %14 = load i64, ptr %3, align 8, !tbaa !12
  %15 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %16 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
  store i32 %16, ptr %6, align 4, !tbaa !22
  %17 = invoke noundef ptr @_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef @.str)
          to label %18 unwind label %38

18:                                               ; preds = %13
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %17)
          to label %19 unwind label %38

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %20 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %26

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.1, i32 noundef 44, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %38

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %25 unwind label %38

25:                                               ; preds = %23
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  unreachable

26:                                               ; preds = %21
  br label %11, !llvm.loop !47

27:                                               ; preds = %11
  %28 = load i64, ptr %3, align 8, !tbaa !12
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = icmp eq ptr %8, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %8, align 8, !tbaa !16
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %36

36:                                               ; preds = %32, %30
  br label %37

37:                                               ; preds = %36, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

38:                                               ; preds = %23, %22, %18, %13
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %7, ptr %6, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly20SoftRealTimeExecutor3addENS_8FunctionIFvvEEEm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.folly::Function", align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8
  call void @_ZN5folly8FunctionIFvvEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(64) %1) #17
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = load ptr, ptr %10, align 8, !tbaa !16
  %13 = getelementptr inbounds ptr, ptr %12, i64 7
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %7, i64 noundef 1, i64 noundef %11)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %7) #17
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %7) #17
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvvEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #17
  store ptr %7, ptr %6, align 16, !tbaa !51
  %8 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"class.folly::Function", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 16, !tbaa !52
  store ptr %11, ptr %8, align 16, !tbaa !52
  %12 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %"class.folly::Function", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !54
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %"class.folly::Function", ptr %16, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %17, align 16, !tbaa !52
  %18 = load ptr, ptr %4, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %"class.folly::Function", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !54
  %20 = load ptr, ptr %4, align 8, !tbaa !43
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
  call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %3, i32 noundef 1, ptr noundef %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive.0", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
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
  store ptr %0, ptr %6, align 8, !tbaa !43
  store i32 %1, ptr %7, align 4, !tbaa !59
  store ptr %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !57
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.folly::Function", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %22

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.folly::Function", ptr %10, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = load i32, ptr %7, align 4, !tbaa !59
  %19 = load ptr, ptr %8, align 8, !tbaa !57
  %20 = load ptr, ptr %9, align 8, !tbaa !57
  %21 = call noundef i64 %17(i32 noundef %18, ptr noundef %19, ptr noundef %20) #17
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i64, ptr %5, align 8
  ret i64 %23
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #9 comdat {
  call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #22
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #10 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = call ptr @__cxa_allocate_exception(i64 8) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !61
  call void @_ZNSt17bad_function_callC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @__cxa_throw(ptr %3, ptr @_ZTISt17bad_function_call, ptr @_ZNSt17bad_function_callD1Ev) #21
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17bad_function_callC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt17bad_function_call4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !65
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !65
  %12 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %12, ptr %7, align 8, !tbaa !12
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
  %29 = load i64, ptr %8, align 8, !tbaa !12
  ret i64 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !39
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = sext i32 %11 to i64
  %13 = icmp ugt i64 %9, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  %22 = load ptr, ptr %6, align 8, !tbaa !39
  %23 = load ptr, ptr %7, align 8, !tbaa !67
  %24 = call noundef ptr @_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef %23)
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %20, %19
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %7, ptr %6, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #7

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #16 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  invoke void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %19

21:                                               ; preds = %18, %16, %14, %12, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::base::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #7

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #7

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #7

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !65
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !65
  %12 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %12, ptr %7, align 8, !tbaa !12
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
  %29 = load i64, ptr %8, align 8, !tbaa !12
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK5folly8Executor9KeepAliveINS_12_GLOBAL__N_116DeadlineExecutorEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive.1", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = ptrtoint ptr %9 to i64
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = or i64 %10, %11
  store i64 %12, ptr %8, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly8Executor9KeepAliveINS_12_GLOBAL__N_116DeadlineExecutorEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %7 = call noundef ptr @_ZNK5folly8Executor9KeepAliveINS_12_GLOBAL__N_116DeadlineExecutorEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %7, ptr %3, align 8, !tbaa !18
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %11 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive.1", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !22
  %12 = call noundef i64 @_ZSt8exchangeImiET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %5) #17
  %13 = and i64 %12, 3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  store i64 %13, ptr %4, align 8, !tbaa !12
  %14 = load i64, ptr %4, align 8, !tbaa !12
  %15 = and i64 %14, 3
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = load ptr, ptr %18, align 8, !tbaa !16
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive.0", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor13makeKeepAliveINS_20SoftRealTimeExecutorEEENS0_9KeepAliveIT_EEPS4_(ptr dead_on_unwind noalias writable sret(%"class.folly::Executor::KeepAlive.0") align 8 %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, i64 noundef 0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor18makeKeepAliveDummyINS_20SoftRealTimeExecutorEEENS0_9KeepAliveIT_EEPS4_(ptr dead_on_unwind noalias writable sret(%"class.folly::Executor::KeepAlive.0") align 8 %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, i64 noundef 1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = ptrtoint ptr %9 to i64
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = or i64 %10, %11
  store i64 %12, ptr %8, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %7 = call noundef ptr @_ZNK5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %7, align 8, !tbaa !16
  %11 = getelementptr i8, ptr %10, i64 -72
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  br label %14

14:                                               ; preds = %9, %1
  %15 = phi ptr [ %13, %9 ], [ null, %1 ]
  store ptr %15, ptr %3, align 8, !tbaa !18
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %19 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive.0", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !22
  %20 = call noundef i64 @_ZSt8exchangeImiET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %5) #17
  %21 = and i64 %20, 3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  store i64 %21, ptr %4, align 8, !tbaa !12
  %22 = load i64, ptr %4, align 8, !tbaa !12
  %23 = and i64 %22, 3
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  %27 = load ptr, ptr %26, align 8, !tbaa !16
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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
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
!8 = !{!"p1 _ZTSN5folly20SoftRealTimeExecutorE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEEE", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5folly8ExecutorE", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN5folly12_GLOBAL__N_116DeadlineExecutorE", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !10, i64 0}
!24 = !{!25, !13, i64 0}
!25 = !{!"_ZTSN5folly8Executor9KeepAliveINS_20SoftRealTimeExecutorEEE", !13, i64 0}
!26 = !{!27, !13, i64 16}
!27 = !{!"_ZTSN5folly12_GLOBAL__N_116DeadlineExecutorE", !28, i64 0, !29, i64 8, !13, i64 16, !25, i64 24}
!28 = !{!"_ZTSN5folly8ExecutorE"}
!29 = !{!"_ZTSSt6atomicImE", !30, i64 0}
!30 = !{!"_ZTSSt13__atomic_baseImE", !13, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5folly8Executor9KeepAliveIS0_EE", !9, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5folly8Executor9KeepAliveINS_12_GLOBAL__N_116DeadlineExecutorEEE", !9, i64 0}
!35 = !{!36, !13, i64 0}
!36 = !{!"_ZTSN5folly8Executor9KeepAliveINS_12_GLOBAL__N_116DeadlineExecutorEEE", !13, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 long", !9, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 int", !9, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt6atomicImE", !9, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5folly8FunctionIFvvEEE", !9, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt13__atomic_baseImE", !9, i64 0}
!50 = !{!30, !13, i64 0}
!51 = !{!10, !10, i64 0}
!52 = !{!53, !9, i64 48}
!53 = !{!"_ZTSN5folly8FunctionIFvvEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!54 = !{!53, !9, i64 56}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5folly29unsafe_default_initialized_cvE", !9, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5folly6detail8function4DataE", !9, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"_ZTSN5folly6detail8function2OpE", !10, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt17bad_function_call", !9, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt9exception", !9, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"_ZTSSt12memory_order", !10, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 omnipotent char", !9, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN6google13CheckOpStringE", !9, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!73 = !{!74, !72, i64 0}
!74 = !{!"_ZTSN6google13CheckOpStringE", !72, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSo", !9, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN6google4base21CheckOpMessageBuilderE", !9, i64 0}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !81, i64 0}
!81 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!82 = !{!83, !13, i64 0}
!83 = !{!"_ZTSN5folly8Executor9KeepAliveIS0_EE", !13, i64 0}
