; ModuleID = 'bench/abseil-cpp/original/algorithm_test.ll'
source_filename = "bench/abseil-cpp/original/algorithm_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.6" }
%"class.std::unique_ptr.6" = type { %"struct.std::__uniq_ptr_data.7" }
%"struct.std::__uniq_ptr_data.7" = type { %"class.std::__uniq_ptr_impl.8" }
%"class.std::__uniq_ptr_impl.8" = type { %"class.std::tuple.9" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.14" }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_135LinearSearchTest_linear_search_Test10test_info_E = internal global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"LinearSearchTest\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"linear_search\00", align 1
@.str.3 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/algorithm/algorithm_test.cc\00", align 1
@_ZN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_Test10test_info_E = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"linear_searchConst\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135LinearSearchTest_linear_search_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135LinearSearchTest_linear_search_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135LinearSearchTest_linear_search_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135LinearSearchTest_linear_search_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135LinearSearchTest_linear_search_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135LinearSearchTest_linear_search_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135LinearSearchTest_linear_search_TestEEE = internal constant [92 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_135LinearSearchTest_linear_search_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTVN12_GLOBAL__N_135LinearSearchTest_linear_search_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_135LinearSearchTest_linear_search_TestE, ptr @_ZN12_GLOBAL__N_116LinearSearchTestD2Ev, ptr @_ZN12_GLOBAL__N_135LinearSearchTest_linear_search_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_135LinearSearchTest_linear_search_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_135LinearSearchTest_linear_search_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_135LinearSearchTest_linear_search_TestE, ptr @_ZTIN12_GLOBAL__N_116LinearSearchTestE }, align 8
@_ZTSN12_GLOBAL__N_135LinearSearchTest_linear_search_TestE = internal constant [54 x i8] c"N12_GLOBAL__N_135LinearSearchTest_linear_search_TestE\00", align 1
@_ZTIN12_GLOBAL__N_116LinearSearchTestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_116LinearSearchTestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_116LinearSearchTestE = internal constant [35 x i8] c"N12_GLOBAL__N_116LinearSearchTestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTVN12_GLOBAL__N_116LinearSearchTestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_116LinearSearchTestE, ptr @_ZN12_GLOBAL__N_116LinearSearchTestD2Ev, ptr @_ZN12_GLOBAL__N_116LinearSearchTestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @__cxa_pure_virtual, ptr @_ZN7testing4Test5SetupEv] }, align 8
@.str.7 = private unnamed_addr constant [61 x i8] c"absl::linear_search(container_.begin(), container_.end(), 3)\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"absl::linear_search(container_.begin(), container_.end(), 4)\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestEEE = internal constant [97 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestE, ptr @_ZN12_GLOBAL__N_116LinearSearchTestD2Ev, ptr @_ZN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestE, ptr @_ZTIN12_GLOBAL__N_116LinearSearchTestE }, align 8
@_ZTSN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestE = internal constant [59 x i8] c"N12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestE\00", align 1
@.str.11 = private unnamed_addr constant [73 x i8] c"absl::linear_search(const_container->begin(), const_container->end(), 3)\00", align 1
@.str.12 = private unnamed_addr constant [73 x i8] c"absl::linear_search(const_container->begin(), const_container->end(), 4)\00", align 1
@_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_116LinearSearchTestEE6dummy_E = internal global i8 0, align 1
@.str.14 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.16 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.18 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_algorithm_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc noalias noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_116LinearSearchTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef range(i32 35, 41) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #15
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 513)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 131)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %0)
          to label %10 unwind label %11

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #15
  br label %13

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #15
  resume { ptr, i32 } %12

13:                                               ; preds = %1, %10
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal fastcc noalias noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_116LinearSearchTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef range(i32 35, 41) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #15
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 534)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.18, i64 noundef 111)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 131)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %0)
          to label %10 unwind label %11

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #15
  br label %13

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #15
  resume { ptr, i32 } %12

13:                                               ; preds = %1, %10
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135LinearSearchTest_linear_search_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135LinearSearchTest_linear_search_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_116LinearSearchTestE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #17
          to label %7 unwind label %5

5:                                                ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #15
  br label %.body

7:                                                ; preds = %.noexc
  store ptr %4, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %8, ptr %9, align 8, !tbaa !12
  store i32 1, ptr %4, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 3, ptr %.sroa.6.0..sroa_idx.i.i, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %8, ptr %10, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_135LinearSearchTest_linear_search_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %6, %5 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #16
  resume { ptr, i32 } %eh.lpad-body
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_135LinearSearchTest_linear_search_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_116LinearSearchTestE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_116LinearSearchTestD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZN12_GLOBAL__N_116LinearSearchTestD2Ev.exit

_ZN12_GLOBAL__N_116LinearSearchTestD2Ev.exit:     ; preds = %1, %4
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #16
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_135LinearSearchTest_linear_search_Test8TestBodyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.testing::Message", align 8
  %4 = alloca %"class.testing::internal::AssertHelper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::internal::AssertHelper", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = ashr i64 %16, 4
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1
  %19 = and i64 %16, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %11, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load i32, ptr %.sroa.032.051.i.i.i.i, align 4, !tbaa !15
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit.loopexit.split.loop.exit105, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit.loopexit.split.loop.exit107, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %37 = add nsw i64 %.052.i.i.i.i, -1
  %38 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !17

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %14, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %1
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %16, %1 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %11, %1 ]
  %39 = ashr exact i64 %.pre-phi61.i.i.i.i, 2
  switch i64 %39, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit.thread [
    i64 3, label %41
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i
  store i8 0, ptr %2, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %40, align 8, !tbaa !29
  br label %58

41:                                               ; preds = %._crit_edge.i.i.i.i
  %42 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i, align 4, !tbaa !15
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %44
  %.sroa.032.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %46 = load i32, ptr %.sroa.032.1.i.i.i.i, align 4, !tbaa !15
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit, label %48

48:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %48
  %.sroa.032.2.i.i.i.i = phi ptr [ %49, %48 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %50 = load i32, ptr %.sroa.032.2.i.i.i.i, align 4, !tbaa !15
  %51 = icmp eq i32 %50, 3
  %spec.select.i.i.i.i = select i1 %51, ptr %.sroa.032.2.i.i.i.i, ptr %13
  br label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  br label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit.loopexit.split.loop.exit105: ; preds = %27
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit.loopexit.split.loop.exit107: ; preds = %31
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  br label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit: ; preds = %20, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit.loopexit.split.loop.exit, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit.loopexit.split.loop.exit105, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit.loopexit.split.loop.exit107, %41, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %41 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %52, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit.loopexit.split.loop.exit ], [ %53, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit.loopexit.split.loop.exit105 ], [ %54, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit.loopexit.split.loop.exit107 ], [ %.sroa.032.051.i.i.i.i, %20 ]
  %55 = icmp ne ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %13
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %2, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %57, align 8, !tbaa !29
  br i1 %55, label %_ZN7testing15AssertionResultD2Ev.exit, label %58

58:                                               ; preds = %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit.thread, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit
  %59 = phi ptr [ %40, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit.thread ], [ %57, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %60 unwind label %77

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
          to label %61 unwind label %79

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8, !tbaa !30
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 36, ptr noundef %62)
          to label %63 unwind label %81

63:                                               ; preds = %61
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %64 unwind label %83

64:                                               ; preds = %63
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %65 = load ptr, ptr %5, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !35
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %64
  %71 = load i64, ptr %66, align 8, !tbaa !36
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %73 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %98, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(128) %73) #15
  br label %98

77:                                               ; preds = %58
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit25

79:                                               ; preds = %60
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

81:                                               ; preds = %61
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %63
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %85

85:                                               ; preds = %83, %81
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  %86 = load ptr, ptr %5, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !35
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %85
  %92 = load i64, ptr %87, align 8, !tbaa !36
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %79
  %.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %94 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i23 = icmp eq ptr %94, null
  br i1 %.not.i.i23, label %_ZN7testing7MessageD2Ev.exit25, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %95 = load ptr, ptr %94, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(128) %94) #15
  br label %_ZN7testing7MessageD2Ev.exit25

_ZN7testing7MessageD2Ev.exit25:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %77
  %.pn.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  br label %204

98:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %.pr = load ptr, ptr %59, align 8, !tbaa !39
  %.not.i.i26 = icmp eq ptr %.pr, null
  br i1 %.not.i.i26, label %_ZN7testing15AssertionResultD2Ev.exit, label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %.pr, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !35
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %99
  %106 = load i64, ptr %101, align 8, !tbaa !36
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %107) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit, %98, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  %108 = phi ptr [ %59, %98 ], [ %59, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i ], [ %57, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit ]
  store ptr null, ptr %108, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  %109 = load ptr, ptr %10, align 8, !tbaa !14
  %110 = load ptr, ptr %12, align 8, !tbaa !14
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %109 to i64
  %113 = sub i64 %111, %112
  %114 = ashr i64 %113, 4
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %.lr.ph.i.i.i.i38, label %._crit_edge.i.i.i.i27

.lr.ph.i.i.i.i38:                                 ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %116 = and i64 %113, -16
  %scevgep.i.i.i.i39 = getelementptr i8, ptr %109, i64 %116
  br label %117

117:                                              ; preds = %132, %.lr.ph.i.i.i.i38
  %.052.i.i.i.i40 = phi i64 [ %114, %.lr.ph.i.i.i.i38 ], [ %134, %132 ]
  %.sroa.032.051.i.i.i.i41 = phi ptr [ %109, %.lr.ph.i.i.i.i38 ], [ %133, %132 ]
  %118 = load i32, ptr %.sroa.032.051.i.i.i.i41, align 4, !tbaa !15
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i41, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !15
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48.loopexit.split.loop.exit, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i41, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !15
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48.loopexit.split.loop.exit113, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i41, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !15
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48.loopexit.split.loop.exit115, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i41, i64 16
  %134 = add nsw i64 %.052.i.i.i.i40, -1
  %135 = icmp sgt i64 %.052.i.i.i.i40, 1
  br i1 %135, label %117, label %._crit_edge.loopexit.i.i.i.i42, !llvm.loop !17

._crit_edge.loopexit.i.i.i.i42:                   ; preds = %132
  %.pre59.i.i.i.i43 = ptrtoint ptr %scevgep.i.i.i.i39 to i64
  %.pre60.i.i.i.i44 = sub i64 %111, %.pre59.i.i.i.i43
  br label %._crit_edge.i.i.i.i27

._crit_edge.i.i.i.i27:                            ; preds = %._crit_edge.loopexit.i.i.i.i42, %_ZN7testing15AssertionResultD2Ev.exit
  %.pre-phi61.i.i.i.i28 = phi i64 [ %.pre60.i.i.i.i44, %._crit_edge.loopexit.i.i.i.i42 ], [ %113, %_ZN7testing15AssertionResultD2Ev.exit ]
  %.sroa.032.0.lcssa.i.i.i.i29 = phi ptr [ %scevgep.i.i.i.i39, %._crit_edge.loopexit.i.i.i.i42 ], [ %109, %_ZN7testing15AssertionResultD2Ev.exit ]
  %136 = ashr exact i64 %.pre-phi61.i.i.i.i28, 2
  switch i64 %136, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48.thread [
    i64 3, label %138
    i64 2, label %._crit_edge._crit_edge.i.i.i.i35
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i30
  ]

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48.thread: ; preds = %._crit_edge.i.i.i.i27
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZN7testing15AssertionResultD2Ev.exit65

138:                                              ; preds = %._crit_edge.i.i.i.i27
  %139 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i29, align 4, !tbaa !15
  %140 = icmp eq i32 %139, 4
  br i1 %140, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i29, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i35

._crit_edge._crit_edge.i.i.i.i35:                 ; preds = %._crit_edge.i.i.i.i27, %141
  %.sroa.032.1.i.i.i.i37 = phi ptr [ %142, %141 ], [ %.sroa.032.0.lcssa.i.i.i.i29, %._crit_edge.i.i.i.i27 ]
  %143 = load i32, ptr %.sroa.032.1.i.i.i.i37, align 4, !tbaa !15
  %144 = icmp eq i32 %143, 4
  br i1 %144, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48, label %145

145:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i35
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i37, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i30

._crit_edge._crit_edge57.i.i.i.i30:               ; preds = %._crit_edge.i.i.i.i27, %145
  %.sroa.032.2.i.i.i.i32 = phi ptr [ %146, %145 ], [ %.sroa.032.0.lcssa.i.i.i.i29, %._crit_edge.i.i.i.i27 ]
  %147 = load i32, ptr %.sroa.032.2.i.i.i.i32, align 4, !tbaa !15
  %148 = icmp eq i32 %147, 4
  %spec.select.i.i.i.i33 = select i1 %148, ptr %.sroa.032.2.i.i.i.i32, ptr %110
  br label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48.loopexit.split.loop.exit: ; preds = %120
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i41, i64 4
  br label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48.loopexit.split.loop.exit113: ; preds = %124
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i41, i64 8
  br label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48.loopexit.split.loop.exit115: ; preds = %128
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i41, i64 12
  br label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48: ; preds = %117, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48.loopexit.split.loop.exit, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48.loopexit.split.loop.exit113, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48.loopexit.split.loop.exit115, %138, %._crit_edge._crit_edge.i.i.i.i35, %._crit_edge._crit_edge57.i.i.i.i30
  %.sroa.08.0.in.sroa.speculated.i.i.i.i34 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i29, %138 ], [ %.sroa.032.1.i.i.i.i37, %._crit_edge._crit_edge.i.i.i.i35 ], [ %spec.select.i.i.i.i33, %._crit_edge._crit_edge57.i.i.i.i30 ], [ %149, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48.loopexit.split.loop.exit ], [ %150, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48.loopexit.split.loop.exit113 ], [ %151, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48.loopexit.split.loop.exit115 ], [ %.sroa.032.051.i.i.i.i41, %117 ]
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i34, %110
  %152 = zext i1 %.not to i8
  store i8 %152, ptr %6, align 8, !tbaa !19
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %153, align 8, !tbaa !29
  br i1 %.not, label %_ZN7testing15AssertionResultD2Ev.exit65, label %154

154:                                              ; preds = %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %155 unwind label %172

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8)
          to label %156 unwind label %174

156:                                              ; preds = %155
  %157 = load ptr, ptr %9, align 8, !tbaa !30
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 37, ptr noundef %157)
          to label %158 unwind label %176

158:                                              ; preds = %156
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %159 unwind label %178

159:                                              ; preds = %158
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %160 = load ptr, ptr %9, align 8, !tbaa !30
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !35
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %159
  %166 = load i64, ptr %161, align 8, !tbaa !36
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %167) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  %168 = load ptr, ptr %7, align 8, !tbaa !37
  %.not.i.i52 = icmp eq ptr %168, null
  br i1 %.not.i.i52, label %193, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %169 = load ptr, ptr %168, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(128) %168) #15
  br label %193

172:                                              ; preds = %154
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit60

174:                                              ; preds = %155
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

176:                                              ; preds = %156
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %158
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %180

180:                                              ; preds = %178, %176
  %.pn15 = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  %181 = load ptr, ptr %9, align 8, !tbaa !30
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !35
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %180
  %187 = load i64, ptr %182, align 8, !tbaa !36
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %188) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %174
  %.pn15.pn = phi { ptr, i32 } [ %175, %174 ], [ %.pn15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %.pn15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  %189 = load ptr, ptr %7, align 8, !tbaa !37
  %.not.i.i58 = icmp eq ptr %189, null
  br i1 %.not.i.i58, label %_ZN7testing7MessageD2Ev.exit60, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %190 = load ptr, ptr %189, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(128) %189) #15
  br label %_ZN7testing7MessageD2Ev.exit60

_ZN7testing7MessageD2Ev.exit60:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %172
  %.pn15.pn.pn = phi { ptr, i32 } [ %173, %172 ], [ %.pn15.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %.pn15.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  br label %204

193:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  %.pr78 = load ptr, ptr %153, align 8, !tbaa !39
  %.not.i.i61 = icmp eq ptr %.pr78, null
  br i1 %.not.i.i61, label %_ZN7testing15AssertionResultD2Ev.exit65, label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %.pr78, align 8, !tbaa !30
  %196 = getelementptr inbounds nuw i8, ptr %.pr78, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i64: ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %.pr78, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !35
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i62: ; preds = %194
  %201 = load i64, ptr %196, align 8, !tbaa !36
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %202) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i64
  call void @_ZdlPvm(ptr noundef nonnull %.pr78, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit65

_ZN7testing15AssertionResultD2Ev.exit65:          ; preds = %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48.thread, %193, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63
  %203 = phi ptr [ %153, %193 ], [ %153, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63 ], [ %153, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48 ], [ %137, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48.thread ]
  store ptr null, ptr %203, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  ret void

204:                                              ; preds = %_ZN7testing7MessageD2Ev.exit60, %_ZN7testing7MessageD2Ev.exit25
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %_ZN7testing7MessageD2Ev.exit60 ], [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit25 ]
  resume { ptr, i32 } %.pn15.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold inlinehint mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN12_GLOBAL__N_116LinearSearchTestD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !36
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #16
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_116LinearSearchTestE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #17
          to label %7 unwind label %5

5:                                                ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #15
  br label %.body

7:                                                ; preds = %.noexc
  store ptr %4, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %8, ptr %9, align 8, !tbaa !12
  store i32 1, ptr %4, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 3, ptr %.sroa.6.0..sroa_idx.i.i, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %8, ptr %10, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %6, %5 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116LinearSearchTestD2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_116LinearSearchTestE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_116LinearSearchTestE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_116LinearSearchTestD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZN12_GLOBAL__N_116LinearSearchTestD2Ev.exit

_ZN12_GLOBAL__N_116LinearSearchTestD2Ev.exit:     ; preds = %1, %4
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_Test8TestBodyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.testing::Message", align 8
  %4 = alloca %"class.testing::internal::AssertHelper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::internal::AssertHelper", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = ashr i64 %16, 4
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1
  %19 = and i64 %16, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %11, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load i32, ptr %.sroa.032.051.i.i.i.i, align 4, !tbaa !15
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit.loopexit.split.loop.exit109, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit.loopexit.split.loop.exit111, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %37 = add nsw i64 %.052.i.i.i.i, -1
  %38 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !40

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %14, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %1
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %16, %1 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %11, %1 ]
  %39 = ashr exact i64 %.pre-phi61.i.i.i.i, 2
  switch i64 %39, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit.thread [
    i64 3, label %41
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i
  store i8 0, ptr %2, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %40, align 8, !tbaa !29
  br label %58

41:                                               ; preds = %._crit_edge.i.i.i.i
  %42 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i, align 4, !tbaa !15
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %44
  %.sroa.032.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %46 = load i32, ptr %.sroa.032.1.i.i.i.i, align 4, !tbaa !15
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit, label %48

48:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %48
  %.sroa.032.2.i.i.i.i = phi ptr [ %49, %48 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %50 = load i32, ptr %.sroa.032.2.i.i.i.i, align 4, !tbaa !15
  %51 = icmp eq i32 %50, 3
  %spec.select.i.i.i.i = select i1 %51, ptr %.sroa.032.2.i.i.i.i, ptr %13
  br label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  br label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit.loopexit.split.loop.exit109: ; preds = %27
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit.loopexit.split.loop.exit111: ; preds = %31
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  br label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit: ; preds = %20, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit.loopexit.split.loop.exit, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit.loopexit.split.loop.exit109, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit.loopexit.split.loop.exit111, %41, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %41 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %52, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit.loopexit.split.loop.exit ], [ %53, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit.loopexit.split.loop.exit109 ], [ %54, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit.loopexit.split.loop.exit111 ], [ %.sroa.032.051.i.i.i.i, %20 ]
  %55 = icmp ne ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %13
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %2, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %57, align 8, !tbaa !29
  br i1 %55, label %_ZN7testing15AssertionResultD2Ev.exit, label %58

58:                                               ; preds = %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit.thread, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit
  %59 = phi ptr [ %40, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit.thread ], [ %57, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %60 unwind label %77

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
          to label %61 unwind label %79

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8, !tbaa !30
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 43, ptr noundef %62)
          to label %63 unwind label %81

63:                                               ; preds = %61
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %64 unwind label %83

64:                                               ; preds = %63
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %65 = load ptr, ptr %5, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !35
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %64
  %71 = load i64, ptr %66, align 8, !tbaa !36
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %73 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %98, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(128) %73) #15
  br label %98

77:                                               ; preds = %58
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit29

79:                                               ; preds = %60
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

81:                                               ; preds = %61
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %63
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %85

85:                                               ; preds = %83, %81
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  %86 = load ptr, ptr %5, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !35
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %85
  %92 = load i64, ptr %87, align 8, !tbaa !36
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %79
  %.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %94 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i27 = icmp eq ptr %94, null
  br i1 %.not.i.i27, label %_ZN7testing7MessageD2Ev.exit29, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %95 = load ptr, ptr %94, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(128) %94) #15
  br label %_ZN7testing7MessageD2Ev.exit29

_ZN7testing7MessageD2Ev.exit29:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %77
  %.pn.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  br label %204

98:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %.pr = load ptr, ptr %59, align 8, !tbaa !39
  %.not.i.i30 = icmp eq ptr %.pr, null
  br i1 %.not.i.i30, label %_ZN7testing15AssertionResultD2Ev.exit, label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %.pr, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !35
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %99
  %106 = load i64, ptr %101, align 8, !tbaa !36
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %107) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit, %98, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  %108 = phi ptr [ %59, %98 ], [ %59, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i ], [ %57, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit ]
  store ptr null, ptr %108, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  %109 = load ptr, ptr %10, align 8, !tbaa !14
  %110 = load ptr, ptr %12, align 8, !tbaa !14
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %109 to i64
  %113 = sub i64 %111, %112
  %114 = ashr i64 %113, 4
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %.lr.ph.i.i.i.i42, label %._crit_edge.i.i.i.i31

.lr.ph.i.i.i.i42:                                 ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %116 = and i64 %113, -16
  %scevgep.i.i.i.i43 = getelementptr i8, ptr %109, i64 %116
  br label %117

117:                                              ; preds = %132, %.lr.ph.i.i.i.i42
  %.052.i.i.i.i44 = phi i64 [ %114, %.lr.ph.i.i.i.i42 ], [ %134, %132 ]
  %.sroa.032.051.i.i.i.i45 = phi ptr [ %109, %.lr.ph.i.i.i.i42 ], [ %133, %132 ]
  %118 = load i32, ptr %.sroa.032.051.i.i.i.i45, align 4, !tbaa !15
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i45, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !15
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52.loopexit.split.loop.exit, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i45, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !15
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52.loopexit.split.loop.exit117, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i45, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !15
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52.loopexit.split.loop.exit119, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i45, i64 16
  %134 = add nsw i64 %.052.i.i.i.i44, -1
  %135 = icmp sgt i64 %.052.i.i.i.i44, 1
  br i1 %135, label %117, label %._crit_edge.loopexit.i.i.i.i46, !llvm.loop !40

._crit_edge.loopexit.i.i.i.i46:                   ; preds = %132
  %.pre59.i.i.i.i47 = ptrtoint ptr %scevgep.i.i.i.i43 to i64
  %.pre60.i.i.i.i48 = sub i64 %111, %.pre59.i.i.i.i47
  br label %._crit_edge.i.i.i.i31

._crit_edge.i.i.i.i31:                            ; preds = %._crit_edge.loopexit.i.i.i.i46, %_ZN7testing15AssertionResultD2Ev.exit
  %.pre-phi61.i.i.i.i32 = phi i64 [ %.pre60.i.i.i.i48, %._crit_edge.loopexit.i.i.i.i46 ], [ %113, %_ZN7testing15AssertionResultD2Ev.exit ]
  %.sroa.032.0.lcssa.i.i.i.i33 = phi ptr [ %scevgep.i.i.i.i43, %._crit_edge.loopexit.i.i.i.i46 ], [ %109, %_ZN7testing15AssertionResultD2Ev.exit ]
  %136 = ashr exact i64 %.pre-phi61.i.i.i.i32, 2
  switch i64 %136, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52.thread [
    i64 3, label %138
    i64 2, label %._crit_edge._crit_edge.i.i.i.i39
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i34
  ]

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52.thread: ; preds = %._crit_edge.i.i.i.i31
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZN7testing15AssertionResultD2Ev.exit69

138:                                              ; preds = %._crit_edge.i.i.i.i31
  %139 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i33, align 4, !tbaa !15
  %140 = icmp eq i32 %139, 4
  br i1 %140, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i33, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i39

._crit_edge._crit_edge.i.i.i.i39:                 ; preds = %._crit_edge.i.i.i.i31, %141
  %.sroa.032.1.i.i.i.i41 = phi ptr [ %142, %141 ], [ %.sroa.032.0.lcssa.i.i.i.i33, %._crit_edge.i.i.i.i31 ]
  %143 = load i32, ptr %.sroa.032.1.i.i.i.i41, align 4, !tbaa !15
  %144 = icmp eq i32 %143, 4
  br i1 %144, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52, label %145

145:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i39
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i41, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i34

._crit_edge._crit_edge57.i.i.i.i34:               ; preds = %._crit_edge.i.i.i.i31, %145
  %.sroa.032.2.i.i.i.i36 = phi ptr [ %146, %145 ], [ %.sroa.032.0.lcssa.i.i.i.i33, %._crit_edge.i.i.i.i31 ]
  %147 = load i32, ptr %.sroa.032.2.i.i.i.i36, align 4, !tbaa !15
  %148 = icmp eq i32 %147, 4
  %spec.select.i.i.i.i37 = select i1 %148, ptr %.sroa.032.2.i.i.i.i36, ptr %110
  br label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52.loopexit.split.loop.exit: ; preds = %120
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i45, i64 4
  br label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52.loopexit.split.loop.exit117: ; preds = %124
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i45, i64 8
  br label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52.loopexit.split.loop.exit119: ; preds = %128
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i45, i64 12
  br label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52: ; preds = %117, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52.loopexit.split.loop.exit, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52.loopexit.split.loop.exit117, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52.loopexit.split.loop.exit119, %138, %._crit_edge._crit_edge.i.i.i.i39, %._crit_edge._crit_edge57.i.i.i.i34
  %.sroa.08.0.in.sroa.speculated.i.i.i.i38 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i33, %138 ], [ %.sroa.032.1.i.i.i.i41, %._crit_edge._crit_edge.i.i.i.i39 ], [ %spec.select.i.i.i.i37, %._crit_edge._crit_edge57.i.i.i.i34 ], [ %149, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52.loopexit.split.loop.exit ], [ %150, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52.loopexit.split.loop.exit117 ], [ %151, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52.loopexit.split.loop.exit119 ], [ %.sroa.032.051.i.i.i.i45, %117 ]
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i38, %110
  %152 = zext i1 %.not to i8
  store i8 %152, ptr %6, align 8, !tbaa !19
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %153, align 8, !tbaa !29
  br i1 %.not, label %_ZN7testing15AssertionResultD2Ev.exit69, label %154

154:                                              ; preds = %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %155 unwind label %172

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8)
          to label %156 unwind label %174

156:                                              ; preds = %155
  %157 = load ptr, ptr %9, align 8, !tbaa !30
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 45, ptr noundef %157)
          to label %158 unwind label %176

158:                                              ; preds = %156
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %159 unwind label %178

159:                                              ; preds = %158
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %160 = load ptr, ptr %9, align 8, !tbaa !30
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !35
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %159
  %166 = load i64, ptr %161, align 8, !tbaa !36
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %167) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  %168 = load ptr, ptr %7, align 8, !tbaa !37
  %.not.i.i56 = icmp eq ptr %168, null
  br i1 %.not.i.i56, label %193, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %169 = load ptr, ptr %168, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(128) %168) #15
  br label %193

172:                                              ; preds = %154
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit64

174:                                              ; preds = %155
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

176:                                              ; preds = %156
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %158
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %180

180:                                              ; preds = %178, %176
  %.pn19 = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  %181 = load ptr, ptr %9, align 8, !tbaa !30
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !35
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %180
  %187 = load i64, ptr %182, align 8, !tbaa !36
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %188) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %174
  %.pn19.pn = phi { ptr, i32 } [ %175, %174 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  %189 = load ptr, ptr %7, align 8, !tbaa !37
  %.not.i.i62 = icmp eq ptr %189, null
  br i1 %.not.i.i62, label %_ZN7testing7MessageD2Ev.exit64, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %190 = load ptr, ptr %189, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(128) %189) #15
  br label %_ZN7testing7MessageD2Ev.exit64

_ZN7testing7MessageD2Ev.exit64:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %172
  %.pn19.pn.pn = phi { ptr, i32 } [ %173, %172 ], [ %.pn19.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %.pn19.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  br label %204

193:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  %.pr82 = load ptr, ptr %153, align 8, !tbaa !39
  %.not.i.i65 = icmp eq ptr %.pr82, null
  br i1 %.not.i.i65, label %_ZN7testing15AssertionResultD2Ev.exit69, label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %.pr82, align 8, !tbaa !30
  %196 = getelementptr inbounds nuw i8, ptr %.pr82, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i68: ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %.pr82, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !35
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i66: ; preds = %194
  %201 = load i64, ptr %196, align 8, !tbaa !36
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %202) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i68
  call void @_ZdlPvm(ptr noundef nonnull %.pr82, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit69

_ZN7testing15AssertionResultD2Ev.exit69:          ; preds = %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52.thread, %193, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67
  %203 = phi ptr [ %153, %193 ], [ %153, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67 ], [ %153, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52 ], [ %137, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52.thread ]
  store ptr null, ptr %203, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  ret void

204:                                              ; preds = %_ZN7testing7MessageD2Ev.exit64, %_ZN7testing7MessageD2Ev.exit29
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %_ZN7testing7MessageD2Ev.exit64 ], [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit29 ]
  resume { ptr, i32 } %.pn19.pn.pn.pn
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_algorithm_test.cc() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.testing::internal::CodeLocation", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.testing::internal::CodeLocation", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store i64 16, ptr %7, align 8, !tbaa !42
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %13, ptr %8, align 8, !tbaa !30
  %14 = load i64, ptr %7, align 8, !tbaa !42
  store i64 %14, ptr %12, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !35
  %16 = load ptr, ptr %8, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %18, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store i64 131, ptr %6, align 8, !tbaa !42
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc9.i unwind label %60

.noexc9.i:                                        ; preds = %0
  store ptr %19, ptr %10, align 8, !tbaa !30
  %20 = load i64, ptr %6, align 8, !tbaa !42
  store i64 %20, ptr %18, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(131) %19, ptr noundef nonnull align 1 dereferenceable(131) @.str.3, i64 131, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 0, ptr %22, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %23, ptr %9, align 8, !tbaa !41
  %24 = load ptr, ptr %10, align 8, !tbaa !30
  %25 = icmp eq ptr %24, %18
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

26:                                               ; preds = %.noexc9.i
  %27 = load i64, ptr %21, align 8, !tbaa !35
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %29, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc9.i
  store ptr %24, ptr %9, align 8, !tbaa !30
  %30 = load i64, ptr %18, align 8, !tbaa !36
  store i64 %30, ptr %23, align 8, !tbaa !36
  %.pre.i = load i64, ptr %21, align 8, !tbaa !35
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %26
  %31 = phi i64 [ %27, %26 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !35
  store ptr %18, ptr %10, align 8, !tbaa !30
  store i64 0, ptr %21, align 8, !tbaa !35
  store i8 0, ptr %18, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 35, ptr %33, align 8, !tbaa !43
  %34 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_116LinearSearchTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 35)
          to label %35 unwind label %62

35:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %36 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_116LinearSearchTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 35)
          to label %37 unwind label %62

37:                                               ; preds = %35
  %38 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %39 unwind label %62

39:                                               ; preds = %37
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135LinearSearchTest_linear_search_TestEEE, i64 16), ptr %38, align 8, !tbaa !4
  %40 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %8, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_116LinearSearchTestEE6dummy_E, ptr noundef %34, ptr noundef %36, ptr noundef nonnull %38)
          to label %41 unwind label %62

41:                                               ; preds = %39
  %42 = load ptr, ptr %9, align 8, !tbaa !30
  %43 = icmp eq ptr %42, %23
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %41
  %44 = load i64, ptr %32, align 8, !tbaa !35
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %41
  %46 = load i64, ptr %23, align 8, !tbaa !36
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %48 = load ptr, ptr %10, align 8, !tbaa !30
  %49 = icmp eq ptr %48, %18
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %50 = load i64, ptr %21, align 8, !tbaa !35
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %52 = load i64, ptr %18, align 8, !tbaa !36
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %54 = load ptr, ptr %8, align 8, !tbaa !30
  %55 = icmp eq ptr %54, %12
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %56 = load i64, ptr %15, align 8, !tbaa !35
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %58 = load i64, ptr %12, align 8, !tbaa !36
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #16
  br label %__cxx_global_var_init.1.exit

60:                                               ; preds = %0
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

62:                                               ; preds = %39, %37, %35, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %9, align 8, !tbaa !30
  %65 = icmp eq ptr %64, %23
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i: ; preds = %62
  %66 = load i64, ptr %32, align 8, !tbaa !35
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i: ; preds = %62
  %68 = load i64, ptr %23, align 8, !tbaa !36
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZN7testing8internal12CodeLocationD2Ev.exit17.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i
  %70 = load ptr, ptr %10, align 8, !tbaa !30
  %71 = icmp eq ptr %70, %18
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %72 = load i64, ptr %21, align 8, !tbaa !35
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %74 = load i64, ptr %18, align 8, !tbaa !36
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, %60
  %.pn.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i ]
  %76 = load ptr, ptr %8, align 8, !tbaa !30
  %77 = icmp eq ptr %76, %12
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %78 = load i64, ptr %15, align 8, !tbaa !35
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %80 = load i64, ptr %12, align 8, !tbaa !36
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #16
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  store ptr %40, ptr @_ZN12_GLOBAL__N_135LinearSearchTest_linear_search_Test10test_info_E, align 8, !tbaa !45
  %82 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_135LinearSearchTest_linear_search_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %83, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store i64 16, ptr %2, align 8, !tbaa !42
  %84 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %84, ptr %3, align 8, !tbaa !30
  %85 = load i64, ptr %2, align 8, !tbaa !42
  store i64 %85, ptr %83, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %84, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %85, ptr %86, align 8, !tbaa !35
  %87 = load ptr, ptr %3, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %85
  store i8 0, ptr %88, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %89, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #15
  store i64 131, ptr %1, align 8, !tbaa !42
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc7.i unwind label %131

.noexc7.i:                                        ; preds = %__cxx_global_var_init.1.exit
  store ptr %90, ptr %5, align 8, !tbaa !30
  %91 = load i64, ptr %1, align 8, !tbaa !42
  store i64 %91, ptr %89, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(131) %90, ptr noundef nonnull align 1 dereferenceable(131) @.str.3, i64 131, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  store i8 0, ptr %93, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #15
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %94, ptr %4, align 8, !tbaa !41
  %95 = load ptr, ptr %5, align 8, !tbaa !30
  %96 = icmp eq ptr %95, %89
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

97:                                               ; preds = %.noexc7.i
  %98 = load i64, ptr %92, align 8, !tbaa !35
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  %100 = add nuw nsw i64 %98, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %94, ptr noundef nonnull align 8 dereferenceable(1) %89, i64 %100, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %.noexc7.i
  store ptr %95, ptr %4, align 8, !tbaa !30
  %101 = load i64, ptr %89, align 8, !tbaa !36
  store i64 %101, ptr %94, align 8, !tbaa !36
  %.pre.i2 = load i64, ptr %92, align 8, !tbaa !35
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %97
  %102 = phi i64 [ %98, %97 ], [ %.pre.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1 ]
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !35
  store ptr %89, ptr %5, align 8, !tbaa !30
  store i64 0, ptr %92, align 8, !tbaa !35
  store i8 0, ptr %89, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 40, ptr %104, align 8, !tbaa !43
  %105 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_116LinearSearchTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 40)
          to label %106 unwind label %133

106:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %107 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_116LinearSearchTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 40)
          to label %108 unwind label %133

108:                                              ; preds = %106
  %109 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %110 unwind label %133

110:                                              ; preds = %108
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestEEE, i64 16), ptr %109, align 8, !tbaa !4
  %111 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %3, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_116LinearSearchTestEE6dummy_E, ptr noundef %105, ptr noundef %107, ptr noundef nonnull %109)
          to label %112 unwind label %133

112:                                              ; preds = %110
  %113 = load ptr, ptr %4, align 8, !tbaa !30
  %114 = icmp eq ptr %113, %94
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8: ; preds = %112
  %115 = load i64, ptr %103, align 8, !tbaa !35
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4: ; preds = %112
  %117 = load i64, ptr %94, align 8, !tbaa !36
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZN7testing8internal12CodeLocationD2Ev.exit.i5:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8
  %119 = load ptr, ptr %5, align 8, !tbaa !30
  %120 = icmp eq ptr %119, %89
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %121 = load i64, ptr %92, align 8, !tbaa !35
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %123 = load i64, ptr %89, align 8, !tbaa !36
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7
  %125 = load ptr, ptr %3, align 8, !tbaa !30
  %126 = icmp eq ptr %125, %83
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %127 = load i64, ptr %86, align 8, !tbaa !35
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %__cxx_global_var_init.4.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %129 = load i64, ptr %83, align 8, !tbaa !36
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #16
  br label %__cxx_global_var_init.4.exit

131:                                              ; preds = %__cxx_global_var_init.1.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

133:                                              ; preds = %110, %108, %106, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %4, align 8, !tbaa !30
  %136 = icmp eq ptr %135, %94
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i: ; preds = %133
  %137 = load i64, ptr %103, align 8, !tbaa !35
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i: ; preds = %133
  %139 = load i64, ptr %94, align 8, !tbaa !36
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZN7testing8internal12CodeLocationD2Ev.exit15.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i
  %141 = load ptr, ptr %5, align 8, !tbaa !30
  %142 = icmp eq ptr %141, %89
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %143 = load i64, ptr %92, align 8, !tbaa !35
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %145 = load i64, ptr %89, align 8, !tbaa !36
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, %131
  %.pn.i = phi { ptr, i32 } [ %132, %131 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i ]
  %147 = load ptr, ptr %3, align 8, !tbaa !30
  %148 = icmp eq ptr %147, %83
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %149 = load i64, ptr %86, align 8, !tbaa !35
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %151 = load i64, ptr %83, align 8, !tbaa !36
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #16
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
  store ptr %111, ptr @_ZN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_Test10test_info_E, align 8, !tbaa !45
  %153 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold inlinehint mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!8, !9, i64 16}
!13 = !{!8, !9, i64 8}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN7testing15AssertionResultE", !21, i64 0, !22, i64 8}
!21 = !{!"bool", !11, i64 0}
!22 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !25, i64 0}
!25 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !26, i64 0}
!26 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !27, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !28, i64 0}
!28 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!29 = !{!27, !28, i64 0}
!30 = !{!31, !33, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !34, i64 8, !11, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!33 = !{!"p1 omnipotent char", !10, i64 0}
!34 = !{!"long", !11, i64 0}
!35 = !{!31, !34, i64 8}
!36 = !{!11, !11, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!39 = !{!28, !28, i64 0}
!40 = distinct !{!40, !18}
!41 = !{!32, !33, i64 0}
!42 = !{!34, !34, i64 0}
!43 = !{!44, !16, i64 32}
!44 = !{!"_ZTSN7testing8internal12CodeLocationE", !31, i64 0, !16, i64 32}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN7testing8TestInfoE", !10, i64 0}
