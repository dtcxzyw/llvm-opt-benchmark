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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc noalias noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_116LinearSearchTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef range(i32 35, 41) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %13

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %12

13:                                               ; preds = %1, %10
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal fastcc noalias noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_116LinearSearchTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef range(i32 35, 41) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %13

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %12

13:                                               ; preds = %1, %10
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135LinearSearchTest_linear_search_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135LinearSearchTest_linear_search_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZN12_GLOBAL__N_135LinearSearchTest_linear_search_Test8TestBodyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.testing::Message", align 8
  %4 = alloca %"class.testing::internal::AssertHelper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::internal::AssertHelper", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  br i1 %30, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit.loopexit.split.loop.exit122, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit.loopexit.split.loop.exit124, label %35

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

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit.loopexit.split.loop.exit122: ; preds = %27
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit.loopexit.split.loop.exit124: ; preds = %31
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  br label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit: ; preds = %20, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit.loopexit.split.loop.exit, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit.loopexit.split.loop.exit122, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit.loopexit.split.loop.exit124, %41, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i, %41 ], [ %54, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit.loopexit.split.loop.exit124 ], [ %53, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit.loopexit.split.loop.exit122 ], [ %52, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i, %20 ]
  %55 = icmp ne ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %13
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %2, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %57, align 8, !tbaa !29
  br i1 %55, label %_ZN7testing15AssertionResultD2Ev.exit, label %58

58:                                               ; preds = %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit.thread, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit
  %59 = phi ptr [ %40, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit.thread ], [ %57, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %60 unwind label %74

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
          to label %61 unwind label %76

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8, !tbaa !30
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 36, ptr noundef %62)
          to label %63 unwind label %78

63:                                               ; preds = %61
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %64 unwind label %80

64:                                               ; preds = %63
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %65 = load ptr, ptr %5, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %64
  %68 = load i64, ptr %66, align 8, !tbaa !35
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %3, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %92, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(128) %70) #15
  br label %92

74:                                               ; preds = %58
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit25

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

78:                                               ; preds = %61
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %63
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %82

82:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  %83 = load ptr, ptr %5, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %82
  %86 = load i64, ptr %84, align 8, !tbaa !35
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %76
  %.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %.pn, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %88 = load ptr, ptr %3, align 8, !tbaa !36
  %.not.i.i23 = icmp eq ptr %88, null
  br i1 %.not.i.i23, label %_ZN7testing7MessageD2Ev.exit25, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(128) %88) #15
  br label %_ZN7testing7MessageD2Ev.exit25

_ZN7testing7MessageD2Ev.exit25:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %74
  %.pn.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %186

92:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pr = load ptr, ptr %59, align 8, !tbaa !38
  %.not.i.i26 = icmp eq ptr %.pr, null
  br i1 %.not.i.i26, label %_ZN7testing15AssertionResultD2Ev.exit, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %.pr, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %93
  %97 = load i64, ptr %95, align 8, !tbaa !35
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit, %92, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  %99 = phi ptr [ %59, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i ], [ %59, %92 ], [ %57, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit ]
  store ptr null, ptr %99, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %100 = load ptr, ptr %10, align 8, !tbaa !14
  %101 = load ptr, ptr %12, align 8, !tbaa !14
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %100 to i64
  %104 = sub i64 %102, %103
  %105 = ashr i64 %104, 4
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %.lr.ph.i.i.i.i38, label %._crit_edge.i.i.i.i27

.lr.ph.i.i.i.i38:                                 ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %107 = and i64 %104, -16
  %scevgep.i.i.i.i39 = getelementptr i8, ptr %100, i64 %107
  br label %108

108:                                              ; preds = %123, %.lr.ph.i.i.i.i38
  %.052.i.i.i.i40 = phi i64 [ %105, %.lr.ph.i.i.i.i38 ], [ %125, %123 ]
  %.sroa.032.051.i.i.i.i41 = phi ptr [ %100, %.lr.ph.i.i.i.i38 ], [ %124, %123 ]
  %109 = load i32, ptr %.sroa.032.051.i.i.i.i41, align 4, !tbaa !15
  %110 = icmp eq i32 %109, 4
  br i1 %110, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i41, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !15
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48.loopexit.split.loop.exit, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i41, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !15
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48.loopexit.split.loop.exit130, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i41, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !15
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48.loopexit.split.loop.exit132, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i41, i64 16
  %125 = add nsw i64 %.052.i.i.i.i40, -1
  %126 = icmp sgt i64 %.052.i.i.i.i40, 1
  br i1 %126, label %108, label %._crit_edge.loopexit.i.i.i.i42, !llvm.loop !17

._crit_edge.loopexit.i.i.i.i42:                   ; preds = %123
  %.pre59.i.i.i.i43 = ptrtoint ptr %scevgep.i.i.i.i39 to i64
  %.pre60.i.i.i.i44 = sub i64 %102, %.pre59.i.i.i.i43
  br label %._crit_edge.i.i.i.i27

._crit_edge.i.i.i.i27:                            ; preds = %._crit_edge.loopexit.i.i.i.i42, %_ZN7testing15AssertionResultD2Ev.exit
  %.pre-phi61.i.i.i.i28 = phi i64 [ %.pre60.i.i.i.i44, %._crit_edge.loopexit.i.i.i.i42 ], [ %104, %_ZN7testing15AssertionResultD2Ev.exit ]
  %.sroa.032.0.lcssa.i.i.i.i29 = phi ptr [ %scevgep.i.i.i.i39, %._crit_edge.loopexit.i.i.i.i42 ], [ %100, %_ZN7testing15AssertionResultD2Ev.exit ]
  %127 = ashr exact i64 %.pre-phi61.i.i.i.i28, 2
  switch i64 %127, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48.thread [
    i64 3, label %129
    i64 2, label %._crit_edge._crit_edge.i.i.i.i35
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i30
  ]

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48.thread: ; preds = %._crit_edge.i.i.i.i27
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZN7testing15AssertionResultD2Ev.exit65

129:                                              ; preds = %._crit_edge.i.i.i.i27
  %130 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i29, align 4, !tbaa !15
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i29, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i35

._crit_edge._crit_edge.i.i.i.i35:                 ; preds = %._crit_edge.i.i.i.i27, %132
  %.sroa.032.1.i.i.i.i37 = phi ptr [ %133, %132 ], [ %.sroa.032.0.lcssa.i.i.i.i29, %._crit_edge.i.i.i.i27 ]
  %134 = load i32, ptr %.sroa.032.1.i.i.i.i37, align 4, !tbaa !15
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48, label %136

136:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i35
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i37, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i30

._crit_edge._crit_edge57.i.i.i.i30:               ; preds = %._crit_edge.i.i.i.i27, %136
  %.sroa.032.2.i.i.i.i32 = phi ptr [ %137, %136 ], [ %.sroa.032.0.lcssa.i.i.i.i29, %._crit_edge.i.i.i.i27 ]
  %138 = load i32, ptr %.sroa.032.2.i.i.i.i32, align 4, !tbaa !15
  %139 = icmp eq i32 %138, 4
  %spec.select.i.i.i.i33 = select i1 %139, ptr %.sroa.032.2.i.i.i.i32, ptr %101
  br label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48.loopexit.split.loop.exit: ; preds = %111
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i41, i64 4
  br label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48.loopexit.split.loop.exit130: ; preds = %115
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i41, i64 8
  br label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48.loopexit.split.loop.exit132: ; preds = %119
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i41, i64 12
  br label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48: ; preds = %108, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48.loopexit.split.loop.exit, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48.loopexit.split.loop.exit130, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48.loopexit.split.loop.exit132, %129, %._crit_edge._crit_edge.i.i.i.i35, %._crit_edge._crit_edge57.i.i.i.i30
  %.sroa.08.0.in.sroa.speculated.i.i.i.i34 = phi ptr [ %.sroa.032.1.i.i.i.i37, %._crit_edge._crit_edge.i.i.i.i35 ], [ %spec.select.i.i.i.i33, %._crit_edge._crit_edge57.i.i.i.i30 ], [ %.sroa.032.0.lcssa.i.i.i.i29, %129 ], [ %142, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48.loopexit.split.loop.exit132 ], [ %141, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48.loopexit.split.loop.exit130 ], [ %140, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i41, %108 ]
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i34, %101
  %143 = zext i1 %.not to i8
  store i8 %143, ptr %6, align 8, !tbaa !19
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %144, align 8, !tbaa !29
  br i1 %.not, label %_ZN7testing15AssertionResultD2Ev.exit65, label %145

145:                                              ; preds = %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %146 unwind label %160

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8)
          to label %147 unwind label %162

147:                                              ; preds = %146
  %148 = load ptr, ptr %9, align 8, !tbaa !30
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 37, ptr noundef %148)
          to label %149 unwind label %164

149:                                              ; preds = %147
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %150 unwind label %166

150:                                              ; preds = %149
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %151 = load ptr, ptr %9, align 8, !tbaa !30
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %150
  %154 = load i64, ptr %152, align 8, !tbaa !35
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %155) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %156 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i.i52 = icmp eq ptr %156, null
  br i1 %.not.i.i52, label %178, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %157 = load ptr, ptr %156, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(128) %156) #15
  br label %178

160:                                              ; preds = %145
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit60

162:                                              ; preds = %146
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

164:                                              ; preds = %147
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %149
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %168

168:                                              ; preds = %166, %164
  %.pn15 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  %169 = load ptr, ptr %9, align 8, !tbaa !30
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %168
  %172 = load i64, ptr %170, align 8, !tbaa !35
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %173) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %162
  %.pn15.pn = phi { ptr, i32 } [ %163, %162 ], [ %.pn15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ], [ %.pn15, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %174 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i.i58 = icmp eq ptr %174, null
  br i1 %.not.i.i58, label %_ZN7testing7MessageD2Ev.exit60, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %175 = load ptr, ptr %174, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(128) %174) #15
  br label %_ZN7testing7MessageD2Ev.exit60

_ZN7testing7MessageD2Ev.exit60:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %160
  %.pn15.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %.pn15.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %.pn15.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %186

178:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pr78 = load ptr, ptr %144, align 8, !tbaa !38
  %.not.i.i61 = icmp eq ptr %.pr78, null
  br i1 %.not.i.i61, label %_ZN7testing15AssertionResultD2Ev.exit65, label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %.pr78, align 8, !tbaa !30
  %181 = getelementptr inbounds nuw i8, ptr %.pr78, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i62: ; preds = %179
  %183 = load i64, ptr %181, align 8, !tbaa !35
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %184) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i62
  call void @_ZdlPvm(ptr noundef nonnull %.pr78, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit65

_ZN7testing15AssertionResultD2Ev.exit65:          ; preds = %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48.thread, %178, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63
  %185 = phi ptr [ %144, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63 ], [ %144, %178 ], [ %144, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48 ], [ %128, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit48.thread ]
  store ptr null, ptr %185, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

186:                                              ; preds = %_ZN7testing7MessageD2Ev.exit60, %_ZN7testing7MessageD2Ev.exit25
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
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !35
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #16
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !38
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
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_Test8TestBodyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.testing::Message", align 8
  %4 = alloca %"class.testing::internal::AssertHelper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::internal::AssertHelper", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  br i1 %30, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit.loopexit.split.loop.exit126, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit.loopexit.split.loop.exit128, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %37 = add nsw i64 %.052.i.i.i.i, -1
  %38 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !39

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

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit.loopexit.split.loop.exit126: ; preds = %27
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit.loopexit.split.loop.exit128: ; preds = %31
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  br label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit: ; preds = %20, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit.loopexit.split.loop.exit, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit.loopexit.split.loop.exit126, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit.loopexit.split.loop.exit128, %41, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i, %41 ], [ %54, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit.loopexit.split.loop.exit128 ], [ %53, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit.loopexit.split.loop.exit126 ], [ %52, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i, %20 ]
  %55 = icmp ne ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %13
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %2, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %57, align 8, !tbaa !29
  br i1 %55, label %_ZN7testing15AssertionResultD2Ev.exit, label %58

58:                                               ; preds = %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit.thread, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit
  %59 = phi ptr [ %40, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit.thread ], [ %57, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %60 unwind label %74

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
          to label %61 unwind label %76

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8, !tbaa !30
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 43, ptr noundef %62)
          to label %63 unwind label %78

63:                                               ; preds = %61
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %64 unwind label %80

64:                                               ; preds = %63
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %65 = load ptr, ptr %5, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %64
  %68 = load i64, ptr %66, align 8, !tbaa !35
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %3, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %92, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(128) %70) #15
  br label %92

74:                                               ; preds = %58
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit29

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

78:                                               ; preds = %61
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %63
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %82

82:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  %83 = load ptr, ptr %5, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %82
  %86 = load i64, ptr %84, align 8, !tbaa !35
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %76
  %.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ], [ %.pn, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %88 = load ptr, ptr %3, align 8, !tbaa !36
  %.not.i.i27 = icmp eq ptr %88, null
  br i1 %.not.i.i27, label %_ZN7testing7MessageD2Ev.exit29, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(128) %88) #15
  br label %_ZN7testing7MessageD2Ev.exit29

_ZN7testing7MessageD2Ev.exit29:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %74
  %.pn.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %186

92:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pr = load ptr, ptr %59, align 8, !tbaa !38
  %.not.i.i30 = icmp eq ptr %.pr, null
  br i1 %.not.i.i30, label %_ZN7testing15AssertionResultD2Ev.exit, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %.pr, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %93
  %97 = load i64, ptr %95, align 8, !tbaa !35
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit, %92, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  %99 = phi ptr [ %59, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i ], [ %59, %92 ], [ %57, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit ]
  store ptr null, ptr %99, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %100 = load ptr, ptr %10, align 8, !tbaa !14
  %101 = load ptr, ptr %12, align 8, !tbaa !14
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %100 to i64
  %104 = sub i64 %102, %103
  %105 = ashr i64 %104, 4
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %.lr.ph.i.i.i.i42, label %._crit_edge.i.i.i.i31

.lr.ph.i.i.i.i42:                                 ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %107 = and i64 %104, -16
  %scevgep.i.i.i.i43 = getelementptr i8, ptr %100, i64 %107
  br label %108

108:                                              ; preds = %123, %.lr.ph.i.i.i.i42
  %.052.i.i.i.i44 = phi i64 [ %105, %.lr.ph.i.i.i.i42 ], [ %125, %123 ]
  %.sroa.032.051.i.i.i.i45 = phi ptr [ %100, %.lr.ph.i.i.i.i42 ], [ %124, %123 ]
  %109 = load i32, ptr %.sroa.032.051.i.i.i.i45, align 4, !tbaa !15
  %110 = icmp eq i32 %109, 4
  br i1 %110, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i45, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !15
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52.loopexit.split.loop.exit, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i45, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !15
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52.loopexit.split.loop.exit134, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i45, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !15
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52.loopexit.split.loop.exit136, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i45, i64 16
  %125 = add nsw i64 %.052.i.i.i.i44, -1
  %126 = icmp sgt i64 %.052.i.i.i.i44, 1
  br i1 %126, label %108, label %._crit_edge.loopexit.i.i.i.i46, !llvm.loop !39

._crit_edge.loopexit.i.i.i.i46:                   ; preds = %123
  %.pre59.i.i.i.i47 = ptrtoint ptr %scevgep.i.i.i.i43 to i64
  %.pre60.i.i.i.i48 = sub i64 %102, %.pre59.i.i.i.i47
  br label %._crit_edge.i.i.i.i31

._crit_edge.i.i.i.i31:                            ; preds = %._crit_edge.loopexit.i.i.i.i46, %_ZN7testing15AssertionResultD2Ev.exit
  %.pre-phi61.i.i.i.i32 = phi i64 [ %.pre60.i.i.i.i48, %._crit_edge.loopexit.i.i.i.i46 ], [ %104, %_ZN7testing15AssertionResultD2Ev.exit ]
  %.sroa.032.0.lcssa.i.i.i.i33 = phi ptr [ %scevgep.i.i.i.i43, %._crit_edge.loopexit.i.i.i.i46 ], [ %100, %_ZN7testing15AssertionResultD2Ev.exit ]
  %127 = ashr exact i64 %.pre-phi61.i.i.i.i32, 2
  switch i64 %127, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52.thread [
    i64 3, label %129
    i64 2, label %._crit_edge._crit_edge.i.i.i.i39
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i34
  ]

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52.thread: ; preds = %._crit_edge.i.i.i.i31
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZN7testing15AssertionResultD2Ev.exit69

129:                                              ; preds = %._crit_edge.i.i.i.i31
  %130 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i33, align 4, !tbaa !15
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i33, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i39

._crit_edge._crit_edge.i.i.i.i39:                 ; preds = %._crit_edge.i.i.i.i31, %132
  %.sroa.032.1.i.i.i.i41 = phi ptr [ %133, %132 ], [ %.sroa.032.0.lcssa.i.i.i.i33, %._crit_edge.i.i.i.i31 ]
  %134 = load i32, ptr %.sroa.032.1.i.i.i.i41, align 4, !tbaa !15
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52, label %136

136:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i39
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i41, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i34

._crit_edge._crit_edge57.i.i.i.i34:               ; preds = %._crit_edge.i.i.i.i31, %136
  %.sroa.032.2.i.i.i.i36 = phi ptr [ %137, %136 ], [ %.sroa.032.0.lcssa.i.i.i.i33, %._crit_edge.i.i.i.i31 ]
  %138 = load i32, ptr %.sroa.032.2.i.i.i.i36, align 4, !tbaa !15
  %139 = icmp eq i32 %138, 4
  %spec.select.i.i.i.i37 = select i1 %139, ptr %.sroa.032.2.i.i.i.i36, ptr %101
  br label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52.loopexit.split.loop.exit: ; preds = %111
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i45, i64 4
  br label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52.loopexit.split.loop.exit134: ; preds = %115
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i45, i64 8
  br label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52.loopexit.split.loop.exit136: ; preds = %119
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i45, i64 12
  br label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52: ; preds = %108, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52.loopexit.split.loop.exit, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52.loopexit.split.loop.exit134, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52.loopexit.split.loop.exit136, %129, %._crit_edge._crit_edge.i.i.i.i39, %._crit_edge._crit_edge57.i.i.i.i34
  %.sroa.08.0.in.sroa.speculated.i.i.i.i38 = phi ptr [ %.sroa.032.1.i.i.i.i41, %._crit_edge._crit_edge.i.i.i.i39 ], [ %spec.select.i.i.i.i37, %._crit_edge._crit_edge57.i.i.i.i34 ], [ %.sroa.032.0.lcssa.i.i.i.i33, %129 ], [ %142, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52.loopexit.split.loop.exit136 ], [ %141, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52.loopexit.split.loop.exit134 ], [ %140, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i45, %108 ]
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i38, %101
  %143 = zext i1 %.not to i8
  store i8 %143, ptr %6, align 8, !tbaa !19
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %144, align 8, !tbaa !29
  br i1 %.not, label %_ZN7testing15AssertionResultD2Ev.exit69, label %145

145:                                              ; preds = %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %146 unwind label %160

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8)
          to label %147 unwind label %162

147:                                              ; preds = %146
  %148 = load ptr, ptr %9, align 8, !tbaa !30
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 45, ptr noundef %148)
          to label %149 unwind label %164

149:                                              ; preds = %147
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %150 unwind label %166

150:                                              ; preds = %149
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %151 = load ptr, ptr %9, align 8, !tbaa !30
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %150
  %154 = load i64, ptr %152, align 8, !tbaa !35
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %155) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %156 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i.i56 = icmp eq ptr %156, null
  br i1 %.not.i.i56, label %178, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %157 = load ptr, ptr %156, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(128) %156) #15
  br label %178

160:                                              ; preds = %145
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit64

162:                                              ; preds = %146
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

164:                                              ; preds = %147
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %149
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %168

168:                                              ; preds = %166, %164
  %.pn19 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  %169 = load ptr, ptr %9, align 8, !tbaa !30
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %168
  %172 = load i64, ptr %170, align 8, !tbaa !35
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %173) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %162
  %.pn19.pn = phi { ptr, i32 } [ %163, %162 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ %.pn19, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %174 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i.i62 = icmp eq ptr %174, null
  br i1 %.not.i.i62, label %_ZN7testing7MessageD2Ev.exit64, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %175 = load ptr, ptr %174, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(128) %174) #15
  br label %_ZN7testing7MessageD2Ev.exit64

_ZN7testing7MessageD2Ev.exit64:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %160
  %.pn19.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %.pn19.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %.pn19.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %186

178:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pr82 = load ptr, ptr %144, align 8, !tbaa !38
  %.not.i.i65 = icmp eq ptr %.pr82, null
  br i1 %.not.i.i65, label %_ZN7testing15AssertionResultD2Ev.exit69, label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %.pr82, align 8, !tbaa !30
  %181 = getelementptr inbounds nuw i8, ptr %.pr82, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i66: ; preds = %179
  %183 = load i64, ptr %181, align 8, !tbaa !35
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %184) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i66
  call void @_ZdlPvm(ptr noundef nonnull %.pr82, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit69

_ZN7testing15AssertionResultD2Ev.exit69:          ; preds = %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52.thread, %178, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67
  %185 = phi ptr [ %144, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67 ], [ %144, %178 ], [ %144, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52 ], [ %128, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit52.thread ]
  store ptr null, ptr %185, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

186:                                              ; preds = %_ZN7testing7MessageD2Ev.exit64, %_ZN7testing7MessageD2Ev.exit29
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 16, ptr %7, align 8, !tbaa !41
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %13, ptr %8, align 8, !tbaa !30
  %14 = load i64, ptr %7, align 8, !tbaa !41
  store i64 %14, ptr %12, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !42
  %16 = load ptr, ptr %8, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %18, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 131, ptr %6, align 8, !tbaa !41
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc9.i unwind label %54

.noexc9.i:                                        ; preds = %0
  store ptr %19, ptr %10, align 8, !tbaa !30
  %20 = load i64, ptr %6, align 8, !tbaa !41
  store i64 %20, ptr %18, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(131) %19, ptr noundef nonnull align 1 dereferenceable(131) @.str.3, i64 131, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 0, ptr %22, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %23, ptr %9, align 8, !tbaa !40
  %24 = load ptr, ptr %10, align 8, !tbaa !30
  %25 = icmp eq ptr %24, %18
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

26:                                               ; preds = %.noexc9.i
  %27 = load i64, ptr %21, align 8, !tbaa !42
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %29, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc9.i
  store ptr %24, ptr %9, align 8, !tbaa !30
  %30 = load i64, ptr %18, align 8, !tbaa !35
  store i64 %30, ptr %23, align 8, !tbaa !35
  %.pre.i = load i64, ptr %21, align 8, !tbaa !42
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %26
  %31 = phi i64 [ %27, %26 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !42
  store ptr %18, ptr %10, align 8, !tbaa !30
  store i64 0, ptr %21, align 8, !tbaa !42
  store i8 0, ptr %18, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 35, ptr %33, align 8, !tbaa !43
  %34 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_116LinearSearchTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 35)
          to label %35 unwind label %56

35:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %36 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_116LinearSearchTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 35)
          to label %37 unwind label %56

37:                                               ; preds = %35
  %38 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %39 unwind label %56

39:                                               ; preds = %37
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135LinearSearchTest_linear_search_TestEEE, i64 16), ptr %38, align 8, !tbaa !4
  %40 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %8, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_116LinearSearchTestEE6dummy_E, ptr noundef %34, ptr noundef %36, ptr noundef nonnull %38)
          to label %41 unwind label %56

41:                                               ; preds = %39
  %42 = load ptr, ptr %9, align 8, !tbaa !30
  %43 = icmp eq ptr %42, %23
  br i1 %43, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %41
  %44 = load i64, ptr %23, align 8, !tbaa !35
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %46 = load ptr, ptr %10, align 8, !tbaa !30
  %47 = icmp eq ptr %46, %18
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %48 = load i64, ptr %18, align 8, !tbaa !35
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  %50 = load ptr, ptr %8, align 8, !tbaa !30
  %51 = icmp eq ptr %50, %12
  br i1 %51, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %52 = load i64, ptr %12, align 8, !tbaa !35
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #16
  br label %__cxx_global_var_init.1.exit

54:                                               ; preds = %0
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

56:                                               ; preds = %39, %37, %35, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %9, align 8, !tbaa !30
  %59 = icmp eq ptr %58, %23
  br i1 %59, label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i: ; preds = %56
  %60 = load i64, ptr %23, align 8, !tbaa !35
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZN7testing8internal12CodeLocationD2Ev.exit17.i:  ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i
  %62 = load ptr, ptr %10, align 8, !tbaa !30
  %63 = icmp eq ptr %62, %18
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %64 = load i64, ptr %18, align 8, !tbaa !35
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %54
  %.pn.pn.i = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i ], [ %57, %_ZN7testing8internal12CodeLocationD2Ev.exit17.i ]
  %66 = load ptr, ptr %8, align 8, !tbaa !30
  %67 = icmp eq ptr %66, %12
  br i1 %67, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %68 = load i64, ptr %12, align 8, !tbaa !35
  br label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i
  %.sink36 = phi i64 [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ]
  %.sink = phi ptr [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ]
  %69 = add i64 %.sink36, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %69) #16
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  store ptr %40, ptr @_ZN12_GLOBAL__N_135LinearSearchTest_linear_search_Test10test_info_E, align 8, !tbaa !45
  %70 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_135LinearSearchTest_linear_search_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %71, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !41
  %72 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %72, ptr %3, align 8, !tbaa !30
  %73 = load i64, ptr %2, align 8, !tbaa !41
  store i64 %73, ptr %71, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %72, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !42
  %75 = load ptr, ptr %3, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %77, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 131, ptr %1, align 8, !tbaa !41
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc7.i unwind label %113

.noexc7.i:                                        ; preds = %__cxx_global_var_init.1.exit
  store ptr %78, ptr %5, align 8, !tbaa !30
  %79 = load i64, ptr %1, align 8, !tbaa !41
  store i64 %79, ptr %77, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(131) %78, ptr noundef nonnull align 1 dereferenceable(131) @.str.3, i64 131, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  store i8 0, ptr %81, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %82, ptr %4, align 8, !tbaa !40
  %83 = load ptr, ptr %5, align 8, !tbaa !30
  %84 = icmp eq ptr %83, %77
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

85:                                               ; preds = %.noexc7.i
  %86 = load i64, ptr %80, align 8, !tbaa !42
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(1) %77, i64 %88, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %.noexc7.i
  store ptr %83, ptr %4, align 8, !tbaa !30
  %89 = load i64, ptr %77, align 8, !tbaa !35
  store i64 %89, ptr %82, align 8, !tbaa !35
  %.pre.i2 = load i64, ptr %80, align 8, !tbaa !42
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %85
  %90 = phi i64 [ %86, %85 ], [ %.pre.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1 ]
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !42
  store ptr %77, ptr %5, align 8, !tbaa !30
  store i64 0, ptr %80, align 8, !tbaa !42
  store i8 0, ptr %77, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 40, ptr %92, align 8, !tbaa !43
  %93 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_116LinearSearchTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 40)
          to label %94 unwind label %115

94:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %95 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_116LinearSearchTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 40)
          to label %96 unwind label %115

96:                                               ; preds = %94
  %97 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %98 unwind label %115

98:                                               ; preds = %96
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestEEE, i64 16), ptr %97, align 8, !tbaa !4
  %99 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %3, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_116LinearSearchTestEE6dummy_E, ptr noundef %93, ptr noundef %95, ptr noundef nonnull %97)
          to label %100 unwind label %115

100:                                              ; preds = %98
  %101 = load ptr, ptr %4, align 8, !tbaa !30
  %102 = icmp eq ptr %101, %82
  br i1 %102, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4: ; preds = %100
  %103 = load i64, ptr %82, align 8, !tbaa !35
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZN7testing8internal12CodeLocationD2Ev.exit.i5:   ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4
  %105 = load ptr, ptr %5, align 8, !tbaa !30
  %106 = icmp eq ptr %105, %77
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %107 = load i64, ptr %77, align 8, !tbaa !35
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i
  %109 = load ptr, ptr %3, align 8, !tbaa !30
  %110 = icmp eq ptr %109, %71
  br i1 %110, label %__cxx_global_var_init.4.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %111 = load i64, ptr %71, align 8, !tbaa !35
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #16
  br label %__cxx_global_var_init.4.exit

113:                                              ; preds = %__cxx_global_var_init.1.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

115:                                              ; preds = %98, %96, %94, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %4, align 8, !tbaa !30
  %118 = icmp eq ptr %117, %82
  br i1 %118, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i: ; preds = %115
  %119 = load i64, ptr %82, align 8, !tbaa !35
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZN7testing8internal12CodeLocationD2Ev.exit15.i:  ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i
  %121 = load ptr, ptr %5, align 8, !tbaa !30
  %122 = icmp eq ptr %121, %77
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %123 = load i64, ptr %77, align 8, !tbaa !35
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %113
  %.pn.i = phi { ptr, i32 } [ %114, %113 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i ], [ %116, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i ]
  %125 = load ptr, ptr %3, align 8, !tbaa !30
  %126 = icmp eq ptr %125, %71
  br i1 %126, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %127 = load i64, ptr %71, align 8, !tbaa !35
  br label %common.resume.sink.split

__cxx_global_var_init.4.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
  store ptr %99, ptr @_ZN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_Test10test_info_E, align 8, !tbaa !45
  %128 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!35 = !{!11, !11, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!38 = !{!28, !28, i64 0}
!39 = distinct !{!39, !18}
!40 = !{!32, !33, i64 0}
!41 = !{!34, !34, i64 0}
!42 = !{!31, !34, i64 8}
!43 = !{!44, !16, i64 32}
!44 = !{!"_ZTSN7testing8internal12CodeLocationE", !31, i64 0, !16, i64 32}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN7testing8TestInfoE", !10, i64 0}
