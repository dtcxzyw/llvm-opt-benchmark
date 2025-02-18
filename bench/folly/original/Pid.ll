target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::(anonymous namespace)::PidCache" = type { %"class.folly::(anonymous namespace)::PidState", i32 }
%"class.folly::(anonymous namespace)::PidState" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { i8 }
%"struct.folly::unsafe_default_initialized_cv" = type { i8 }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%"class.folly::Function.0" = type { %"union.folly::detail::function::Data", ptr, ptr }
%class.anon.4 = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

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

$_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK5folly8FunctionIFbvEE4execENS_6detail8function2OpEPNS4_4DataES7_ = comdat any

$_ZN5folly26unsafe_default_initializedE = comdat any

@_ZN5folly12_GLOBAL__N_16cache_E = internal global %"class.folly::(anonymous namespace)::PidCache" zeroinitializer, align 4
@.str = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/system/Pid.cpp\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Check failed: !valid() || pid_ == getpid() \00", align 1
@_ZN5folly26unsafe_default_initializedE = linkonce_odr constant %"struct.folly::unsafe_default_initialized_cv" undef, comdat, align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt17bad_function_call, ptr @_ZNSt17bad_function_callD1Ev, ptr @_ZNSt17bad_function_callD0Ev, ptr @_ZNKSt17bad_function_call4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Pid.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN5folly12_GLOBAL__N_18PidCacheC2Ev(ptr noundef nonnull align 4 dereferenceable(8) @_ZN5folly12_GLOBAL__N_16cache_E) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly12_GLOBAL__N_18PidCacheC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::PidCache", ptr %3, i32 0, i32 0
  call void @_ZN5folly12_GLOBAL__N_18PidStateC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly12_GLOBAL__N_18PidStateC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::PidState", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIN5folly12_GLOBAL__N_15StateEEC2ES2_(ptr noundef nonnull align 1 dereferenceable(1) %4, i8 noundef zeroext 0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6atomicIN5folly12_GLOBAL__N_15StateEEC2ES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i8 %1, ptr %4, align 1, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !16
  store i8 %7, ptr %6, align 1, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly14get_cached_pidEv() #3 {
  %1 = call noundef i32 @_ZN5folly12_GLOBAL__N_18PidCache3getEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN5folly12_GLOBAL__N_16cache_E)
  ret i32 %1
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZN5folly12_GLOBAL__N_18PidCache3getEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::LogMessageVoidify", align 1
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %9 = load ptr, ptr %2, align 8
  br label %10

10:                                               ; preds = %43, %1
  br i1 false, label %11, label %50

11:                                               ; preds = %10
  %12 = call noundef zeroext i1 @_ZN5folly12_GLOBAL__N_18PidCache5validEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  store i1 false, ptr %5, align 1
  store i1 false, ptr %6, align 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::PidCache", ptr %9, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = call i32 @getpid() #18
  %17 = icmp eq i32 %15, %16
  br label %18

18:                                               ; preds = %13, %11
  %19 = phi i1 [ true, %11 ], [ %17, %13 ]
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  br label %31

25:                                               ; preds = %18
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #18
  store i1 true, ptr %5, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str, i32 noundef 59)
  store i1 true, ptr %6, align 1
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %27 unwind label %34

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.1)
          to label %29 unwind label %34

29:                                               ; preds = %27
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %34

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %24
  %32 = load i1, ptr %6, align 1
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  unreachable

34:                                               ; preds = %29, %27, %25
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  %38 = load i1, ptr %6, align 1
  br i1 %38, label %44, label %46

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %31
  %41 = load i1, ptr %5, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #18
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  br label %10, !llvm.loop !23

44:                                               ; preds = %34
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %34
  %47 = load i1, ptr %5, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #18
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  br label %59

50:                                               ; preds = %10
  %51 = call noundef zeroext i1 @_ZN5folly12_GLOBAL__N_18PidCache5validEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::PidCache", ptr %9, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !19
  br label %57

55:                                               ; preds = %50
  %56 = call noundef i32 @_ZN5folly12_GLOBAL__N_18PidCache4initEv(ptr noundef nonnull align 4 dereferenceable(8) %9) #20
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %54, %52 ], [ %56, %55 ]
  ret i32 %58

59:                                               ; preds = %49
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5folly12_GLOBAL__N_18PidCache5validEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::PidCache", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i8 @_ZN5folly12_GLOBAL__N_18PidState4loadEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %6 = icmp eq i8 %5, 2
  ret i1 %6
}

; Function Attrs: nounwind
declare i32 @getpid() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  ret ptr %20
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: cold mustprogress optsize uwtable
define internal noundef i32 @_ZN5folly12_GLOBAL__N_18PidCache4initEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca %"class.folly::Function", align 16
  %6 = alloca %"class.folly::Function.0", align 16
  %7 = alloca %"class.folly::Function.0", align 16
  %8 = alloca %class.anon.4, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %12 = call i32 @getpid() #18
  store i32 %12, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  %13 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::PidCache", ptr %11, i32 0, i32 0
  %14 = call noundef zeroext i8 @_ZN5folly12_GLOBAL__N_18PidState4loadEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  store i8 %14, ptr %4, align 1, !tbaa !16
  %15 = load i8, ptr %4, align 1, !tbaa !16
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::PidCache", ptr %11, i32 0, i32 0
  %19 = call noundef zeroext i1 @_ZN5folly12_GLOBAL__N_18PidState3casERNS0_5StateES2_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %4, i8 noundef zeroext 1) #18
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  call void @_ZN5folly8FunctionIFbvEEC2IZNS_12_GLOBAL__N_18PidCache4initEvEUlvE_vvEET_(ptr noundef nonnull align 16 dereferenceable(64) %5) #18
  call void @_ZN5folly8FunctionIFvvEEC2IZNS_12_GLOBAL__N_18PidCache4initEvEUlvE0_vvEET_(ptr noundef nonnull align 16 dereferenceable(64) %6) #18
  %21 = getelementptr inbounds nuw %class.anon.4, ptr %8, i32 0, i32 0
  store ptr %11, ptr %21, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %class.anon.4, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZN5folly8FunctionIFvvEEC2IZNS_12_GLOBAL__N_18PidCache4initEvEUlvE1_vvEET_(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr %23) #18
  invoke void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef %11, ptr noundef %5, ptr noundef %6, ptr noundef %7)
          to label %24 unwind label %28

24:                                               ; preds = %20
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %7) #18
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %6) #18
  call void @_ZN5folly8FunctionIFbvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %5) #18
  %25 = load i32, ptr %3, align 4, !tbaa !33
  %26 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::PidCache", ptr %11, i32 0, i32 1
  store i32 %25, ptr %26, align 4, !tbaa !19
  %27 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::PidCache", ptr %11, i32 0, i32 0
  call void @_ZN5folly12_GLOBAL__N_18PidState5storeENS0_5StateE(ptr noundef nonnull align 1 dereferenceable(1) %27, i8 noundef zeroext 2) #18
  br label %32

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %7) #18
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %6) #18
  call void @_ZN5folly8FunctionIFbvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  br label %34

32:                                               ; preds = %24, %17, %1
  %33 = load i32, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i32 %33

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN5folly12_GLOBAL__N_18PidState4loadEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::PidState", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i8 @_ZNKSt6atomicIN5folly12_GLOBAL__N_15StateEE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 2) #18
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZNKSt6atomicIN5folly12_GLOBAL__N_15StateEE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x i8], align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !36
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %"struct.std::atomic", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %4, align 4, !tbaa !36
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  switch i32 %10, label %12 [
    i32 1, label %14
    i32 2, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %2
  %13 = load atomic i8, ptr %9 monotonic, align 1
  store i8 %13, ptr %11, align 1
  br label %18

14:                                               ; preds = %2, %2
  %15 = load atomic i8, ptr %9 acquire, align 1
  store i8 %15, ptr %11, align 1
  br label %18

16:                                               ; preds = %2
  %17 = load atomic i8, ptr %9 seq_cst, align 1
  store i8 %17, ptr %11, align 1
  br label %18

18:                                               ; preds = %16, %14, %12
  %19 = load ptr, ptr %6, align 8, !tbaa !38
  %20 = load i8, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret i8 %20
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !41
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call i64 @strlen(ptr noundef %3) #18
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load i32, ptr %3, align 4, !tbaa !41
  %6 = load i32, ptr %4, align 4, !tbaa !41
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !43
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5folly12_GLOBAL__N_18PidState3casERNS0_5StateES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i8 noundef zeroext %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i8 %2, ptr %6, align 1, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::PidState", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = load i8, ptr %6, align 1, !tbaa !16
  %11 = call noundef zeroext i1 @_ZNSt6atomicIN5folly12_GLOBAL__N_15StateEE23compare_exchange_strongERS2_S2_St12memory_orderS5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, i8 noundef zeroext %10, i32 noundef 0, i32 noundef 0) #18
  ret i1 %11
}

declare void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly8FunctionIFbvEEC2IZNS_12_GLOBAL__N_18PidCache4initEvEUlvE_vvEET_(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #18
  store ptr %5, ptr %4, align 16, !tbaa !16
  %6 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFbvEE10uninitCallERNS1_4DataE, ptr %6, align 16, !tbaa !54
  %7 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 1
  store ptr @_ZN5folly6detail8function5call_IZNS_12_GLOBAL__N_18PidCache4initEvEUlvE_Lb1ELb0EbJEEET2_DpT3_RNS1_4DataE, ptr %8, align 16, !tbaa !54
  %9 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 2
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %9, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly8FunctionIFvvEEC2IZNS_12_GLOBAL__N_18PidCache4initEvEUlvE0_vvEET_(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Function.0", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #18
  store ptr %5, ptr %4, align 16, !tbaa !16
  %6 = getelementptr inbounds nuw %"class.folly::Function.0", ptr %3, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %6, align 16, !tbaa !59
  %7 = getelementptr inbounds nuw %"class.folly::Function.0", ptr %3, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %"class.folly::Function.0", ptr %3, i32 0, i32 1
  store ptr @_ZN5folly6detail8function5call_IZNS_12_GLOBAL__N_18PidCache4initEvEUlvE0_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE, ptr %8, align 16, !tbaa !59
  %9 = getelementptr inbounds nuw %"class.folly::Function.0", ptr %3, i32 0, i32 2
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %9, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly8FunctionIFvvEEC2IZNS_12_GLOBAL__N_18PidCache4initEvEUlvE1_vvEET_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr %1) unnamed_addr #2 align 2 {
  %3 = alloca %class.anon.4, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.4, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.folly::Function.0", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #18
  store ptr %8, ptr %7, align 16, !tbaa !16
  %9 = getelementptr inbounds nuw %"class.folly::Function.0", ptr %6, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %9, align 16, !tbaa !59
  %10 = getelementptr inbounds nuw %"class.folly::Function.0", ptr %6, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %"class.folly::Function.0", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !62
  %12 = getelementptr inbounds nuw %"class.folly::Function.0", ptr %6, i32 0, i32 1
  store ptr @_ZN5folly6detail8function5call_IZNS_12_GLOBAL__N_18PidCache4initEvEUlvE1_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE, ptr %12, align 16, !tbaa !59
  %13 = getelementptr inbounds nuw %"class.folly::Function.0", ptr %6, i32 0, i32 2
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %13, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
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
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFbvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
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
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly12_GLOBAL__N_18PidState5storeENS0_5StateE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i8 %1, ptr %4, align 1, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::PidState", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !16
  call void @_ZNSt6atomicIN5folly12_GLOBAL__N_15StateEE5storeES2_St12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 noundef zeroext %7, i32 noundef 3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt6atomicIN5folly12_GLOBAL__N_15StateEE23compare_exchange_strongERS2_S2_St12memory_orderS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4) #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !38
  store i8 %2, ptr %8, align 1, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !36
  store i32 %4, ptr %10, align 4, !tbaa !36
  %12 = load ptr, ptr %6, align 8
  br label %13

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::atomic", ptr %12, i32 0, i32 0
  %17 = load i32, ptr %9, align 4, !tbaa !36
  %18 = load ptr, ptr %7, align 8, !tbaa !38
  %19 = load i32, ptr %10, align 4, !tbaa !36
  switch i32 %17, label %20 [
    i32 1, label %21
    i32 2, label %21
    i32 3, label %22
    i32 4, label %23
    i32 5, label %24
  ]

20:                                               ; preds = %15
  switch i32 %19, label %28 [
    i32 1, label %34
    i32 2, label %34
    i32 5, label %40
  ]

21:                                               ; preds = %15, %15
  switch i32 %19, label %56 [
    i32 1, label %62
    i32 2, label %62
    i32 5, label %68
  ]

22:                                               ; preds = %15
  switch i32 %19, label %84 [
    i32 1, label %90
    i32 2, label %90
    i32 5, label %96
  ]

23:                                               ; preds = %15
  switch i32 %19, label %112 [
    i32 1, label %118
    i32 2, label %118
    i32 5, label %124
  ]

24:                                               ; preds = %15
  switch i32 %19, label %140 [
    i32 1, label %146
    i32 2, label %146
    i32 5, label %152
  ]

25:                                               ; preds = %158, %130, %102, %74, %46
  %26 = load i8, ptr %11, align 1, !tbaa !63, !range !65, !noundef !66
  %27 = trunc i8 %26 to i1
  ret i1 %27

28:                                               ; preds = %20
  %29 = load i8, ptr %18, align 1
  %30 = load i8, ptr %8, align 1
  %31 = cmpxchg ptr %16, i8 %29, i8 %30 monotonic monotonic, align 1
  %32 = extractvalue { i8, i1 } %31, 0
  %33 = extractvalue { i8, i1 } %31, 1
  br i1 %33, label %48, label %47

34:                                               ; preds = %20, %20
  %35 = load i8, ptr %18, align 1
  %36 = load i8, ptr %8, align 1
  %37 = cmpxchg ptr %16, i8 %35, i8 %36 monotonic acquire, align 1
  %38 = extractvalue { i8, i1 } %37, 0
  %39 = extractvalue { i8, i1 } %37, 1
  br i1 %39, label %51, label %50

40:                                               ; preds = %20
  %41 = load i8, ptr %18, align 1
  %42 = load i8, ptr %8, align 1
  %43 = cmpxchg ptr %16, i8 %41, i8 %42 monotonic seq_cst, align 1
  %44 = extractvalue { i8, i1 } %43, 0
  %45 = extractvalue { i8, i1 } %43, 1
  br i1 %45, label %54, label %53

46:                                               ; preds = %54, %51, %48
  br label %25

47:                                               ; preds = %28
  store i8 %32, ptr %18, align 1
  br label %48

48:                                               ; preds = %47, %28
  %49 = zext i1 %33 to i8
  store i8 %49, ptr %11, align 1, !tbaa !63
  br label %46

50:                                               ; preds = %34
  store i8 %38, ptr %18, align 1
  br label %51

51:                                               ; preds = %50, %34
  %52 = zext i1 %39 to i8
  store i8 %52, ptr %11, align 1, !tbaa !63
  br label %46

53:                                               ; preds = %40
  store i8 %44, ptr %18, align 1
  br label %54

54:                                               ; preds = %53, %40
  %55 = zext i1 %45 to i8
  store i8 %55, ptr %11, align 1, !tbaa !63
  br label %46

56:                                               ; preds = %21
  %57 = load i8, ptr %18, align 1
  %58 = load i8, ptr %8, align 1
  %59 = cmpxchg ptr %16, i8 %57, i8 %58 acquire monotonic, align 1
  %60 = extractvalue { i8, i1 } %59, 0
  %61 = extractvalue { i8, i1 } %59, 1
  br i1 %61, label %76, label %75

62:                                               ; preds = %21, %21
  %63 = load i8, ptr %18, align 1
  %64 = load i8, ptr %8, align 1
  %65 = cmpxchg ptr %16, i8 %63, i8 %64 acquire acquire, align 1
  %66 = extractvalue { i8, i1 } %65, 0
  %67 = extractvalue { i8, i1 } %65, 1
  br i1 %67, label %79, label %78

68:                                               ; preds = %21
  %69 = load i8, ptr %18, align 1
  %70 = load i8, ptr %8, align 1
  %71 = cmpxchg ptr %16, i8 %69, i8 %70 acquire seq_cst, align 1
  %72 = extractvalue { i8, i1 } %71, 0
  %73 = extractvalue { i8, i1 } %71, 1
  br i1 %73, label %82, label %81

74:                                               ; preds = %82, %79, %76
  br label %25

75:                                               ; preds = %56
  store i8 %60, ptr %18, align 1
  br label %76

76:                                               ; preds = %75, %56
  %77 = zext i1 %61 to i8
  store i8 %77, ptr %11, align 1, !tbaa !63
  br label %74

78:                                               ; preds = %62
  store i8 %66, ptr %18, align 1
  br label %79

79:                                               ; preds = %78, %62
  %80 = zext i1 %67 to i8
  store i8 %80, ptr %11, align 1, !tbaa !63
  br label %74

81:                                               ; preds = %68
  store i8 %72, ptr %18, align 1
  br label %82

82:                                               ; preds = %81, %68
  %83 = zext i1 %73 to i8
  store i8 %83, ptr %11, align 1, !tbaa !63
  br label %74

84:                                               ; preds = %22
  %85 = load i8, ptr %18, align 1
  %86 = load i8, ptr %8, align 1
  %87 = cmpxchg ptr %16, i8 %85, i8 %86 release monotonic, align 1
  %88 = extractvalue { i8, i1 } %87, 0
  %89 = extractvalue { i8, i1 } %87, 1
  br i1 %89, label %104, label %103

90:                                               ; preds = %22, %22
  %91 = load i8, ptr %18, align 1
  %92 = load i8, ptr %8, align 1
  %93 = cmpxchg ptr %16, i8 %91, i8 %92 release acquire, align 1
  %94 = extractvalue { i8, i1 } %93, 0
  %95 = extractvalue { i8, i1 } %93, 1
  br i1 %95, label %107, label %106

96:                                               ; preds = %22
  %97 = load i8, ptr %18, align 1
  %98 = load i8, ptr %8, align 1
  %99 = cmpxchg ptr %16, i8 %97, i8 %98 release seq_cst, align 1
  %100 = extractvalue { i8, i1 } %99, 0
  %101 = extractvalue { i8, i1 } %99, 1
  br i1 %101, label %110, label %109

102:                                              ; preds = %110, %107, %104
  br label %25

103:                                              ; preds = %84
  store i8 %88, ptr %18, align 1
  br label %104

104:                                              ; preds = %103, %84
  %105 = zext i1 %89 to i8
  store i8 %105, ptr %11, align 1, !tbaa !63
  br label %102

106:                                              ; preds = %90
  store i8 %94, ptr %18, align 1
  br label %107

107:                                              ; preds = %106, %90
  %108 = zext i1 %95 to i8
  store i8 %108, ptr %11, align 1, !tbaa !63
  br label %102

109:                                              ; preds = %96
  store i8 %100, ptr %18, align 1
  br label %110

110:                                              ; preds = %109, %96
  %111 = zext i1 %101 to i8
  store i8 %111, ptr %11, align 1, !tbaa !63
  br label %102

112:                                              ; preds = %23
  %113 = load i8, ptr %18, align 1
  %114 = load i8, ptr %8, align 1
  %115 = cmpxchg ptr %16, i8 %113, i8 %114 acq_rel monotonic, align 1
  %116 = extractvalue { i8, i1 } %115, 0
  %117 = extractvalue { i8, i1 } %115, 1
  br i1 %117, label %132, label %131

118:                                              ; preds = %23, %23
  %119 = load i8, ptr %18, align 1
  %120 = load i8, ptr %8, align 1
  %121 = cmpxchg ptr %16, i8 %119, i8 %120 acq_rel acquire, align 1
  %122 = extractvalue { i8, i1 } %121, 0
  %123 = extractvalue { i8, i1 } %121, 1
  br i1 %123, label %135, label %134

124:                                              ; preds = %23
  %125 = load i8, ptr %18, align 1
  %126 = load i8, ptr %8, align 1
  %127 = cmpxchg ptr %16, i8 %125, i8 %126 acq_rel seq_cst, align 1
  %128 = extractvalue { i8, i1 } %127, 0
  %129 = extractvalue { i8, i1 } %127, 1
  br i1 %129, label %138, label %137

130:                                              ; preds = %138, %135, %132
  br label %25

131:                                              ; preds = %112
  store i8 %116, ptr %18, align 1
  br label %132

132:                                              ; preds = %131, %112
  %133 = zext i1 %117 to i8
  store i8 %133, ptr %11, align 1, !tbaa !63
  br label %130

134:                                              ; preds = %118
  store i8 %122, ptr %18, align 1
  br label %135

135:                                              ; preds = %134, %118
  %136 = zext i1 %123 to i8
  store i8 %136, ptr %11, align 1, !tbaa !63
  br label %130

137:                                              ; preds = %124
  store i8 %128, ptr %18, align 1
  br label %138

138:                                              ; preds = %137, %124
  %139 = zext i1 %129 to i8
  store i8 %139, ptr %11, align 1, !tbaa !63
  br label %130

140:                                              ; preds = %24
  %141 = load i8, ptr %18, align 1
  %142 = load i8, ptr %8, align 1
  %143 = cmpxchg ptr %16, i8 %141, i8 %142 seq_cst monotonic, align 1
  %144 = extractvalue { i8, i1 } %143, 0
  %145 = extractvalue { i8, i1 } %143, 1
  br i1 %145, label %160, label %159

146:                                              ; preds = %24, %24
  %147 = load i8, ptr %18, align 1
  %148 = load i8, ptr %8, align 1
  %149 = cmpxchg ptr %16, i8 %147, i8 %148 seq_cst acquire, align 1
  %150 = extractvalue { i8, i1 } %149, 0
  %151 = extractvalue { i8, i1 } %149, 1
  br i1 %151, label %163, label %162

152:                                              ; preds = %24
  %153 = load i8, ptr %18, align 1
  %154 = load i8, ptr %8, align 1
  %155 = cmpxchg ptr %16, i8 %153, i8 %154 seq_cst seq_cst, align 1
  %156 = extractvalue { i8, i1 } %155, 0
  %157 = extractvalue { i8, i1 } %155, 1
  br i1 %157, label %166, label %165

158:                                              ; preds = %166, %163, %160
  br label %25

159:                                              ; preds = %140
  store i8 %144, ptr %18, align 1
  br label %160

160:                                              ; preds = %159, %140
  %161 = zext i1 %145 to i8
  store i8 %161, ptr %11, align 1, !tbaa !63
  br label %158

162:                                              ; preds = %146
  store i8 %150, ptr %18, align 1
  br label %163

163:                                              ; preds = %162, %146
  %164 = zext i1 %151 to i8
  store i8 %164, ptr %11, align 1, !tbaa !63
  br label %158

165:                                              ; preds = %152
  store i8 %156, ptr %18, align 1
  br label %166

166:                                              ; preds = %165, %152
  %167 = zext i1 %157 to i8
  store i8 %167, ptr %11, align 1, !tbaa !63
  br label %158
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail8function14FunctionTraitsIFbvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5folly6detail8function5call_IZNS_12_GLOBAL__N_18PidCache4initEvEUlvE_Lb1ELb0EbJEEET2_DpT3_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !69
  store ptr %4, ptr %3, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = call noundef zeroext i1 @_ZZN5folly12_GLOBAL__N_18PidCache4initEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load i32, ptr %4, align 4, !tbaa !71
  switch i32 %7, label %11 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  %10 = load ptr, ptr %5, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 16, i1 false)
  br label %11

11:                                               ; preds = %3, %3, %3, %8
  ret i64 0
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #13 comdat {
  call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #22
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #14 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #18
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 8, i1 false)
  call void @_ZNSt17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
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
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #18
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = call ptr @__cxa_allocate_exception(i64 8) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !73
  call void @_ZNSt17bad_function_callC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @__cxa_throw(ptr %3, ptr @_ZTISt17bad_function_call, ptr @_ZNSt17bad_function_callD1Ev) #21
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17bad_function_callC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !31
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt17bad_function_call4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZZN5folly12_GLOBAL__N_18PidCache4initEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  ret i1 true
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly6detail8function5call_IZNS_12_GLOBAL__N_18PidCache4initEvEUlvE0_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !69
  store ptr %4, ptr %3, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  call void @_ZZN5folly12_GLOBAL__N_18PidCache4initEvENKUlvE0_clEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN5folly12_GLOBAL__N_18PidCache4initEvENKUlvE0_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly6detail8function5call_IZNS_12_GLOBAL__N_18PidCache4initEvEUlvE1_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !69
  store ptr %4, ptr %3, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  call void @_ZZN5folly12_GLOBAL__N_18PidCache4initEvENKUlvE1_clEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN5folly12_GLOBAL__N_18PidCache4initEvENKUlvE1_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = call i32 @getpid() #18
  %7 = getelementptr inbounds nuw %"class.folly::(anonymous namespace)::PidCache", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !57
  store i32 %1, ptr %7, align 4, !tbaa !71
  store ptr %2, ptr %8, align 8, !tbaa !69
  store ptr %3, ptr %9, align 8, !tbaa !69
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.folly::Function.0", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %22

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.folly::Function.0", ptr %10, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = load i32, ptr %7, align 4, !tbaa !71
  %19 = load ptr, ptr %8, align 8, !tbaa !69
  %20 = load ptr, ptr %9, align 8, !tbaa !69
  %21 = call noundef i64 %17(i32 noundef %18, ptr noundef %19, ptr noundef %20) #18
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i64, ptr %5, align 8
  ret i64 %23
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #17 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly8FunctionIFbvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  store i32 %1, ptr %7, align 4, !tbaa !71
  store ptr %2, ptr %8, align 8, !tbaa !69
  store ptr %3, ptr %9, align 8, !tbaa !69
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.folly::Function", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %22

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.folly::Function", ptr %10, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = load i32, ptr %7, align 4, !tbaa !71
  %19 = load ptr, ptr %8, align 8, !tbaa !69
  %20 = load ptr, ptr %9, align 8, !tbaa !69
  %21 = call noundef i64 %17(i32 noundef %18, ptr noundef %19, ptr noundef %20) #18
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i64, ptr %5, align 8
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6atomicIN5folly12_GLOBAL__N_15StateEE5storeES2_St12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i8 %1, ptr %5, align 1, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !36
  switch i32 %9, label %10 [
    i32 3, label %12
    i32 5, label %14
  ]

10:                                               ; preds = %3
  %11 = load i8, ptr %5, align 1
  store atomic i8 %11, ptr %8 monotonic, align 1
  br label %16

12:                                               ; preds = %3
  %13 = load i8, ptr %5, align 1
  store atomic i8 %13, ptr %8 release, align 1
  br label %16

14:                                               ; preds = %3
  %15 = load i8, ptr %5, align 1
  store atomic i8 %15, ptr %8 seq_cst, align 1
  br label %16

16:                                               ; preds = %14, %12, %10
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Pid.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold }
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
!8 = !{!"p1 _ZTSN5folly12_GLOBAL__N_18PidCacheE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5folly12_GLOBAL__N_18PidStateE", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSSt6atomicIN5folly12_GLOBAL__N_15StateEE", !9, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSSt6atomicIN5folly12_GLOBAL__N_15StateEE", !10, i64 0}
!19 = !{!20, !22, i64 4}
!20 = !{!"_ZTSN5folly12_GLOBAL__N_18PidCacheE", !21, i64 0, !22, i64 4}
!21 = !{!"_ZTSN5folly12_GLOBAL__N_18PidStateE", !18, i64 0}
!22 = !{!"int", !10, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6google17LogMessageVoidifyE", !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSo", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !9, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !11, i64 0}
!33 = !{!22, !22, i64 0}
!34 = !{!35, !8, i64 0}
!35 = !{!"_ZTSZN5folly12_GLOBAL__N_18PidCache4initEvEUlvE1_", !8, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"_ZTSSt12memory_order", !10, i64 0}
!38 = !{!9, !9, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!43 = !{!44, !42, i64 32}
!44 = !{!"_ZTSSt8ios_base", !45, i64 8, !45, i64 16, !46, i64 24, !42, i64 28, !42, i64 32, !47, i64 40, !48, i64 48, !10, i64 64, !22, i64 192, !49, i64 200, !50, i64 208}
!45 = !{!"long", !10, i64 0}
!46 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!47 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!48 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !45, i64 8}
!49 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!50 = !{!"_ZTSSt6locale", !51, i64 0}
!51 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5folly8FunctionIFbvEEE", !9, i64 0}
!54 = !{!55, !9, i64 48}
!55 = !{!"_ZTSN5folly8FunctionIFbvEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!56 = !{!55, !9, i64 56}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5folly8FunctionIFvvEEE", !9, i64 0}
!59 = !{!60, !9, i64 48}
!60 = !{!"_ZTSN5folly8FunctionIFvvEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!61 = !{!60, !9, i64 56}
!62 = !{i64 0, i64 8, !7}
!63 = !{!64, !64, i64 0}
!64 = !{!"bool", !10, i64 0}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN5folly29unsafe_default_initialized_cvE", !9, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5folly6detail8function4DataE", !9, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"_ZTSN5folly6detail8function2OpE", !10, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt17bad_function_call", !9, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt9exception", !9, i64 0}
