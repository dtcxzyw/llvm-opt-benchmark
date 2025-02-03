; ModuleID = 'bench/opencv/original/ts.cpp.ll'
source_filename = "bench/opencv/original/ts.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%"class.cvtest::TS" = type { ptr, %"class.std::vector", %"class.std::vector", %"struct.cvtest::TestInfo", %"class.std::__cxx11::basic_string", %"struct.cvtest::TSParams", [4 x %"class.std::__cxx11::basic_string"] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cvtest::TestInfo" = type <{ ptr, i32, [4 x i8], i64, i64, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cvtest::TSParams" = type { i64, i8, double }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.testing::Message" = type { %"class.testing::internal::scoped_ptr" }
%"class.testing::internal::scoped_ptr" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.testing::AssertionResult" = type { i8, %"class.testing::internal::scoped_ptr.3" }
%"class.testing::internal::scoped_ptr.3" = type { ptr }
%"class.cv::CommandLineParser" = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

$__clang_call_terminate = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN7testing7MessageD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN6cvtest19SystemInfoCollectorD2Ev = comdat any

$_ZN6cvtest19SystemInfoCollectorD0Ev = comdat any

$_ZN7testing22EmptyTestEventListener20OnTestIterationStartERKNS_8UnitTestEi = comdat any

$_ZN7testing22EmptyTestEventListener24OnEnvironmentsSetUpStartERKNS_8UnitTestE = comdat any

$_ZN7testing22EmptyTestEventListener22OnEnvironmentsSetUpEndERKNS_8UnitTestE = comdat any

$_ZN7testing22EmptyTestEventListener15OnTestCaseStartERKNS_8TestCaseE = comdat any

$_ZN7testing22EmptyTestEventListener11OnTestStartERKNS_8TestInfoE = comdat any

$_ZN7testing22EmptyTestEventListener16OnTestPartResultERKNS_14TestPartResultE = comdat any

$_ZN7testing22EmptyTestEventListener9OnTestEndERKNS_8TestInfoE = comdat any

$_ZN7testing22EmptyTestEventListener13OnTestCaseEndERKNS_8TestCaseE = comdat any

$_ZN7testing22EmptyTestEventListener27OnEnvironmentsTearDownStartERKNS_8UnitTestE = comdat any

$_ZN7testing22EmptyTestEventListener25OnEnvironmentsTearDownEndERKNS_8UnitTestE = comdat any

$_ZN7testing22EmptyTestEventListener18OnTestIterationEndERKNS_8UnitTestEi = comdat any

$_ZN7testing22EmptyTestEventListener16OnTestProgramEndERKNS_8UnitTestE = comdat any

$_ZN6cvtest7details21SkipTestExceptionBaseD2Ev = comdat any

$_ZN6cvtest7details21SkipTestExceptionBaseD0Ev = comdat any

$_ZN6cvtest17SkipTestExceptionD2Ev = comdat any

$_ZN6cvtest17SkipTestExceptionD0Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_ = comdat any

$_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIPKcEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIA3_cEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIA5_cEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZTVN6cvtest7details21SkipTestExceptionBaseE = comdat any

$_ZTSN6cvtest2TS11FailureCodeE = comdat any

$_ZTIN6cvtest2TS11FailureCodeE = comdat any

$_ZTSN7testing22EmptyTestEventListenerE = comdat any

$_ZTSN7testing17TestEventListenerE = comdat any

$_ZTIN7testing17TestEventListenerE = comdat any

$_ZTIN7testing22EmptyTestEventListenerE = comdat any

$_ZTSN6cvtest7details21SkipTestExceptionBaseE = comdat any

$_ZTIN6cvtest7details21SkipTestExceptionBaseE = comdat any

$_ZTSN6cvtest17SkipTestExceptionE = comdat any

$_ZTIN6cvtest17SkipTestExceptionE = comdat any

$_ZTVN6cvtest17SkipTestExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN11opencv_test30required_opencv_test_namespaceE = hidden local_unnamed_addr global i8 0, align 1
@_ZTVN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE, ptr @_ZN6cvtest7details21SkipTestExceptionBaseD2Ev, ptr @_ZN6cvtest7details21SkipTestExceptionBaseD0Ev, ptr @_ZNK2cv9Exception4whatEv] }, comdat, align 8
@.str = private unnamed_addr constant [11 x i8] c"skip_other\00", align 1
@_ZN6cvtest10param_seedE = hidden local_unnamed_addr global i64 305419896, align 8
@_ZTVN6cvtest8BaseTestE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN6cvtest8BaseTestE, ptr @_ZN6cvtest8BaseTestD2Ev, ptr @_ZN6cvtest8BaseTestD0Ev, ptr @_ZN6cvtest8BaseTest3runEi, ptr @_ZN6cvtest8BaseTest8safe_runEi, ptr @_ZN6cvtest8BaseTest19can_do_fast_forwardEv, ptr @_ZN6cvtest8BaseTest5clearEv, ptr @_ZN6cvtest8BaseTest11read_paramsERKN2cv11FileStorageE, ptr @_ZN6cvtest8BaseTest19get_test_case_countEv, ptr @_ZN6cvtest8BaseTest17prepare_test_caseEi, ptr @_ZN6cvtest8BaseTest21validate_test_resultsEi, ptr @_ZN6cvtest8BaseTest8run_funcEv, ptr @_ZN6cvtest8BaseTest15update_progressEiiid, ptr @_ZN6cvtest8BaseTest14dump_test_caseEiPSo] }, align 8
@_ZZN6cvtest8BaseTest8safe_runEiE31__cv_trace_location_extra_fn289 = internal global ptr null, align 8
@_ZZN6cvtest8BaseTest8safe_runEiE25__cv_trace_location_fn289 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN6cvtest8BaseTest8safe_runEiE31__cv_trace_location_extra_fn289, ptr @.str.21, ptr @.str.22, i32 289, i32 3 }, align 8
@.str.21 = private unnamed_addr constant [45 x i8] c"virtual void cvtest::BaseTest::safe_run(int)\00", align 1
@.str.22 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/ts/src/ts.cpp\00", align 1
@_ZN7testing28FLAGS_gtest_catch_exceptionsE = external local_unnamed_addr global i8, align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTSN6cvtest2TS11FailureCodeE = linkonce_odr hidden constant [26 x i8] c"N6cvtest2TS11FailureCodeE\00", comdat, align 1
@_ZTIN6cvtest2TS11FailureCodeE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN6cvtest2TS11FailureCodeE }, comdat, align 8
@_ZN6cvtestL9tsJmpMarkE = internal global [1 x %struct.__jmp_buf_tag] zeroinitializer, align 16
@.str.23 = private unnamed_addr constant [17 x i8] c"Unknown failure\0A\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"General failure:\0A\09%s (%d)\0A\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"OpenCV Error:\0A\09%s (%s%s) in %s, file %s, line %d\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"unknown function\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@__func__._ZN6cvtest8BaseTest8run_funcEv = private unnamed_addr constant [9 x i8] c"run_func\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"test_case_idx = \00", align 1
@_ZTVN6cvtest10BadArgTestE = hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6cvtest10BadArgTestE, ptr @_ZN6cvtest10BadArgTestD2Ev, ptr @_ZN6cvtest10BadArgTestD0Ev, ptr @_ZN6cvtest8BaseTest3runEi, ptr @_ZN6cvtest8BaseTest8safe_runEi, ptr @_ZN6cvtest8BaseTest19can_do_fast_forwardEv, ptr @_ZN6cvtest8BaseTest5clearEv, ptr @_ZN6cvtest8BaseTest11read_paramsERKN2cv11FileStorageE, ptr @_ZN6cvtest8BaseTest19get_test_case_countEv, ptr @_ZN6cvtest8BaseTest17prepare_test_caseEi, ptr @_ZN6cvtest8BaseTest21validate_test_resultsEi, ptr @__cxa_pure_virtual, ptr @_ZN6cvtest8BaseTest15update_progressEiiid, ptr @_ZN6cvtest8BaseTest14dump_test_caseEiPSo, ptr @_ZN6cvtest10BadArgTest13run_test_caseEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@.str.34 = private unnamed_addr constant [85 x i8] c"%s  (test case #%d): unknown exception was thrown (the function has likely crashed)\0A\00", align 1
@.str.35 = private unnamed_addr constant [73 x i8] c"%s (test case #%d): the error code %d is different from the expected %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [55 x i8] c"%s  (test case #%d): no expected exception was thrown\0A\00", align 1
@_ZTVN6cvtest2TSE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6cvtest2TSE, ptr @_ZN6cvtest2TSD2Ev, ptr @_ZN6cvtest2TSD0Ev, ptr @_ZN6cvtest2TS4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6cvtest2TS6printfEiPKcz, ptr @_ZN6cvtest2TS7vprintfEiPKcP13__va_list_tag, ptr @_ZN6cvtest2TS14update_contextEPNS_8BaseTestEib, ptr @_ZN6cvtest2TS20set_failed_test_infoEi, ptr @_ZN6cvtest2TS16set_gtest_statusEv] }, align 8
@.str.37 = private unnamed_addr constant [3 x i8] c"Ok\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"Generic/Unknown\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"No test data\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"Invalid test data\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"cvError invoked\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"Hardware/OS exception\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"Invalid memory access\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"Arithmetic exception\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"Corrupted memblock (beginning)\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"Corrupted memblock (end)\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"Memory leak\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"Invalid function output\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"Unexpected output\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"Bad accuracy\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"Infinite loop(?)\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"Incorrect handling of bad arguments\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"OPENCV_TEST_DATA_PATH\00", align 1
@_ZN6cvtestL7tsSigIdE = internal unnamed_addr constant [6 x i32] [i32 11, i32 7, i32 8, i32 4, i32 6, i32 -1], align 16
@.str.54 = private unnamed_addr constant [10 x i8] c"Succeeded\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"%08x%08x\00", align 1
@.str.56 = private unnamed_addr constant [44 x i8] c"\0A-----------------------------------\0A\09SUM: \00", align 1
@.str.57 = private unnamed_addr constant [44 x i8] c"\0A-----------------------------------\0A\09LOG:\0A\00", align 1
@.str.58 = private unnamed_addr constant [48 x i8] c"\0A-----------------------------------\0A\09CONSOLE: \00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"\0A-----------------------------------\0A\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"\0A\09failure reason: \00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"\0A\09test case #\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"\0A\09seed: \00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"Failed\00", align 1
@_ZZN6cvtest2TS3ptrEvE2ts = internal global %"class.cvtest::TS" zeroinitializer, align 8
@_ZGVZN6cvtest2TS3ptrEvE2ts = internal global i64 0, align 8
@.str.64 = private unnamed_addr constant [48 x i8] c"!img.empty() && img.depth() == CV_8U && ch <= 4\00", align 1
@__func__._ZN6cvtest12fillGradientERN2cv3MatEi = private unnamed_addr constant [13 x i8] c"fillGradient\00", align 1
@__func__._ZN6cvtest12smoothBorderERN2cv3MatERKNS0_7Scalar_IdEEi = private unnamed_addr constant [13 x i8] c"smoothBorder\00", align 1
@_ZN6cvtest14test_ipp_checkE = hidden local_unnamed_addr global i8 0, align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@_ZN6cvtestL13checkTestDataE = internal unnamed_addr global i8 0, align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"OPENCV_TEST_REQUIRE_DATA\00", align 1
@_ZN6cvtest17skipUnstableTestsE = hidden local_unnamed_addr global i8 0, align 1
@_ZN6cvtest15runBigDataTestsE = hidden local_unnamed_addr global i8 0, align 1
@_ZN6cvtest11testThreadsE = hidden local_unnamed_addr global i32 0, align 4
@_ZN6cvtest10debugLevelE = hidden local_unnamed_addr global i32 0, align 4
@.str.69 = private unnamed_addr constant [18 x i8] c"OPENCV_TEST_DEBUG\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@_ZN6cvtestL17memory_usage_baseE = internal unnamed_addr global i64 0, align 8
@_ZN6cvtestL24memory_usage_base_opencvE = internal unnamed_addr global i64 0, align 8
@.str.70 = private unnamed_addr constant [24 x i8] c"Memory_usage (malloc): \00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c" (base=\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c")\00", align 1
@__func__._ZN6cvtest12testTearDownEv = private unnamed_addr constant [13 x i8] c"testTearDown\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"Memory_usage (OpenCV): \00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"  current=\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"Memory usage total: \00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"memory_usage\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"total_memory_usage\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"skip_bigdata\00", align 1
@.str.81 = private unnamed_addr constant [491 x i8] c"{ ipp test_ipp_check |false    |check whether IPP works without failures }{ test_seed          |809564   |seed for random numbers generator }{ test_threads       |-1       |the number of worker threads, if parallel execution is enabled}{ skip_unstable      |false    |skip unstable tests }{ test_bigdata       |false    |run BigData tests (>=2Gb) }{ test_debug         |         |0 - no debug (default), 1 - basic test debug information, >1 - extra debug information }{ test_require_data  |\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.84 = private unnamed_addr constant [621 x i8] c"|fail on missing non-required test data instead of skip (env:OPENCV_TEST_REQUIRE_DATA)}{ test_tag           |         |run tests with specified 'tag' markers only (comma ',' separated list) }{ test_tag_skip      |         |skip tests with 'tag' markers (comma ',' separated list) }{ test_tag_enable    |         |don't skip tests with 'tag' markers (comma ',' separated list) }{ test_tag_force     |         |force running of tests with 'tag' markers (comma ',' separated list) }{ test_tag_print     | false   |print assigned tags for each test }{ h   help           |false    |print help info                          }\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.86 = private unnamed_addr constant [49 x i8] c"\0AAvailable options besides google test option: \0A\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"test_ipp_check\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"OPENCV_IPP_CHECK\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"test_seed\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"test_threads\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"skip_unstable\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"test_bigdata\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"test_debug\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"test_require_data\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"CTEST_FULL_OUTPUT\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"cv_version\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"OpenCV version\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"4.10.0-dev\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"cv_vcs_version\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"OpenCV VCS version\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"Version control:\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"cv_build_type\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"Build type\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"Configuration:\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"Release\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"cv_compiler\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"Compiler\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"C++ Compiler:\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"implementation_hint\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"Algorithm hint\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"Algorithm Hint:\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"cv_parallel_framework\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"cv_parallel_threads\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"Parallel framework: \00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c" (nthreads=\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"cv_cpu_features\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"CPU features\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6cvtest8BaseTestE = hidden constant [19 x i8] c"N6cvtest8BaseTestE\00", align 1
@_ZTIN6cvtest8BaseTestE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6cvtest8BaseTestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6cvtest10BadArgTestE = hidden constant [22 x i8] c"N6cvtest10BadArgTestE\00", align 1
@_ZTIN6cvtest10BadArgTestE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6cvtest10BadArgTestE, ptr @_ZTIN6cvtest8BaseTestE }, align 8
@_ZTSN6cvtest2TSE = hidden constant [13 x i8] c"N6cvtest2TSE\00", align 1
@_ZTIN6cvtest2TSE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6cvtest2TSE }, align 8
@_ZTVN6cvtest19SystemInfoCollectorE = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN6cvtest19SystemInfoCollectorE, ptr @_ZN6cvtest19SystemInfoCollectorD2Ev, ptr @_ZN6cvtest19SystemInfoCollectorD0Ev, ptr @_ZN6cvtest19SystemInfoCollector18OnTestProgramStartERKN7testing8UnitTestE, ptr @_ZN7testing22EmptyTestEventListener20OnTestIterationStartERKNS_8UnitTestEi, ptr @_ZN7testing22EmptyTestEventListener24OnEnvironmentsSetUpStartERKNS_8UnitTestE, ptr @_ZN7testing22EmptyTestEventListener22OnEnvironmentsSetUpEndERKNS_8UnitTestE, ptr @_ZN7testing22EmptyTestEventListener15OnTestCaseStartERKNS_8TestCaseE, ptr @_ZN7testing22EmptyTestEventListener11OnTestStartERKNS_8TestInfoE, ptr @_ZN7testing22EmptyTestEventListener16OnTestPartResultERKNS_14TestPartResultE, ptr @_ZN7testing22EmptyTestEventListener9OnTestEndERKNS_8TestInfoE, ptr @_ZN7testing22EmptyTestEventListener13OnTestCaseEndERKNS_8TestCaseE, ptr @_ZN7testing22EmptyTestEventListener27OnEnvironmentsTearDownStartERKNS_8UnitTestE, ptr @_ZN7testing22EmptyTestEventListener25OnEnvironmentsTearDownEndERKNS_8UnitTestE, ptr @_ZN7testing22EmptyTestEventListener18OnTestIterationEndERKNS_8UnitTestEi, ptr @_ZN7testing22EmptyTestEventListener16OnTestProgramEndERKNS_8UnitTestE] }, align 8
@_ZTSN6cvtest19SystemInfoCollectorE = hidden constant [31 x i8] c"N6cvtest19SystemInfoCollectorE\00", align 1
@_ZTSN7testing22EmptyTestEventListenerE = linkonce_odr hidden constant [35 x i8] c"N7testing22EmptyTestEventListenerE\00", comdat, align 1
@_ZTSN7testing17TestEventListenerE = linkonce_odr hidden constant [30 x i8] c"N7testing17TestEventListenerE\00", comdat, align 1
@_ZTIN7testing17TestEventListenerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing17TestEventListenerE }, comdat, align 8
@_ZTIN7testing22EmptyTestEventListenerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing22EmptyTestEventListenerE, ptr @_ZTIN7testing17TestEventListenerE }, comdat, align 8
@_ZTIN6cvtest19SystemInfoCollectorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6cvtest19SystemInfoCollectorE, ptr @_ZTIN7testing22EmptyTestEventListenerE }, align 8
@_ZTSN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant [41 x i8] c"N6cvtest7details21SkipTestExceptionBaseE\00", comdat, align 1
@_ZTIN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6cvtest7details21SkipTestExceptionBaseE, ptr @_ZTIN2cv9ExceptionE }, comdat, align 8
@.str.118 = private unnamed_addr constant [37 x i8] c"subpath.empty() || subpath[0] != '/'\00", align 1
@__func__._ZN6cvtestL9path_joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = private unnamed_addr constant [10 x i8] c"path_join\00", align 1
@.str.119 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.120 = private unnamed_addr constant [50 x i8] c"OpenCV Error:\0A\09%s (%s%s) in %s, file %s, line %d\0A\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@_ZZN6cvtestL8findDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbE17checkOptionalFlag = internal unnamed_addr global i8 0, align 1
@_ZGVZN6cvtestL8findDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbE17checkOptionalFlag = internal global i64 0, align 8
@.str.122 = private unnamed_addr constant [32 x i8] c"OPENCV_TEST_CHECK_OPTIONAL_DATA\00", align 1
@.str.123 = private unnamed_addr constant [49 x i8] c"TEST ERROR: Don't use 'optional' findData() for \00", align 1
@.str.124 = private unnamed_addr constant [28 x i8] c"required || result_.empty()\00", align 1
@__func__._ZN6cvtestL8findDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb = private unnamed_addr constant [9 x i8] c"findData\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c"share/opencv4/testdata\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"/usr/local\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"data file\00", align 1
@.str.130 = private unnamed_addr constant [41 x i8] c"OpenCV tests: Can't find required %s: %s\00", align 1
@.str.131 = private unnamed_addr constant [32 x i8] c"OpenCV tests: Can't find %s: %s\00", align 1
@_ZTSN6cvtest17SkipTestExceptionE = linkonce_odr hidden constant [29 x i8] c"N6cvtest17SkipTestExceptionE\00", comdat, align 1
@_ZTIN6cvtest17SkipTestExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6cvtest17SkipTestExceptionE, ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE }, comdat, align 8
@_ZTVN6cvtest17SkipTestExceptionE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6cvtest17SkipTestExceptionE, ptr @_ZN6cvtest17SkipTestExceptionD2Ev, ptr @_ZN6cvtest17SkipTestExceptionD0Ev, ptr @_ZNK2cv9Exception4whatEv] }, comdat, align 8
@.str.132 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"_build\00", align 1
@.str.135 = private unnamed_addr constant [44 x i8] c"WARNING: build value differs from runtime: \00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c" \09\0A\0D\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.138 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.139 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"Expected: (\00", align 1
@.str.141 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.142 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"), actual: \00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ts.cpp, ptr null }]
@str = private unnamed_addr constant [40 x i8] c"[     SKIP ] BigData tests are disabled\00", align 1
@switch.table._ZN6cvtestL13signalHandlerEi = private unnamed_addr constant [5 x i32] [i32 -6, i32 -6, i32 -4, i32 -4, i32 -6], align 4

@_ZN6cvtest7details21SkipTestExceptionBaseC1Eb = hidden unnamed_addr alias void (ptr, i1), ptr @_ZN6cvtest7details21SkipTestExceptionBaseC2Eb
@_ZN6cvtest7details21SkipTestExceptionBaseC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN6cvtest7details21SkipTestExceptionBaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb
@_ZN6cvtest8BaseTestC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6cvtest8BaseTestC2Ev
@_ZN6cvtest8BaseTestD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6cvtest8BaseTestD2Ev
@_ZN6cvtest10BadArgTestD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6cvtest10BadArgTestD2Ev
@_ZN6cvtest8TSParamsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6cvtest8TSParamsC2Ev
@_ZN6cvtest8TestInfoC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6cvtest8TestInfoC2Ev
@_ZN6cvtest2TSC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6cvtest2TSC2Ev
@_ZN6cvtest2TSD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6cvtest2TSD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest7details21SkipTestExceptionBaseC2Eb(ptr noundef nonnull align 8 dereferenceable(148) %0, i1 noundef zeroext %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZN2cv9ExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6cvtest7details21SkipTestExceptionBaseE, i64 16), ptr %0, align 8
  br i1 %1, label %13, label %5

5:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %6 unwind label %8

6:                                                ; preds = %5
  invoke void @_ZN6cvtest24testTagIncreaseSkipCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %7 unwind label %10

7:                                                ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #37
  br label %13

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #37
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #37
  call void @_ZN2cv9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #37
  resume { ptr, i32 } %.pn

13:                                               ; preds = %7, %2
  ret void
}

declare void @_ZN2cv9ExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #0

declare void @_ZN6cvtest24testTagIncreaseSkipCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest7details21SkipTestExceptionBaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  tail call void @_ZN2cv9ExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6cvtest7details21SkipTestExceptionBaseE, i64 16), ptr %0, align 8
  br i1 %2, label %14, label %6

6:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN6cvtest24testTagIncreaseSkipCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #37
  br label %14

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #37
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #37
  br label %20

14:                                               ; preds = %8, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %17 unwind label %18

17:                                               ; preds = %14
  ret void

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %18, %13
  %.pn7 = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %13 ]
  call void @_ZN2cv9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #37
  resume { ptr, i32 } %.pn7
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef i64 @_ZN6cvtest8readSeedEPKc(ptr noundef readonly %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #38
  %4 = icmp eq i64 %3, 16
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %5 = load i8, ptr %0, align 1
  %.not2224 = icmp eq i8 %5, 0
  br i1 %.not2224, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %.preheader ]
  %6 = phi i8 [ %17, %10 ], [ %5, %.preheader ]
  %.125 = phi i64 [ %15, %10 ], [ 0, %.preheader ]
  %7 = sext i8 %6 to i32
  %8 = tail call i32 @tolower(i32 noundef %7) #38
  %9 = tail call i32 @isxdigit(i32 noundef %8) #38
  %.not23 = icmp eq i32 %9, 0
  br i1 %.not23, label %.loopexit, label %10

10:                                               ; preds = %.lr.ph
  %11 = shl nsw i64 %.125, 4
  %12 = icmp slt i8 %6, 97
  %.v = select i1 %12, i32 -48, i32 -87
  %13 = add nsw i32 %.v, %7
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %11, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  %17 = load i8, ptr %16, align 1
  %.not22 = icmp eq i8 %17, 0
  br i1 %.not22, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %10, %.preheader, %1, %2
  %.0 = phi i64 [ 0, %2 ], [ 0, %1 ], [ 0, %.preheader ], [ 0, %.lr.ph ], [ %15, %10 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isxdigit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6cvtest8BaseTestC2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6cvtest8BaseTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #37
  %3 = load atomic i8, ptr @_ZGVZN6cvtest2TS3ptrEvE2ts acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN6cvtest2TS3ptrEv.exit, !prof !6

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6cvtest2TS3ptrEvE2ts) #37
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN6cvtest2TS3ptrEv.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZN6cvtest2TSC2Ev(ptr noundef nonnull align 8 dereferenceable(280) @_ZZN6cvtest2TS3ptrEvE2ts)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6cvtest2TSD2Ev, ptr nonnull @_ZZN6cvtest2TS3ptrEvE2ts, ptr nonnull @__dso_handle) #37
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6cvtest2TS3ptrEvE2ts) #37
  br label %_ZN6cvtest2TS3ptrEv.exit

_ZN6cvtest2TS3ptrEv.exit:                         ; preds = %7, %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_ZZN6cvtest2TS3ptrEvE2ts, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6cvtest2TS3ptrEv() local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN6cvtest2TS3ptrEvE2ts acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !6

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6cvtest2TS3ptrEvE2ts) #37
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  tail call void @_ZN6cvtest2TSC2Ev(ptr noundef nonnull align 8 dereferenceable(280) @_ZZN6cvtest2TS3ptrEvE2ts)
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6cvtest2TSD2Ev, ptr nonnull @_ZZN6cvtest2TS3ptrEvE2ts, ptr nonnull @__dso_handle) #37
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6cvtest2TS3ptrEvE2ts) #37
  br label %7

7:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN6cvtest2TS3ptrEvE2ts
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6cvtest8BaseTestD2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6cvtest8BaseTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #37
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #37
  tail call void @_ZSt9terminatev() #39
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6cvtest8BaseTestD0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6cvtest8BaseTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #37
  tail call void @_ZdlPv(ptr noundef nonnull %0) #40
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN6cvtest8BaseTest5clearEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest8BaseTest10find_paramERKN2cv11FileStorageEPKc(ptr dead_on_unwind noalias writable sret(%"class.cv::FileNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK2cv11FileStorageixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %3)
  ret void
}

declare void @_ZNK2cv11FileStorageixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6cvtest8BaseTest11read_paramsERKN2cv11FileStorageE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #11 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN6cvtest8BaseTest19can_do_fast_forwardEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest8BaseTest8safe_runEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca [65536 x i8], align 16
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN6cvtest8BaseTest8safe_runEiE25__cv_trace_location_fn289)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef null, i32 noundef -1, i1 noundef zeroext true)
          to label %11 unwind label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(280) %12, ptr noundef nonnull %0, i32 noundef -1, i1 noundef zeroext true)
          to label %16 unwind label %23

16:                                               ; preds = %11
  %17 = load i8, ptr @_ZN7testing28FLAGS_gtest_catch_exceptionsE, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1)
          to label %109 unwind label %23

23:                                               ; preds = %.invoke, %109, %19, %11, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %121

25:                                               ; preds = %16
  %26 = call i32 @_setjmp(ptr noundef nonnull @_ZN6cvtestL9tsJmpMarkE) #41
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %98

27:                                               ; preds = %25
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1)
          to label %109 unwind label %31

31:                                               ; preds = %98, %27
  %32 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTIN6cvtest2TS11FailureCodeE
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #37
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %68

37:                                               ; preds = %31
  %38 = call ptr @__cxa_begin_catch(ptr %33) #37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load i32, ptr %39, align 8
  %41 = invoke ptr @cvErrorStr(i32 noundef %40)
          to label %42 unwind label %107

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 noundef signext 10, i64 noundef 0) #37
  %45 = icmp eq i64 %44, -1
  %46 = select i1 %45, ptr @.str.25, ptr @.str.26
  %47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #37
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #37
  %.not27 = icmp eq i64 %49, 0
  br i1 %.not27, label %52, label %50

50:                                               ; preds = %42
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #37
  br label %52

52:                                               ; preds = %42, %50
  %53 = phi ptr [ %51, %50 ], [ @.str.28, %42 ]
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #37
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %57 = load i32, ptr %56, align 8
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 65536, ptr noundef nonnull @.str.27, ptr noundef %41, ptr noundef nonnull %46, ptr noundef %47, ptr noundef %53, ptr noundef %55, i32 noundef %57) #37
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  invoke void (ptr, i32, ptr, ...) %62(ptr noundef nonnull align 8 dereferenceable(280) %59, i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef nonnull %5)
          to label %63 unwind label %107

63:                                               ; preds = %52
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(280) %64, i32 noundef -3)
          to label %.invoke unwind label %107

68:                                               ; preds = %31
  %69 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest2TS11FailureCodeE) #37
  %70 = icmp eq i32 %34, %69
  %71 = call ptr @__cxa_begin_catch(ptr %33) #37
  br i1 %70, label %72, label %88

72:                                               ; preds = %68
  %73 = load i32, ptr %71, align 4
  invoke void @_ZN6cvtest2TS13str_from_codeB5cxx11ENS0_11FailureCodeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %73)
          to label %74 unwind label %102

74:                                               ; preds = %72
  %75 = load ptr, ptr %6, align 8
  %76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #37
  %77 = load i32, ptr %71, align 4
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  invoke void (ptr, i32, ptr, ...) %80(ptr noundef nonnull align 8 dereferenceable(280) %75, i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef %76, i32 noundef %77)
          to label %81 unwind label %104

81:                                               ; preds = %74
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %71, align 4
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(280) %82, i32 noundef %83)
          to label %87 unwind label %104

87:                                               ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #37
  call void @__cxa_end_catch() #37
  br label %109

88:                                               ; preds = %68
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  invoke void (ptr, i32, ptr, ...) %92(ptr noundef nonnull align 8 dereferenceable(280) %89, i32 noundef 2, ptr noundef nonnull @.str.23)
          to label %93 unwind label %100

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(280) %94, i32 noundef -4)
          to label %.invoke unwind label %100

.invoke:                                          ; preds = %93, %63
  invoke void @__cxa_end_catch()
          to label %109 unwind label %23

98:                                               ; preds = %25
  %99 = call ptr @__cxa_allocate_exception(i64 4) #37
  store i32 %26, ptr %99, align 16
  invoke void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTIN6cvtest2TS11FailureCodeE, ptr null) #42
          to label %125 unwind label %31

100:                                              ; preds = %93, %88
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %121 unwind label %122

102:                                              ; preds = %72
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %81, %74
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #37
  br label %106

106:                                              ; preds = %104, %102
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @__cxa_end_catch() #37
  br label %121

107:                                              ; preds = %63, %52, %37
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %121 unwind label %122

109:                                              ; preds = %.invoke, %27, %87, %19
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(280) %110)
          to label %114 unwind label %23

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = load i32, ptr %115, align 8
  %.not.i = icmp eq i32 %116, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %117

117:                                              ; preds = %114
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #39
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %114, %117
  ret void

121:                                              ; preds = %107, %100, %106, %23
  %.pn28 = phi { ptr, i32 } [ %24, %23 ], [ %108, %107 ], [ %.pn, %106 ], [ %101, %100 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #37
  resume { ptr, i32 } %.pn28

122:                                              ; preds = %107, %100
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #39
  unreachable

125:                                              ; preds = %98
  unreachable
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest2TS13str_from_codeB5cxx11ENS0_11FailureCodeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::allocator", align 1
  switch i32 %1, label %68 [
    i32 0, label %20
    i32 -1, label %23
    i32 -2, label %26
    i32 -15, label %29
    i32 -3, label %32
    i32 -4, label %35
    i32 -5, label %38
    i32 -6, label %41
    i32 -7, label %44
    i32 -8, label %47
    i32 -9, label %50
    i32 -10, label %53
    i32 -11, label %56
    i32 -12, label %59
    i32 -13, label %62
    i32 -14, label %65
  ]

20:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %71 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %72

23:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %71 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %72

26:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %71 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %72

29:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %71 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %72

32:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %71 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %72

35:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %71 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %72

38:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %71 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %72

41:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %71 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %72

44:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %71 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %72

47:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %71 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %72

50:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %71 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %72

53:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %71 unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %72

56:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %71 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %72

59:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %71 unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %72

62:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %71 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %72

65:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %71 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %72

68:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %71 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %72

71:                                               ; preds = %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20
  %.sink = phi ptr [ %3, %20 ], [ %4, %23 ], [ %5, %26 ], [ %6, %29 ], [ %7, %32 ], [ %8, %35 ], [ %9, %38 ], [ %10, %41 ], [ %11, %44 ], [ %12, %47 ], [ %13, %50 ], [ %14, %53 ], [ %15, %56 ], [ %16, %59 ], [ %17, %62 ], [ %18, %65 ], [ %19, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #37
  ret void

72:                                               ; preds = %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21
  %.sink4 = phi ptr [ %19, %69 ], [ %18, %66 ], [ %17, %63 ], [ %16, %60 ], [ %15, %57 ], [ %14, %54 ], [ %13, %51 ], [ %12, %48 ], [ %11, %45 ], [ %10, %42 ], [ %9, %39 ], [ %8, %36 ], [ %7, %33 ], [ %6, %30 ], [ %5, %27 ], [ %4, %24 ], [ %3, %21 ]
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %67, %66 ], [ %64, %63 ], [ %61, %60 ], [ %58, %57 ], [ %55, %54 ], [ %52, %51 ], [ %49, %48 ], [ %46, %45 ], [ %43, %42 ], [ %40, %39 ], [ %37, %36 ], [ %34, %33 ], [ %31, %30 ], [ %28, %27 ], [ %25, %24 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink4) #37
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @cvErrorStr(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #39
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest8BaseTest3runEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %9 = tail call i64 @cvGetTickCount()
  %10 = tail call noundef double @_ZN2cv16getTickFrequencyEv()
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %15 = icmp sgt i32 %1, -1
  %or.cond = and i1 %15, %14
  %16 = select i1 %or.cond, i32 %1, i32 0
  %17 = icmp slt i32 %8, 0
  %18 = icmp ugt i32 %8, %16
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = fmul double %10, 1.000000e+03
  %21 = fdiv double 0.000000e+00, %20
  %.pre = load ptr, ptr %19, align 8
  br label %22

22:                                               ; preds = %.lr.ph, %80
  %23 = phi ptr [ %.pre, %.lr.ph ], [ %81, %80 ]
  %.02531 = phi i32 [ %16, %.lr.ph ], [ %82, %80 ]
  %.02630 = phi i32 [ 0, %.lr.ph ], [ %30, %80 ]
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(280) %23, ptr noundef nonnull %0, i32 noundef %.02531, i1 noundef zeroext %14)
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.02630, i32 noundef %.02531, i32 noundef %8, double noundef %21)
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.02531)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %22
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %36
  %42 = icmp eq i32 %34, 0
  br i1 %42, label %80, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load i32, ptr %48, align 8
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.02531)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = load i32, ptr %59, align 8
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %57, %51
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.02531, ptr noundef nonnull %63)
          to label %67 unwind label %75

67:                                               ; preds = %62
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %68 unwind label %75

68:                                               ; preds = %67
  %69 = load ptr, ptr %19, align 8
  %70 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #37
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  invoke void (ptr, i32, ptr, ...) %73(ptr noundef nonnull align 8 dereferenceable(280) %69, i32 noundef 2, ptr noundef nonnull @.str.30, ptr noundef %70)
          to label %74 unwind label %77

74:                                               ; preds = %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #37
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #37
  br label %.loopexit

75:                                               ; preds = %67, %62
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %68
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #37
  br label %79

79:                                               ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #37
  resume { ptr, i32 } %.pn

80:                                               ; preds = %57, %41
  %81 = phi ptr [ %58, %57 ], [ %37, %41 ]
  %82 = add nuw nsw i32 %.02531, 1
  %83 = icmp slt i32 %82, %8
  %84 = select i1 %17, i1 true, i1 %83
  br i1 %84, label %22, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %80, %36, %22, %43, %2, %74
  ret void
}

declare i64 @cvGetTickCount() local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN6cvtest8BaseTest8run_funcEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN6cvtest8BaseTest8run_funcEv, ptr noundef nonnull @.str.22, i32 noundef 382) #42
          to label %5 unwind label %8

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %10

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #37
  br label %10

10:                                               ; preds = %8, %6
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #37
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN6cvtest8BaseTest19get_test_case_countEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6cvtest8BaseTest17prepare_test_caseEi(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #11 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6cvtest8BaseTest21validate_test_resultsEi(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #11 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6cvtest8BaseTest15update_progressEiiid(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4) unnamed_addr #19 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #37
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = trunc i64 %7 to i32
  %11 = sub nsw i32 60, %10
  %12 = sitofp i32 %2 to double
  %13 = sitofp i32 %11 to double
  %14 = fmul double %12, %13
  %15 = uitofp nneg i32 %3 to double
  %16 = fdiv double %14, %15
  %17 = insertelement <2 x double> poison, double %16, i64 0
  %18 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %17)
  %19 = icmp sgt i32 %18, %1
  br i1 %19, label %.sink.split, label %29

20:                                               ; preds = %5
  %21 = insertelement <2 x double> poison, double %4, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = icmp sgt i32 %22, %1
  br i1 %23, label %.sink.split, label %29

.sink.split:                                      ; preds = %20, %9
  %.0.ph = phi i32 [ %18, %9 ], [ %22, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void (ptr, i32, ptr, ...) %28(ptr noundef nonnull align 8 dereferenceable(280) %25, i32 noundef 8, ptr noundef nonnull @.str.32)
  br label %29

29:                                               ; preds = %.sink.split, %20, %9
  %.0 = phi i32 [ %1, %9 ], [ %1, %20 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest8BaseTest14dump_test_caseEiPSo(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #3 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.33)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6cvtest10BadArgTestC2Ev(ptr noundef nonnull align 8 dereferenceable(60) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6cvtest8BaseTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #37
  %3 = load atomic i8, ptr @_ZGVZN6cvtest2TS3ptrEvE2ts acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN6cvtest8BaseTestC2Ev.exit, !prof !6

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6cvtest2TS3ptrEvE2ts) #37
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN6cvtest8BaseTestC2Ev.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZN6cvtest2TSC2Ev(ptr noundef nonnull align 8 dereferenceable(280) @_ZZN6cvtest2TS3ptrEvE2ts)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6cvtest2TSD2Ev, ptr nonnull @_ZZN6cvtest2TS3ptrEvE2ts, ptr nonnull @__dso_handle) #37
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6cvtest2TS3ptrEvE2ts) #37
  br label %_ZN6cvtest8BaseTestC2Ev.exit

_ZN6cvtest8BaseTestC2Ev.exit:                     ; preds = %1, %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_ZZN6cvtest2TS3ptrEvE2ts, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6cvtest10BadArgTestE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -1, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6cvtest10BadArgTestD2Ev(ptr noundef nonnull align 8 dereferenceable(60) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6cvtest8BaseTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #37
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN6cvtest10BadArgTestD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #20 align 2 {
  tail call void @llvm.trap() #39
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN6cvtest10BadArgTest13run_test_caseEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #37
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #37
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi ptr [ %6, %5 ], [ @.str.25, %3 ]
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(60) %0)
          to label %44 unwind label %12

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #37
  %17 = icmp eq i32 %15, %16
  %18 = tail call ptr @__cxa_begin_catch(ptr %14) #37
  br i1 %17, label %19, label %30

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %21 = load i32, ptr %20, align 8
  %.fr = freeze i32 %21
  %.not23 = icmp eq i32 %.fr, %1
  br i1 %.not23, label %43, label %switch.early.test

switch.early.test:                                ; preds = %19
  switch i32 %.fr, label %22 [
    i32 -2, label %43
    i32 -215, label %43
  ]

22:                                               ; preds = %switch.early.test
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  invoke void (ptr, i32, ptr, ...) %29(ptr noundef nonnull align 8 dereferenceable(280) %24, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %8, i32 noundef %26, i32 noundef %.fr, i32 noundef %1)
          to label %43 unwind label %41

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void (ptr, i32, ptr, ...) %37(ptr noundef nonnull align 8 dereferenceable(280) %32, i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef %8, i32 noundef %34)
          to label %38 unwind label %39

38:                                               ; preds = %30
  tail call void @__cxa_end_catch()
  br label %.thread

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

41:                                               ; preds = %22
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

43:                                               ; preds = %switch.early.test, %switch.early.test, %19, %22
  %.1 = phi i32 [ 0, %switch.early.test ], [ 1, %22 ], [ 0, %19 ], [ 0, %switch.early.test ]
  tail call void @__cxa_end_catch()
  br label %.thread

44:                                               ; preds = %7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void (ptr, i32, ptr, ...) %51(ptr noundef nonnull align 8 dereferenceable(280) %46, i32 noundef 2, ptr noundef nonnull @.str.36, ptr noundef %8, i32 noundef %48)
  br label %.thread

.thread:                                          ; preds = %38, %43, %44
  %.2 = phi i32 [ 1, %44 ], [ 1, %38 ], [ %.1, %43 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8
  ret i32 %.2

55:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn

56:                                               ; preds = %41, %39
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #39
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6cvtest8TSParamsC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 9), (16, 24)) %0) unnamed_addr #22 align 2 {
  store i64 -1, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 1.000000e+00, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6cvtest8TestInfoC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(36) initializes((0, 12), (16, 36)) %0) unnamed_addr #22 align 2 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 -1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6cvtest2TSC2Ev(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 68), (72, 92)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6cvtest2TSE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %2, i8 0, i64 60, i1 false)
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double 1.000000e+00, ptr %8, align 8
  br label %9

9:                                                ; preds = %9, %1
  %.idx = phi i64 [ 152, %1 ], [ %.add, %9 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr) #37
  %.add = add nuw nsw i64 %.idx, 32
  %10 = icmp eq i64 %.add, 280
  br i1 %10, label %11, label %9

11:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6cvtest2TSD2Ev(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6cvtest2TSE, i64 16), ptr %0, align 8
  br label %2

2:                                                ; preds = %2, %1
  %.idx = phi i64 [ 280, %1 ], [ %.add, %2 ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #37
  %3 = icmp eq i64 %.add, 152
  br i1 %3, label %4, label %2

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %7, %4 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #37
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %4
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %7, %4 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #40
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not4.i.i.i.i3 = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i4
  %.05.i.i.i.i5 = phi ptr [ %17, %.lr.ph.i.i.i.i4 ], [ %14, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i5) #37
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 32
  %.not.i.i.i.i6 = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i4, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7: ; preds = %.lr.ph.i.i.i.i4
  %.pr.i8 = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %18 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7 ], [ %14, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %18, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit11, label %19

19:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9
  tail call void @_ZdlPv(ptr noundef nonnull %18) #40
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit11

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit11: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6cvtest2TSD0Ev(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN6cvtest2TSD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #37
  tail call void @_ZdlPv(ptr noundef nonnull %0) #40
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest2TS4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %15, ptr %9, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %13, %16
  %18 = tail call ptr @getenv(ptr noundef nonnull @.str.53) #37
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %37, label %19

19:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %18, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %26

20:                                               ; preds = %19
  invoke fastcc void @_ZN6cvtestL9path_joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %21 unwind label %28

21:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %22 unwind label %30

22:                                               ; preds = %21
  invoke fastcc void @_ZN6cvtestL9path_joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %23 unwind label %32

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %3) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #37
  br label %37

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %36

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %35

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #37
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #37
  br label %35

35:                                               ; preds = %34, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %34 ], [ %29, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #37
  br label %36

36:                                               ; preds = %35, %26
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %35 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #37
  resume { ptr, i32 } %.pn.pn.pn

37:                                               ; preds = %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %38 = call noundef ptr @_ZN2cv13redirectErrorEPFiiPKcS1_S1_iPvES2_PS2_(ptr noundef nonnull @_ZN6cvtestL15tsErrorCallbackEiPKcS1_S1_iPv, ptr noundef nonnull %0, ptr noundef null)
  %39 = load i8, ptr @_ZN7testing28FLAGS_gtest_catch_exceptionsE, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %.preheader, label %.preheader25

.preheader:                                       ; preds = %37, %.preheader
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %.preheader ], [ 0, %37 ]
  %41 = getelementptr inbounds nuw [6 x i32], ptr @_ZN6cvtestL7tsSigIdE, i64 0, i64 %indvars.iv31
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @signal(i32 noundef %42, ptr noundef nonnull @_ZN6cvtestL13signalHandlerEi) #37
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %.not24 = icmp eq i64 %indvars.iv.next32, 5
  br i1 %.not24, label %.loopexit, label %.preheader, !llvm.loop !9

.preheader25:                                     ; preds = %37, %.preheader25
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader25 ], [ 0, %37 ]
  %44 = getelementptr inbounds nuw [6 x i32], ptr @_ZN6cvtestL7tsSigIdE, i64 0, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @signal(i32 noundef %45, ptr noundef null) #37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not23 = icmp eq i64 %indvars.iv.next, 5
  br i1 %.not23, label %.loopexit, label %.preheader25, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader25, %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %.loopexit
  call void @_ZN2cv15setUseOptimizedEb(i1 noundef zeroext false)
  br label %52

52:                                               ; preds = %51, %.loopexit
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6cvtestL9path_joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #37
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0) #37
  %10 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %10, 47
  br i1 %.not, label %11, label %19

11:                                               ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.118, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN6cvtestL9path_joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr noundef nonnull @.str.22, i32 noundef 148) #42
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #37
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #37
  br label %common.resume

19:                                               ; preds = %8, %3
  %20 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #37
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %46

22:                                               ; preds = %19
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #37
  %.not17 = icmp eq i64 %23, 0
  br i1 %.not17, label %37, label %24

24:                                               ; preds = %22
  %25 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #37
  %26 = add i64 %25, -1
  %27 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %26) #37
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 47
  br i1 %29, label %37, label %30

30:                                               ; preds = %24
  %31 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #37
  %32 = add i64 %31, -1
  %33 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %32) #37
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 92
  %36 = select i1 %35, ptr @.str.25, ptr @.str.119
  br label %37

37:                                               ; preds = %22, %24, %30
  %38 = phi ptr [ @.str.25, %24 ], [ %36, %30 ], [ @.str.119, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %38)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %40

common.resume:                                    ; preds = %18, %44, %40
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %45, %44 ], [ %.pn, %18 ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #37
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %37
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %43 unwind label %44

43:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %42) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #37
  br label %46

44:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #37
  br label %common.resume

46:                                               ; preds = %43, %21
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN2cv13redirectErrorEPFiiPKcS1_S1_iPvES2_PS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6cvtestL15tsErrorCallbackEiPKcS1_S1_iPv(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %19

9:                                                ; preds = %6
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 10, i64 noundef 0) #37
  %11 = icmp eq i64 %10, -1
  %12 = select i1 %11, ptr @.str.25, ptr @.str.26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #37
  %13 = call ptr @cvErrorStr(i32 noundef %0)
  %14 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %14, 0
  %15 = select i1 %.not, ptr @.str.28, ptr %1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) %18(ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef %13, ptr noundef nonnull %12, ptr noundef %2, ptr noundef nonnull %15, ptr noundef %3, i32 noundef %4)
  ret i32 0

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #37
  resume { ptr, i32 } %20
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @_ZN6cvtestL13signalHandlerEi(i32 noundef %0) #24 {
  %switch.tableidx = add i32 %0, -7
  %2 = icmp ult i32 %switch.tableidx, 5
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table._ZN6cvtestL13signalHandlerEi, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %switch.lookup, %1
  %.0 = phi i32 [ -4, %1 ], [ %switch.load, %switch.lookup ]
  tail call void @longjmp(ptr noundef nonnull @_ZN6cvtestL9tsJmpMarkE, i32 noundef %.0) #39
  unreachable
}

declare void @_ZN2cv15setUseOptimizedEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest2TS16set_gtest_statusEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::Message", align 8
  %3 = alloca %"class.testing::internal::AssertHelper", align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %37

16:                                               ; preds = %1
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, ptr noundef nonnull @.str.22, i32 noundef 601, ptr noundef nonnull @.str.54)
          to label %17 unwind label %32

17:                                               ; preds = %16
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %18 unwind label %34

18:                                               ; preds = %17
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #37
  %19 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %20

20:                                               ; preds = %18
  %21 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %29

.noexc.i.i:                                       ; preds = %20
  br i1 %21, label %22, label %_ZN7testing7MessageD2Ev.exit

22:                                               ; preds = %.noexc.i.i
  %23 = load ptr, ptr %2, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN7testing7MessageD2Ev.exit, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(128) %23) #37
  br label %_ZN7testing7MessageD2Ev.exit

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #39
  unreachable

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #37
  br label %36

36:                                               ; preds = %34, %32
  %.pn13 = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #37
  br label %128

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 32
  %41 = trunc nuw i64 %40 to i32
  %42 = trunc i64 %39 to i32
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 32, ptr noundef nonnull @.str.55, i32 noundef %41, i32 noundef %42) #37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %44 unwind label %51

44:                                               ; preds = %37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %46 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #37
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.56, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %48 unwind label %53

48:                                               ; preds = %47
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %50 unwind label %55

50:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #37
  br label %57

51:                                               ; preds = %37
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #37
  br label %128

53:                                               ; preds = %77, %75, %69, %60, %47
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %127

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #37
  br label %127

57:                                               ; preds = %50, %44
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %59 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #37
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %61 unwind label %53

61:                                               ; preds = %60
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %63 unwind label %64

63:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #37
  br label %66

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #37
  br label %127

66:                                               ; preds = %63, %57
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %68 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #37
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %70 unwind label %53

70:                                               ; preds = %69
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %72 unwind label %73

72:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #37
  br label %75

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #37
  br label %127

75:                                               ; preds = %72, %66
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.59)
          to label %77 unwind label %53

77:                                               ; preds = %75
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %78 unwind label %53

78:                                               ; preds = %77
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.60)
          to label %_ZN7testing7MessagelsIA19_cEERS0_RKT_.exit unwind label %119

_ZN7testing7MessagelsIA19_cEERS0_RKT_.exit:       ; preds = %78
  invoke void @_ZN6cvtest2TS13str_from_codeB5cxx11ENS0_11FailureCodeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i32 noundef %14)
          to label %82 unwind label %119

82:                                               ; preds = %_ZN7testing7MessagelsIA19_cEERS0_RKT_.exit
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %121

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %82
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.61)
          to label %_ZN7testing7MessagelsIA14_cEERS0_RKT_.exit unwind label %121

_ZN7testing7MessagelsIA14_cEERS0_RKT_.exit:       ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i32, ptr %89, align 8
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef %92)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit unwind label %121

_ZN7testing7MessagelsIiEERS0_RKT_.exit:           ; preds = %_ZN7testing7MessagelsIA14_cEERS0_RKT_.exit
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.62)
          to label %_ZN7testing7MessagelsIA9_cEERS0_RKT_.exit unwind label %121

_ZN7testing7MessagelsIA9_cEERS0_RKT_.exit:        ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 1 dereferenceable(32) %4)
          to label %_ZN7testing7MessagelsIA32_cEERS0_RKT_.exit unwind label %121

_ZN7testing7MessagelsIA32_cEERS0_RKT_.exit:       ; preds = %_ZN7testing7MessagelsIA9_cEERS0_RKT_.exit
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit16 unwind label %121

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit16: ; preds = %_ZN7testing7MessagelsIA32_cEERS0_RKT_.exit
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 616, ptr noundef nonnull @.str.63)
          to label %103 unwind label %121

103:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit16
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %104 unwind label %123

104:                                              ; preds = %103
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #37
  %105 = load ptr, ptr %10, align 8
  %.not.i.i.i17 = icmp eq ptr %105, null
  br i1 %.not.i.i.i17, label %_ZN7testing7MessageD2Ev.exit19, label %106

106:                                              ; preds = %104
  %107 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i18 unwind label %116

.noexc.i.i18:                                     ; preds = %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %.noexc.i.i18
  %109 = load ptr, ptr %10, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %109, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(128) %109) #37
  br label %115

115:                                              ; preds = %111, %108, %.noexc.i.i18
  store ptr null, ptr %10, align 8
  br label %_ZN7testing7MessageD2Ev.exit19

116:                                              ; preds = %106
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #39
  unreachable

_ZN7testing7MessageD2Ev.exit19:                   ; preds = %104, %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #37
  br label %_ZN7testing7MessageD2Ev.exit

119:                                              ; preds = %78, %_ZN7testing7MessagelsIA19_cEERS0_RKT_.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %126

121:                                              ; preds = %_ZN7testing7MessagelsIA32_cEERS0_RKT_.exit, %_ZN7testing7MessagelsIA9_cEERS0_RKT_.exit, %_ZN7testing7MessagelsIiEERS0_RKT_.exit, %_ZN7testing7MessagelsIA14_cEERS0_RKT_.exit, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %82, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit16
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %103
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #37
  br label %125

125:                                              ; preds = %123, %121
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #37
  br label %126

126:                                              ; preds = %125, %119
  %.pn.pn = phi { ptr, i32 } [ %.pn, %125 ], [ %120, %119 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #37
  br label %127

127:                                              ; preds = %126, %73, %64, %55, %53
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %126 ], [ %54, %53 ], [ %74, %73 ], [ %65, %64 ], [ %56, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #37
  br label %128

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %22, %25, %18, %_ZN7testing7MessageD2Ev.exit19
  ret void

128:                                              ; preds = %127, %51, %36
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %36 ], [ %.pn.pn.pn, %127 ], [ %52, %51 ]
  resume { ptr, i32 } %.pn13.pn
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(128) %6) #37
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #39
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #37
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #37
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #37
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #37
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #37
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest2TS14update_contextEPNS_8BaseTestEib(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, i32 noundef %2, i1 zeroext %3) unnamed_addr #3 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, %1
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %9

9:                                                ; preds = %.preheader, %9
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #37
  %10 = getelementptr inbounds nuw [4 x %"class.std::__cxx11::basic_string"], ptr %8, i64 0, i64 %indvars.iv
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %5) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !11

.loopexit:                                        ; preds = %9, %4
  %12 = icmp sgt i32 %2, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %.loopexit
  %14 = load i64, ptr @_ZN6cvtest10param_seedE, align 8
  %15 = zext nneg i32 %2 to i64
  %16 = add i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %.loopexit
  store ptr %1, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %21, align 8
  call void @cvSetErrStatus(i32 noundef 0)
  ret void
}

declare void @cvSetErrStatus(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6cvtest2TS20set_failed_test_infoEi(ptr noundef nonnull align 8 captures(none) dereferenceable(280) %0, i32 noundef %1) unnamed_addr #25 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i32 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest2TS7vprintfEiPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [16384 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 16383, ptr noundef %2, ptr noundef %3) #37
  br label %9

9:                                                ; preds = %4, %24
  %.01013 = phi i32 [ 0, %4 ], [ %25, %24 ]
  %10 = shl nuw nsw i32 1, %.01013
  %11 = and i32 %10, %1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %24, label %12

12:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %19

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = zext nneg i32 %.01013 to i64
  %16 = getelementptr inbounds nuw [4 x %"class.std::__cxx11::basic_string"], ptr %14, i64 0, i64 %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %18 unwind label %21

18:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #37
  br label %.loopexit

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #37
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #37
  resume { ptr, i32 } %.pn

24:                                               ; preds = %9
  %25 = add nuw nsw i32 %.01013, 1
  %exitcond.not = icmp eq i32 %25, 4
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !12

.loopexit:                                        ; preds = %24, %18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest2TS6printfEiPKcz(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, ptr noundef %2, ...) unnamed_addr #3 align 2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  call void @llvm.va_start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %9

9:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #26

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest12fillGradientERN2cv3MatEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %.sroa.0 = alloca i32, align 4
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 3
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, 7
  %11 = and i32 %5, 4064
  %12 = or disjoint i32 %11, %10
  %or.cond = icmp eq i32 %12, 0
  br i1 %or.cond, label %21, label %13

13:                                               ; preds = %8, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN6cvtest12fillGradientERN2cv3MatEi, ptr noundef nonnull @.str.22, i32 noundef 695) #42
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #37
  br label %20

20:                                               ; preds = %18, %16
  %.pn54 = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #37
  resume { ptr, i32 } %.pn54

21:                                               ; preds = %8
  %22 = sdiv i32 255, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph61, label %._crit_edge62

.lr.ph61:                                         ; preds = %21
  %26 = shl nsw i32 %22, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load i32, ptr %27, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph61.split.preheader, label %._crit_edge62

.lr.ph61.split.preheader:                         ; preds = %.lr.ph61
  %32 = and i32 %6, 511
  %narrow = add nuw nsw i32 %32, 1
  %33 = zext nneg i32 %narrow to i64
  %.sroa.0.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  %.sroa.0.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  %.sroa.0.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 3
  br label %.lr.ph61.split

.lr.ph61.split:                                   ; preds = %.lr.ph61.split.preheader, %._crit_edge
  %34 = phi i32 [ %24, %.lr.ph61.split.preheader ], [ %65, %._crit_edge ]
  %35 = phi i32 [ %30, %.lr.ph61.split.preheader ], [ %66, %._crit_edge ]
  %indvars.iv66 = phi i64 [ 0, %.lr.ph61.split.preheader ], [ %indvars.iv.next67, %._crit_edge ]
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph61.split
  %37 = trunc nuw nsw i64 %indvars.iv66 to i32
  %38 = srem i32 %37, %26
  %.not = icmp sgt i32 %38, %22
  %39 = sub nsw i32 %26, %38
  %.pn = select i1 %.not, i32 %39, i32 %38
  %40 = mul nsw i32 %.pn, %1
  %41 = trunc i32 %40 to i8
  %42 = trunc i64 %indvars.iv66 to i32
  %43 = mul i32 %42, 200
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  %46 = srem i32 %45, %26
  %.not52 = icmp sgt i32 %46, %22
  %47 = sub nsw i32 %26, %46
  %.pn53 = select i1 %.not52, i32 %47, i32 %46
  %48 = mul nsw i32 %.pn53, %1
  store i8 %41, ptr %.sroa.0, align 4
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %.sroa.0.1..sroa_idx, align 1
  %50 = load i32, ptr %23, align 8
  %51 = sdiv i32 %43, %50
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %.sroa.0.2..sroa_idx, align 2
  store i8 -1, ptr %.sroa.0.3..sroa_idx, align 1
  %53 = load ptr, ptr %28, align 8
  %54 = load ptr, ptr %29, align 8
  %55 = load i64, ptr %54, align 8
  %56 = mul i64 %55, %indvars.iv66
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = mul i64 %59, %indvars.iv
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0, i64 %33, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %27, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %44, label %._crit_edge.loopexit, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %44
  %.pre = load i32, ptr %23, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph61.split
  %65 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %34, %.lr.ph61.split ]
  %66 = phi i32 [ %62, %._crit_edge.loopexit ], [ %35, %.lr.ph61.split ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %67 = sext i32 %65 to i64
  %68 = icmp slt i64 %indvars.iv.next67, %67
  br i1 %68, label %.lr.ph61.split, label %._crit_edge62, !llvm.loop !14

._crit_edge62:                                    ; preds = %._crit_edge, %.lr.ph61, %21
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest12smoothBorderERN2cv3MatERKNS0_7Scalar_IdEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = load i32, ptr %0, align 8
  %8 = lshr i32 %7, 3
  %9 = and i32 %8, 511
  %10 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %0, align 8
  %13 = and i32 %12, 7
  %14 = icmp eq i32 %13, 0
  %15 = icmp samesign ult i32 %9, 4
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %24, label %16

16:                                               ; preds = %11, %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN6cvtest12smoothBorderERN2cv3MatERKNS0_7Scalar_IdEEi, ptr noundef nonnull @.str.22, i32 noundef 717) #42
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #37
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #37
  resume { ptr, i32 } %.pn

24:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %25 = sdiv i32 100, %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  %29 = sdiv i32 %28, 2
  %.sroa.speculated166 = tail call i32 @llvm.smin.i32(i32 %29, i32 %25)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  %33 = sdiv i32 %32, 2
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %33, i32 %25)
  %34 = icmp sgt i32 %.sroa.speculated166, 0
  br i1 %34, label %.lr.ph193, label %.preheader182

.lr.ph193:                                        ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = add nuw nsw i32 %9, 1
  %wide.trip.count230 = zext nneg i32 %.sroa.speculated166 to i64
  %wide.trip.count = zext nneg i32 %43 to i64
  %wide.trip.count217 = zext nneg i32 %43 to i64
  br label %57

.preheader182.loopexit:                           ; preds = %._crit_edge
  %.pre = load i32, ptr %26, align 8
  br label %.preheader182

.preheader182:                                    ; preds = %.preheader182.loopexit, %24
  %44 = phi i32 [ %.pre, %.preheader182.loopexit ], [ %27, %24 ]
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.preheader181.lr.ph, label %._crit_edge204

.preheader181.lr.ph:                              ; preds = %.preheader182
  %46 = icmp sgt i32 %.sroa.speculated, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = icmp sgt i32 %25, 0
  %56 = add nuw nsw i32 %9, 1
  %wide.trip.count245 = zext nneg i32 %.sroa.speculated to i64
  %wide.trip.count235 = zext nneg i32 %56 to i64
  %wide.trip.count250 = zext nneg i32 %56 to i64
  br label %.preheader181

57:                                               ; preds = %.lr.ph193, %._crit_edge
  %58 = phi i32 [ %31, %.lr.ph193 ], [ %160, %._crit_edge ]
  %indvars.iv227 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next228, %._crit_edge ]
  %59 = trunc i64 %indvars.iv227 to i32
  %60 = mul i32 %2, %59
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %61, 1.000000e+02
  %63 = fsub double 1.000000e+00, %62
  %64 = icmp sgt i32 %58, 0
  br i1 %64, label %.lr.ph, label %._crit_edge

.preheader183:                                    ; preds = %108
  %65 = icmp sgt i32 %109, 0
  br i1 %65, label %.lr.ph190, label %._crit_edge

.lr.ph190:                                        ; preds = %.preheader183
  %66 = trunc nuw nsw i64 %indvars.iv227 to i32
  %67 = xor i32 %66, -1
  br label %112

.lr.ph:                                           ; preds = %57, %108
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %108 ], [ 0, %57 ]
  %68 = load ptr, ptr %35, align 8
  %69 = load ptr, ptr %36, align 8
  %70 = load i64, ptr %69, align 8
  %71 = mul i64 %70, %indvars.iv227
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = mul i64 %74, %indvars.iv211
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  br label %77

77:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %indvars.iv
  %79 = load i8, ptr %78, align 1
  %80 = uitofp i8 %79 to double
  %81 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv
  store double %80, ptr %81, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %82, label %77, !llvm.loop !16

82:                                               ; preds = %77
  %83 = load double, ptr %6, align 8, !noalias !17
  %84 = fmul double %62, %83
  %85 = load double, ptr %37, align 8, !noalias !17
  %86 = fmul double %62, %85
  %87 = load double, ptr %38, align 8, !noalias !17
  %88 = fmul double %62, %87
  %89 = load double, ptr %39, align 8, !noalias !17
  %90 = fmul double %62, %89
  %91 = load double, ptr %1, align 8, !noalias !20
  %92 = fmul double %63, %91
  %93 = load double, ptr %40, align 8, !noalias !20
  %94 = fmul double %63, %93
  %95 = load double, ptr %41, align 8, !noalias !20
  %96 = fmul double %63, %95
  %97 = load double, ptr %42, align 8, !noalias !20
  %98 = fmul double %63, %97
  %99 = fadd double %84, %92
  %100 = fadd double %86, %94
  %101 = fadd double %88, %96
  %102 = fadd double %90, %98
  store double %99, ptr %6, align 8
  store double %100, ptr %37, align 8
  store double %101, ptr %38, align 8
  store double %102, ptr %39, align 8
  br label %103

103:                                              ; preds = %82, %103
  %indvars.iv206 = phi i64 [ 0, %82 ], [ %indvars.iv.next207, %103 ]
  %104 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv206
  %105 = load double, ptr %104, align 8
  %106 = fptoui double %105 to i8
  %107 = getelementptr inbounds nuw i8, ptr %76, i64 %indvars.iv206
  store i8 %106, ptr %107, align 1
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count
  br i1 %exitcond210.not, label %108, label %103, !llvm.loop !23

108:                                              ; preds = %103
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %109 = load i32, ptr %30, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next212, %110
  br i1 %111, label %.lr.ph, label %.preheader183, !llvm.loop !24

112:                                              ; preds = %.lr.ph190, %156
  %indvars.iv224 = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next225, %156 ]
  %113 = load i32, ptr %26, align 8
  %114 = add i32 %113, %67
  %115 = load ptr, ptr %35, align 8
  %116 = sext i32 %114 to i64
  %117 = load ptr, ptr %36, align 8
  %118 = load i64, ptr %117, align 8
  %119 = mul i64 %118, %116
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = mul i64 %122, %indvars.iv224
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  br label %125

125:                                              ; preds = %112, %125
  %indvars.iv214 = phi i64 [ 0, %112 ], [ %indvars.iv.next215, %125 ]
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %indvars.iv214
  %127 = load i8, ptr %126, align 1
  %128 = uitofp i8 %127 to double
  %129 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv214
  store double %128, ptr %129, align 8
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %130, label %125, !llvm.loop !25

130:                                              ; preds = %125
  %131 = load double, ptr %6, align 8, !noalias !26
  %132 = fmul double %62, %131
  %133 = load double, ptr %37, align 8, !noalias !26
  %134 = fmul double %62, %133
  %135 = load double, ptr %38, align 8, !noalias !26
  %136 = fmul double %62, %135
  %137 = load double, ptr %39, align 8, !noalias !26
  %138 = fmul double %62, %137
  %139 = load double, ptr %1, align 8, !noalias !29
  %140 = fmul double %63, %139
  %141 = load double, ptr %40, align 8, !noalias !29
  %142 = fmul double %63, %141
  %143 = load double, ptr %41, align 8, !noalias !29
  %144 = fmul double %63, %143
  %145 = load double, ptr %42, align 8, !noalias !29
  %146 = fmul double %63, %145
  %147 = fadd double %132, %140
  %148 = fadd double %134, %142
  %149 = fadd double %136, %144
  %150 = fadd double %138, %146
  store double %147, ptr %6, align 8
  store double %148, ptr %37, align 8
  store double %149, ptr %38, align 8
  store double %150, ptr %39, align 8
  br label %151

151:                                              ; preds = %130, %151
  %indvars.iv219 = phi i64 [ 0, %130 ], [ %indvars.iv.next220, %151 ]
  %152 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv219
  %153 = load double, ptr %152, align 8
  %154 = fptoui double %153 to i8
  %155 = getelementptr inbounds nuw i8, ptr %124, i64 %indvars.iv219
  store i8 %154, ptr %155, align 1
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count217
  br i1 %exitcond223.not, label %156, label %151, !llvm.loop !32

156:                                              ; preds = %151
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %157 = load i32, ptr %30, align 4
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next225, %158
  br i1 %159, label %112, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %156, %57, %.preheader183
  %160 = phi i32 [ %109, %.preheader183 ], [ %58, %57 ], [ %157, %156 ]
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count230
  br i1 %exitcond231.not, label %.preheader182.loopexit, label %57, !llvm.loop !34

.preheader181:                                    ; preds = %.preheader181.lr.ph, %._crit_edge202
  %indvars.iv258 = phi i64 [ 0, %.preheader181.lr.ph ], [ %indvars.iv.next259, %._crit_edge202 ]
  br i1 %46, label %.lr.ph197, label %.preheader

.preheader:                                       ; preds = %206, %.preheader181
  br i1 %55, label %.lr.ph201, label %._crit_edge202

.lr.ph197:                                        ; preds = %.preheader181, %206
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %206 ], [ 0, %.preheader181 ]
  %161 = trunc i64 %indvars.iv242 to i32
  %162 = mul i32 %2, %161
  %163 = sitofp i32 %162 to double
  %164 = fdiv double %163, 1.000000e+02
  %165 = load ptr, ptr %47, align 8
  %166 = load ptr, ptr %48, align 8
  %167 = load i64, ptr %166, align 8
  %168 = mul i64 %167, %indvars.iv258
  %169 = getelementptr inbounds i8, ptr %165, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %171 = load i64, ptr %170, align 8
  %172 = mul i64 %171, %indvars.iv242
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  br label %174

174:                                              ; preds = %.lr.ph197, %174
  %indvars.iv232 = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next233, %174 ]
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 %indvars.iv232
  %176 = load i8, ptr %175, align 1
  %177 = uitofp i8 %176 to double
  %178 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv232
  store double %177, ptr %178, align 8
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count235
  br i1 %exitcond236.not, label %179, label %174, !llvm.loop !35

179:                                              ; preds = %174
  %180 = fsub double 1.000000e+00, %164
  %181 = load double, ptr %6, align 8, !noalias !36
  %182 = fmul double %164, %181
  %183 = load double, ptr %49, align 8, !noalias !36
  %184 = fmul double %164, %183
  %185 = load double, ptr %50, align 8, !noalias !36
  %186 = fmul double %164, %185
  %187 = load double, ptr %51, align 8, !noalias !36
  %188 = fmul double %164, %187
  %189 = load double, ptr %1, align 8, !noalias !39
  %190 = fmul double %180, %189
  %191 = load double, ptr %52, align 8, !noalias !39
  %192 = fmul double %180, %191
  %193 = load double, ptr %53, align 8, !noalias !39
  %194 = fmul double %180, %193
  %195 = load double, ptr %54, align 8, !noalias !39
  %196 = fmul double %180, %195
  %197 = fadd double %182, %190
  %198 = fadd double %184, %192
  %199 = fadd double %186, %194
  %200 = fadd double %188, %196
  store double %197, ptr %6, align 8
  store double %198, ptr %49, align 8
  store double %199, ptr %50, align 8
  store double %200, ptr %51, align 8
  br label %201

201:                                              ; preds = %179, %201
  %indvars.iv237 = phi i64 [ 0, %179 ], [ %indvars.iv.next238, %201 ]
  %202 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv237
  %203 = load double, ptr %202, align 8
  %204 = fptoui double %203 to i8
  %205 = getelementptr inbounds nuw i8, ptr %173, i64 %indvars.iv237
  store i8 %204, ptr %205, align 1
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count235
  br i1 %exitcond241.not, label %206, label %201, !llvm.loop !42

206:                                              ; preds = %201
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count245
  br i1 %exitcond246.not, label %.preheader, label %.lr.ph197, !llvm.loop !43

.lr.ph201:                                        ; preds = %.preheader, %255
  %.3200 = phi i32 [ %256, %255 ], [ 0, %.preheader ]
  %207 = mul nsw i32 %.3200, %2
  %208 = sitofp i32 %207 to double
  %209 = fdiv double %208, 1.000000e+02
  %210 = load i32, ptr %30, align 4
  %211 = xor i32 %.3200, -1
  %212 = add i32 %210, %211
  %213 = load ptr, ptr %47, align 8
  %214 = load ptr, ptr %48, align 8
  %215 = load i64, ptr %214, align 8
  %216 = mul i64 %215, %indvars.iv258
  %217 = getelementptr inbounds i8, ptr %213, i64 %216
  %218 = sext i32 %212 to i64
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %220 = load i64, ptr %219, align 8
  %221 = mul i64 %220, %218
  %222 = getelementptr inbounds i8, ptr %217, i64 %221
  br label %223

223:                                              ; preds = %.lr.ph201, %223
  %indvars.iv247 = phi i64 [ 0, %.lr.ph201 ], [ %indvars.iv.next248, %223 ]
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 %indvars.iv247
  %225 = load i8, ptr %224, align 1
  %226 = uitofp i8 %225 to double
  %227 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv247
  store double %226, ptr %227, align 8
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count250
  br i1 %exitcond251.not, label %228, label %223, !llvm.loop !44

228:                                              ; preds = %223
  %229 = fsub double 1.000000e+00, %209
  %230 = load double, ptr %6, align 8, !noalias !45
  %231 = fmul double %209, %230
  %232 = load double, ptr %49, align 8, !noalias !45
  %233 = fmul double %209, %232
  %234 = load double, ptr %50, align 8, !noalias !45
  %235 = fmul double %209, %234
  %236 = load double, ptr %51, align 8, !noalias !45
  %237 = fmul double %209, %236
  %238 = load double, ptr %1, align 8, !noalias !48
  %239 = fmul double %229, %238
  %240 = load double, ptr %52, align 8, !noalias !48
  %241 = fmul double %229, %240
  %242 = load double, ptr %53, align 8, !noalias !48
  %243 = fmul double %229, %242
  %244 = load double, ptr %54, align 8, !noalias !48
  %245 = fmul double %229, %244
  %246 = fadd double %231, %239
  %247 = fadd double %233, %241
  %248 = fadd double %235, %243
  %249 = fadd double %237, %245
  store double %246, ptr %6, align 8
  store double %247, ptr %49, align 8
  store double %248, ptr %50, align 8
  store double %249, ptr %51, align 8
  br label %250

250:                                              ; preds = %228, %250
  %indvars.iv252 = phi i64 [ 0, %228 ], [ %indvars.iv.next253, %250 ]
  %251 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv252
  %252 = load double, ptr %251, align 8
  %253 = fptoui double %252 to i8
  %254 = getelementptr inbounds nuw i8, ptr %222, i64 %indvars.iv252
  store i8 %253, ptr %254, align 1
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count250
  br i1 %exitcond256.not, label %255, label %250, !llvm.loop !51

255:                                              ; preds = %250
  %256 = add nuw nsw i32 %.3200, 1
  %exitcond257.not = icmp eq i32 %256, %25
  br i1 %exitcond257.not, label %._crit_edge202, label %.lr.ph201, !llvm.loop !52

._crit_edge202:                                   ; preds = %255, %.preheader
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %257 = load i32, ptr %26, align 8
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %indvars.iv.next259, %258
  br i1 %259, label %.preheader181, label %._crit_edge204, !llvm.loop !53

._crit_edge204:                                   ; preds = %._crit_edge202, %.preheader182
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest14checkIppStatusEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = load i8, ptr @_ZN6cvtest14test_ipp_checkE, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN7testing15AssertionResultD2Ev.exit

9:                                                ; preds = %0
  %10 = tail call noundef i32 @_ZN2cv3ipp12getIppStatusEv()
  store i32 %10, ptr %1, align 4
  store i32 0, ptr %3, align 4
  %.not.i = icmp slt i32 %10, 0
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %9
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2)
  br label %_ZN7testing8internal11CmpHelperLEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

12:                                               ; preds = %9
  call void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.65, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull @.str.139)
  br label %_ZN7testing8internal11CmpHelperLEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperLEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %11, %12
  %13 = load i8, ptr %2, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZN7testing7MessageD2Ev.exit, label %17

15:                                               ; preds = %17
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %65

17:                                               ; preds = %_ZN7testing8internal11CmpHelperLEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %18 unwind label %15

18:                                               ; preds = %17
  invoke void @_ZN2cv3ipp19getIppErrorLocationB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5)
          to label %19 unwind label %46

19:                                               ; preds = %18
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #37
  %21 = icmp eq ptr %20, null
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.str.137..i = select i1 %21, ptr @.str.137, ptr %20
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %.str.137..i)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit unwind label %48

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit:         ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %27

27:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #37
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %27, %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit
  %29 = phi ptr [ %28, %27 ], [ @.str.25, %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.22, i32 noundef 773, ptr noundef %29)
          to label %30 unwind label %48

30:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %31 unwind label %50

31:                                               ; preds = %30
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #37
  %32 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %43

.noexc.i.i:                                       ; preds = %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %.noexc.i.i
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %36) #37
  br label %42

42:                                               ; preds = %38, %35, %.noexc.i.i
  store ptr null, ptr %4, align 8
  br label %_ZN7testing7MessageD2Ev.exit

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #39
  unreachable

46:                                               ; preds = %18
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %53

48:                                               ; preds = %19, %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %30
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #37
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #37
  br label %53

53:                                               ; preds = %52, %46
  %.pn.pn = phi { ptr, i32 } [ %.pn, %52 ], [ %47, %46 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #37
  br label %65

_ZN7testing7MessageD2Ev.exit:                     ; preds = %42, %31, %_ZN7testing8internal11CmpHelperLEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i7 = icmp eq ptr %55, null
  br i1 %.not.i.i.i7, label %_ZN7testing15AssertionResultD2Ev.exit, label %56

56:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %57 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i8 unwind label %62

.noexc.i.i8:                                      ; preds = %56
  br i1 %57, label %58, label %_ZN7testing15AssertionResultD2Ev.exit

58:                                               ; preds = %.noexc.i.i8
  %59 = load ptr, ptr %54, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN7testing15AssertionResultD2Ev.exit, label %61

61:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #37
  call void @_ZdlPv(ptr noundef nonnull %59) #40
  br label %_ZN7testing15AssertionResultD2Ev.exit

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #39
  unreachable

65:                                               ; preds = %53, %15
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %53 ], [ %16, %15 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #37
  resume { ptr, i32 } %.pn.pn.pn

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i8, %58, %61, %_ZN7testing7MessageD2Ev.exit, %0
  ret void
}

declare noundef i32 @_ZN2cv3ipp12getIppStatusEv() local_unnamed_addr #0

declare void @_ZN2cv3ipp19getIppErrorLocationB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #37
  tail call void @_ZdlPv(ptr noundef nonnull %7) #40
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #39
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %10
  ret void
}

declare noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest9testSetUpEv() local_unnamed_addr #3 {
  %1 = load ptr, ptr @stdout, align 8
  %2 = tail call i32 @fflush(ptr noundef %1)
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN2cv3ipp12setIppStatusEiPKcS2_i(i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0)
  %5 = load i64, ptr @_ZN6cvtest10param_seedE, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
  store i64 %5, ptr %6, align 8
  %7 = load i32, ptr @_ZN6cvtest11testThreadsE, align 4
  tail call void @_ZN2cv13setNumThreadsEi(i32 noundef %7)
  %.not = icmp eq ptr @malloc_peak, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %0
  tail call void @malloc_reset_peak()
  %9 = tail call i64 @malloc_peak()
  store i64 %9, ptr @_ZN6cvtestL17memory_usage_baseE, align 8
  br label %10

10:                                               ; preds = %8, %0
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv22getAllocatorStatisticsEv()
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i64 %18, ptr @_ZN6cvtestL24memory_usage_base_opencvE, align 8
  tail call void @_ZN6cvtest13checkTestTagsEv()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZN2cv3ipp12setIppStatusEiPKcS2_i(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv() local_unnamed_addr #0

declare void @_ZN2cv13setNumThreadsEi(i32 noundef) local_unnamed_addr #0

declare extern_weak i64 @malloc_peak() #0

declare extern_weak void @malloc_reset_peak() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv22getAllocatorStatisticsEv() local_unnamed_addr #0

declare void @_ZN6cvtest13checkTestTagsEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest12testTearDownEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN6cvtest14checkIppStatusEv()
  %.not70 = icmp eq ptr @malloc_peak, null
  br i1 %.not70, label %48, label %13

13:                                               ; preds = %0
  %14 = tail call i64 @malloc_peak()
  %15 = load i64, ptr @_ZN6cvtestL17memory_usage_baseE, align 8
  %16 = sub i64 %14, %15
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %48, label %17

17:                                               ; preds = %13
  %18 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not51 = icmp eq ptr %18, null
  br i1 %.not51, label %23, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %48, label %23

23:                                               ; preds = %19, %17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.70)
          to label %26 unwind label %43

26:                                               ; preds = %23
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %16)
          to label %28 unwind label %43

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.71)
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = load i64, ptr @_ZN6cvtestL17memory_usage_baseE, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %31)
          to label %33 unwind label %43

33:                                               ; preds = %30
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.72)
          to label %35 unwind label %43

35:                                               ; preds = %33
  br i1 %.not51, label %38, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %18, align 8
  br label %38

38:                                               ; preds = %35, %36
  %39 = phi ptr [ %37, %36 ], [ null, %35 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %40 unwind label %43

40:                                               ; preds = %38
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #37
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %39, ptr noundef nonnull @.str.22, i32 noundef 827, ptr noundef nonnull @__func__._ZN6cvtest12testTearDownEv, ptr noundef %41)
          to label %42 unwind label %45

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #37
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1) #37
  br label %48

43:                                               ; preds = %38, %33, %30, %28, %26, %23
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #37
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1) #37
  br label %147

48:                                               ; preds = %13, %19, %42, %0
  %.038 = phi i64 [ %16, %19 ], [ %16, %42 ], [ %16, %13 ], [ 0, %0 ]
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv22getAllocatorStatisticsEv()
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i64 %52(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %54 = load i64, ptr @_ZN6cvtestL24memory_usage_base_opencvE, align 8
  %55 = sub i64 %53, %54
  %.not53 = icmp eq i64 %53, 0
  br i1 %.not53, label %97, label %56

56:                                               ; preds = %48
  %57 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not54 = icmp eq ptr %57, null
  br i1 %.not54, label %62, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp slt i32 %60, 4
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %58, %56
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.73)
          to label %65 unwind label %91

65:                                               ; preds = %62
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %64, i64 noundef %55)
          to label %67 unwind label %91

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.71)
          to label %69 unwind label %91

69:                                               ; preds = %67
  %70 = load i64, ptr @_ZN6cvtestL24memory_usage_base_opencvE, align 8
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %68, i64 noundef %70)
          to label %72 unwind label %91

72:                                               ; preds = %69
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.74)
          to label %74 unwind label %91

74:                                               ; preds = %72
  %75 = load ptr, ptr %49, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef i64 %77(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %79 unwind label %91

79:                                               ; preds = %74
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %73, i64 noundef %78)
          to label %81 unwind label %91

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.72)
          to label %83 unwind label %91

83:                                               ; preds = %81
  br i1 %.not54, label %86, label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %57, align 8
  br label %86

86:                                               ; preds = %83, %84
  %87 = phi ptr [ %85, %84 ], [ null, %83 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %88 unwind label %91

88:                                               ; preds = %86
  %89 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #37
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %87, ptr noundef nonnull @.str.22, i32 noundef 839, ptr noundef nonnull @__func__._ZN6cvtest12testTearDownEv, ptr noundef %89)
          to label %90 unwind label %93

90:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #37
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #37
  br label %.thread

91:                                               ; preds = %86, %81, %79, %74, %72, %69, %67, %65, %62
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %88
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #37
  br label %95

95:                                               ; preds = %93, %91
  %.pn55 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #37
  br label %147

.thread:                                          ; preds = %90, %58
  %96 = icmp eq i64 %.038, 0
  %spec.select67 = select i1 %96, i64 %55, i64 %.038
  br label %99

97:                                               ; preds = %48
  %98 = icmp eq i64 %.038, 0
  %spec.select = select i1 %98, i64 %55, i64 %.038
  br i1 %.not70, label %146, label %99

99:                                               ; preds = %.thread, %97
  %spec.select69 = phi i64 [ %spec.select67, %.thread ], [ %spec.select, %97 ]
  %100 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not57 = icmp eq ptr %100, null
  br i1 %.not57, label %105, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = icmp slt i32 %103, 4
  br i1 %104, label %123, label %105

105:                                              ; preds = %101, %99
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.75)
          to label %108 unwind label %118

108:                                              ; preds = %105
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %107, i64 noundef %spec.select69)
          to label %110 unwind label %118

110:                                              ; preds = %108
  br i1 %.not57, label %113, label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %100, align 8
  br label %113

113:                                              ; preds = %110, %111
  %114 = phi ptr [ %112, %111 ], [ null, %110 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %115 unwind label %118

115:                                              ; preds = %113
  %116 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #37
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %114, ptr noundef nonnull @.str.22, i32 noundef 864, ptr noundef nonnull @__func__._ZN6cvtest12testTearDownEv, ptr noundef %116)
          to label %117 unwind label %120

117:                                              ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #37
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #37
  br label %123

118:                                              ; preds = %113, %108, %105
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %115
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #37
  br label %122

122:                                              ; preds = %120, %118
  %.pn58 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #37
  br label %147

123:                                              ; preds = %101, %117
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %124 unwind label %130

124:                                              ; preds = %123
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.77, i64 noundef %spec.select69)
          to label %125 unwind label %132

125:                                              ; preds = %124
  invoke void @_ZN7testing4Test14RecordPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %126 unwind label %134

126:                                              ; preds = %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %127 unwind label %138

127:                                              ; preds = %126
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.77, i64 noundef %spec.select69)
          to label %128 unwind label %140

128:                                              ; preds = %127
  invoke void @_ZN7testing4Test14RecordPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %129 unwind label %142

129:                                              ; preds = %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #37
  br label %146

130:                                              ; preds = %123
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %137

132:                                              ; preds = %124
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %125
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #37
  br label %136

136:                                              ; preds = %134, %132
  %.pn60 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #37
  br label %137

137:                                              ; preds = %136, %130
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %136 ], [ %131, %130 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #37
  br label %147

138:                                              ; preds = %126
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %145

140:                                              ; preds = %127
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %128
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #37
  br label %144

144:                                              ; preds = %142, %140
  %.pn63 = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #37
  br label %145

145:                                              ; preds = %144, %138
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %144 ], [ %139, %138 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #37
  br label %147

146:                                              ; preds = %97, %129
  ret void

147:                                              ; preds = %145, %137, %122, %95, %47
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %145 ], [ %.pn60.pn, %137 ], [ %.pn58, %122 ], [ %.pn55, %95 ], [ %.pn, %47 ]
  resume { ptr, i32 } %.pn63.pn.pn
}

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing4Test14RecordPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6cvtest17checkBigDataTestsEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = load i8, ptr @_ZN6cvtest15runBigDataTestsE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %13, label %5

5:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %6 unwind label %8

6:                                                ; preds = %5
  invoke void @_ZN6cvtest24testTagIncreaseSkipCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %7 unwind label %10

7:                                                ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #37
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %13

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #37
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #37
  resume { ptr, i32 } %.pn

13:                                               ; preds = %0, %7
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest18parseCustomOptionsEiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::CommandLineParser", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %41 unwind label %68

41:                                               ; preds = %2
  %42 = load i8, ptr @_ZN6cvtestL13checkTestDataE, align 1
  %43 = trunc nuw i8 %42 to i1
  %44 = select i1 %43, ptr @.str.82, ptr @.str.83
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %44)
          to label %46 unwind label %70

46:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %45) #37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %47 unwind label %72

47:                                               ; preds = %46
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #37, !noalias !54
  %49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #37, !noalias !54
  %50 = add i64 %49, %48
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #37, !noalias !54
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #37, !noalias !54
  %.not.i = icmp ugt i64 %50, %54
  br i1 %.not.i, label %57, label %55

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %59 unwind label %74

57:                                               ; preds = %53, %47
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %59 unwind label %74

59:                                               ; preds = %55, %57
  %.sink.i = phi ptr [ %56, %55 ], [ %58, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #37
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %60 unwind label %79

60:                                               ; preds = %59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %61 unwind label %81

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 0, ptr %10, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %10)
          to label %62 unwind label %83

62:                                               ; preds = %61
  %63 = load i8, ptr %10, align 1
  %64 = trunc i8 %63 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #37
  br i1 %64, label %65, label %88

65:                                               ; preds = %62
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.86)
          to label %67 unwind label %86

67:                                               ; preds = %65
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %88 unwind label %86

68:                                               ; preds = %2
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %78

70:                                               ; preds = %41
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %77

72:                                               ; preds = %46
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %57, %55
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #37
  br label %76

76:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #37
  br label %77

77:                                               ; preds = %76, %70
  %.pn.pn = phi { ptr, i32 } [ %.pn, %76 ], [ %71, %70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #37
  br label %78

78:                                               ; preds = %77, %68
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %77 ], [ %69, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #37
  br label %192

79:                                               ; preds = %59
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %191

81:                                               ; preds = %60
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %61
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #37
  br label %85

85:                                               ; preds = %83, %81
  %.pn26 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #37
  br label %190

86:                                               ; preds = %188, %67, %65
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %190

88:                                               ; preds = %67, %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %89 unwind label %99

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 0, ptr %9, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %9)
          to label %90 unwind label %101

90:                                               ; preds = %89
  %91 = load i8, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %92 = and i8 %91, 1
  store i8 %92, ptr @_ZN6cvtest14test_ipp_checkE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #37
  %93 = load i8, ptr @_ZN6cvtest14test_ipp_checkE, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %104, label %95

95:                                               ; preds = %90
  %96 = call ptr @getenv(ptr noundef nonnull @.str.88) #37
  %97 = icmp ne ptr %96, null
  %98 = zext i1 %97 to i8
  store i8 %98, ptr @_ZN6cvtest14test_ipp_checkE, align 1
  br label %104

99:                                               ; preds = %88
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %89
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #37
  br label %103

103:                                              ; preds = %101, %99
  %.pn28 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #37
  br label %190

104:                                              ; preds = %95, %90
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %105 unwind label %131

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i32 noundef 8, ptr noundef nonnull %8)
          to label %106 unwind label %133

106:                                              ; preds = %105
  %107 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %108 = zext i32 %107 to i64
  store i64 %108, ptr @_ZN6cvtest10param_seedE, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %109 unwind label %136

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %7)
          to label %110 unwind label %138

110:                                              ; preds = %109
  %111 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  store i32 %111, ptr @_ZN6cvtest11testThreadsE, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %112 unwind label %141

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %6)
          to label %113 unwind label %143

113:                                              ; preds = %112
  %114 = load i8, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %115 = and i8 %114, 1
  store i8 %115, ptr @_ZN6cvtest17skipUnstableTestsE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %116 unwind label %146

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %28, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %5)
          to label %117 unwind label %148

117:                                              ; preds = %116
  %118 = load i8, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %119 = and i8 %118, 1
  store i8 %119, ptr @_ZN6cvtest15runBigDataTestsE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.93, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %120 unwind label %151

120:                                              ; preds = %117
  %121 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %122 unwind label %153

122:                                              ; preds = %120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #37
  br i1 %121, label %123, label %169

123:                                              ; preds = %122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.93, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %124 unwind label %156

124:                                              ; preds = %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #37
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %33, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %32)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body

.body:                                            ; preds = %124
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #37
  br label %158

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #37
  %126 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #37
  br i1 %126, label %130, label %127

127:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %128 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.82) #37
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %159

130:                                              ; preds = %127, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  store i32 1, ptr @_ZN6cvtest10debugLevelE, align 4
  br label %168

131:                                              ; preds = %104
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %105
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #37
  br label %135

135:                                              ; preds = %133, %131
  %.pn30 = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #37
  br label %190

136:                                              ; preds = %106
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %109
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #37
  br label %140

140:                                              ; preds = %138, %136
  %.pn32 = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #37
  br label %190

141:                                              ; preds = %110
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %112
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #37
  br label %145

145:                                              ; preds = %143, %141
  %.pn34 = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #37
  br label %190

146:                                              ; preds = %113
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %116
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #37
  br label %150

150:                                              ; preds = %148, %146
  %.pn36 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #37
  br label %190

151:                                              ; preds = %117
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %120
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #37
  br label %155

155:                                              ; preds = %153, %151
  %.pn38 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #37
  br label %190

156:                                              ; preds = %123
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %158

158:                                              ; preds = %.body, %156
  %.pn40 = phi { ptr, i32 } [ %125, %.body ], [ %157, %156 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #37
  br label %190

159:                                              ; preds = %127
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.93, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %160 unwind label %163

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %35, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %4)
          to label %161 unwind label %165

161:                                              ; preds = %160
  %162 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  store i32 %162, ptr @_ZN6cvtest10debugLevelE, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #37
  br label %168

163:                                              ; preds = %159
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %160
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #37
  br label %167

167:                                              ; preds = %165, %163
  %.pn42 = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #37
  br label %190

168:                                              ; preds = %161, %130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #37
  br label %169

169:                                              ; preds = %168, %122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %170 unwind label %178

170:                                              ; preds = %169
  %171 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %172 unwind label %180

172:                                              ; preds = %170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #37
  br i1 %171, label %173, label %188

173:                                              ; preds = %172
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %174 unwind label %183

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %3)
          to label %175 unwind label %185

175:                                              ; preds = %174
  %176 = load i8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %177 = and i8 %176, 1
  store i8 %177, ptr @_ZN6cvtestL13checkTestDataE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #37
  br label %188

178:                                              ; preds = %169
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %170
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #37
  br label %182

182:                                              ; preds = %180, %178
  %.pn44 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #37
  br label %190

183:                                              ; preds = %173
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %174
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #37
  br label %187

187:                                              ; preds = %185, %183
  %.pn46 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #37
  br label %190

188:                                              ; preds = %175, %172
  invoke void @_ZN6cvtest16activateTestTagsERKN2cv17CommandLineParserE(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %189 unwind label %86

189:                                              ; preds = %188
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #37
  ret void

190:                                              ; preds = %187, %182, %167, %158, %155, %150, %145, %140, %135, %103, %86, %85
  %.pn48 = phi { ptr, i32 } [ %87, %86 ], [ %.pn46, %187 ], [ %.pn44, %182 ], [ %.pn42, %167 ], [ %.pn40, %158 ], [ %.pn38, %155 ], [ %.pn36, %150 ], [ %.pn34, %145 ], [ %.pn32, %140 ], [ %.pn30, %135 ], [ %.pn28, %103 ], [ %.pn26, %85 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #37
  br label %191

191:                                              ; preds = %190, %79
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %190 ], [ %80, %79 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #37
  br label %192

192:                                              ; preds = %191, %78
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %191 ], [ %.pn.pn.pn, %78 ]
  resume { ptr, i32 } %.pn48.pn.pn
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6cvtest16activateTestTagsERKN2cv17CommandLineParserE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest17addDataSearchPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #37
  %4 = call i32 @stat(ptr noundef %3, ptr noundef nonnull %2) #37
  %.not.i = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 61440
  %8 = icmp eq i32 %7, 16384
  %.0.i = select i1 %.not.i, i1 %8, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  br i1 %.0.i, label %9, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

9:                                                ; preds = %1
  %10 = load atomic i8, ptr @_ZGVZN6cvtest2TS3ptrEvE2ts acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZN6cvtest2TS3ptrEv.exit, !prof !6

12:                                               ; preds = %9
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6cvtest2TS3ptrEvE2ts) #37
  %.not.i2 = icmp eq i32 %13, 0
  br i1 %.not.i2, label %_ZN6cvtest2TS3ptrEv.exit, label %14

14:                                               ; preds = %12
  tail call void @_ZN6cvtest2TSC2Ev(ptr noundef nonnull align 8 dereferenceable(280) @_ZZN6cvtest2TS3ptrEvE2ts)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6cvtest2TSD2Ev, ptr nonnull @_ZZN6cvtest2TS3ptrEvE2ts, ptr nonnull @__dso_handle) #37
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6cvtest2TS3ptrEvE2ts) #37
  br label %_ZN6cvtest2TS3ptrEv.exit

_ZN6cvtest2TS3ptrEv.exit:                         ; preds = %9, %12, %14
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6cvtest2TS3ptrEvE2ts, i64 16), align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6cvtest2TS3ptrEvE2ts, i64 24), align 8
  %.not.i3 = icmp eq ptr %16, %17
  br i1 %.not.i3, label %21, label %18

18:                                               ; preds = %_ZN6cvtest2TS3ptrEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6cvtest2TS3ptrEvE2ts, i64 16), align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6cvtest2TS3ptrEvE2ts, i64 16), align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

21:                                               ; preds = %_ZN6cvtest2TS3ptrEv.exit
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN6cvtest2TS3ptrEvE2ts, i64 8), ptr %16, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %21, %18, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest25addDataSearchSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN6cvtest2TS3ptrEvE2ts acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN6cvtest2TS3ptrEv.exit, !prof !6

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6cvtest2TS3ptrEvE2ts) #37
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN6cvtest2TS3ptrEv.exit, label %6

6:                                                ; preds = %4
  tail call void @_ZN6cvtest2TSC2Ev(ptr noundef nonnull align 8 dereferenceable(280) @_ZZN6cvtest2TS3ptrEvE2ts)
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6cvtest2TSD2Ev, ptr nonnull @_ZZN6cvtest2TS3ptrEvE2ts, ptr nonnull @__dso_handle) #37
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6cvtest2TS3ptrEvE2ts) #37
  br label %_ZN6cvtest2TS3ptrEv.exit

_ZN6cvtest2TS3ptrEv.exit:                         ; preds = %1, %4, %6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6cvtest2TS3ptrEvE2ts, i64 40), align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6cvtest2TS3ptrEvE2ts, i64 48), align 8
  %.not.i1 = icmp eq ptr %8, %9
  br i1 %.not.i1, label %13, label %10

10:                                               ; preds = %_ZN6cvtest2TS3ptrEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6cvtest2TS3ptrEvE2ts, i64 40), align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6cvtest2TS3ptrEvE2ts, i64 40), align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

13:                                               ; preds = %_ZN6cvtest2TS3ptrEv.exit
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN6cvtest2TS3ptrEvE2ts, i64 32), ptr %8, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %10, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  tail call fastcc void @_ZN6cvtestL8findDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6cvtestL8findDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca %struct.stat, align 8
  %11 = alloca %struct.stat, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = load atomic i8, ptr @_ZGVZN6cvtest2TS3ptrEvE2ts acquire, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %_ZN6cvtest2TS3ptrEv.exit, !prof !6

36:                                               ; preds = %4
  %37 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6cvtest2TS3ptrEvE2ts) #37
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %_ZN6cvtest2TS3ptrEv.exit, label %38

38:                                               ; preds = %36
  tail call void @_ZN6cvtest2TSC2Ev(ptr noundef nonnull align 8 dereferenceable(280) @_ZZN6cvtest2TS3ptrEvE2ts)
  %39 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6cvtest2TSD2Ev, ptr nonnull @_ZZN6cvtest2TS3ptrEvE2ts, ptr nonnull @__dso_handle) #37
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6cvtest2TS3ptrEvE2ts) #37
  br label %_ZN6cvtest2TS3ptrEv.exit

_ZN6cvtest2TS3ptrEv.exit:                         ; preds = %4, %36, %38
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6cvtest2TS3ptrEvE2ts, i64 16), align 8
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6cvtest2TS3ptrEvE2ts, i64 8), align 8
  %.not161 = icmp eq ptr %40, %41
  br i1 %.not161, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6cvtest2TS3ptrEv.exit
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %43, %42
  %45 = ashr exact i64 %44, 5
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %60
  %.068162.us = phi i64 [ %47, %60 ], [ %45, %.lr.ph ]
  %47 = add i64 %.068162.us, -1
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6cvtest2TS3ptrEvE2ts, i64 8), align 8
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #37
  invoke fastcc void @_ZN6cvtestL9path_joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %50 unwind label %.split.us

50:                                               ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11)
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #37
  %52 = call i32 @stat(ptr noundef %51, ptr noundef nonnull %11) #37
  %.not.i131.us = icmp eq i32 %52, 0
  %53 = load i32, ptr %46, align 8
  %54 = and i32 %53, 61440
  %55 = icmp eq i32 %54, 16384
  %.0.i.us = select i1 %.not.i131.us, i1 %55, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11)
  br i1 %.0.i.us, label %56, label %58

56:                                               ; preds = %50
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %58 unwind label %.split164.us

58:                                               ; preds = %56, %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #37
  %59 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #37
  br i1 %59, label %60, label %.loopexit160

60:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #37
  %.not.us = icmp eq i64 %47, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !57

.split.us:                                        ; preds = %.lr.ph.split.us
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.split164.us:                                     ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %71

.lr.ph.split:                                     ; preds = %.lr.ph, %77
  %.068162 = phi i64 [ %63, %77 ], [ %45, %.lr.ph ]
  %63 = add i64 %.068162, -1
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6cvtest2TS3ptrEvE2ts, i64 8), align 8
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #37
  invoke fastcc void @_ZN6cvtestL9path_joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %66 unwind label %.split

66:                                               ; preds = %.lr.ph.split
  %67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #37
  %68 = call noalias ptr @fopen(ptr noundef %67, ptr noundef nonnull @.str.121)
  %.not123 = icmp eq ptr %68, null
  br i1 %.not123, label %75, label %72

.split:                                           ; preds = %.lr.ph.split
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.split164:                                        ; preds = %72
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %.split164.us, %.split164
  %.us-phi165 = phi { ptr, i32 } [ %70, %.split164 ], [ %62, %.split164.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #37
  br label %.loopexit.split-lp

72:                                               ; preds = %66
  %73 = call i32 @fclose(ptr noundef nonnull %68)
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %75 unwind label %.split164

75:                                               ; preds = %66, %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #37
  %76 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #37
  br i1 %76, label %77, label %.loopexit160

77:                                               ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #37
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !57

._crit_edge:                                      ; preds = %77, %60, %_ZN6cvtest2TS3ptrEv.exit
  %78 = load atomic i8, ptr @_ZGVZN6cvtest2TS3ptrEvE2ts acquire, align 8
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %_ZN6cvtest2TS3ptrEv.exit133, !prof !6

80:                                               ; preds = %._crit_edge
  %81 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6cvtest2TS3ptrEvE2ts) #37
  %.not.i132 = icmp eq i32 %81, 0
  br i1 %.not.i132, label %_ZN6cvtest2TS3ptrEv.exit133, label %82

82:                                               ; preds = %80
  call void @_ZN6cvtest2TSC2Ev(ptr noundef nonnull align 8 dereferenceable(280) @_ZZN6cvtest2TS3ptrEvE2ts)
  %83 = call i32 @__cxa_atexit(ptr nonnull @_ZN6cvtest2TSD2Ev, ptr nonnull @_ZZN6cvtest2TS3ptrEvE2ts, ptr nonnull @__dso_handle) #37
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6cvtest2TS3ptrEvE2ts) #37
  br label %_ZN6cvtest2TS3ptrEv.exit133

_ZN6cvtest2TS3ptrEv.exit133:                      ; preds = %._crit_edge, %80, %82
  %84 = call ptr @getenv(ptr noundef nonnull @.str.53) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #37
  %.not100 = icmp eq ptr %84, null
  br i1 %.not100, label %.loopexit157, label %85

85:                                               ; preds = %_ZN6cvtest2TS3ptrEv.exit133
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %84)
          to label %87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10)
  %88 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #37
  %89 = call i32 @stat(ptr noundef %88, ptr noundef nonnull %10) #37
  %.not.i134 = icmp eq i32 %89, 0
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 61440
  %93 = icmp eq i32 %92, 16384
  %.0.i135 = select i1 %.not.i134, i1 %93, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  br i1 %.0.i135, label %94, label %.loopexit157

94:                                               ; preds = %87
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6cvtest2TS3ptrEvE2ts, i64 40), align 8
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6cvtest2TS3ptrEvE2ts, i64 32), align 8
  %.not101166 = icmp eq ptr %95, %96
  br i1 %.not101166, label %.loopexit157, label %.lr.ph169

.lr.ph169:                                        ; preds = %94
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %95 to i64
  %99 = sub i64 %98, %97
  %100 = ashr exact i64 %99, 5
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %102

102:                                              ; preds = %.lr.ph169, %159
  %.092167 = phi i64 [ %100, %.lr.ph169 ], [ %103, %159 ]
  %103 = add i64 %.092167, -1
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6cvtest2TS3ptrEvE2ts, i64 32), align 8
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %104, i64 %103
  invoke fastcc void @_ZN6cvtestL9path_joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %106 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

106:                                              ; preds = %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #37
  invoke fastcc void @_ZN6cvtestL9path_joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %107 unwind label %114

107:                                              ; preds = %106
  br i1 %3, label %108, label %118

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9)
  %109 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #37
  %110 = call i32 @stat(ptr noundef %109, ptr noundef nonnull %9) #37
  %.not.i136 = icmp eq i32 %110, 0
  %111 = load i32, ptr %101, align 8
  %112 = and i32 %111, 61440
  %113 = icmp eq i32 %112, 16384
  %.0.i137 = select i1 %.not.i136, i1 %113, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9)
  br i1 %.0.i137, label %.invoke, label %124

.loopexit152:                                     ; preds = %179
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %232
  %lpad.loopexit154 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %102
  %lpad.loopexit158 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %85, %269
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

114:                                              ; preds = %143, %141, %139, %106
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %160

116:                                              ; preds = %.invoke
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #37
  br label %160

118:                                              ; preds = %107
  %119 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #37
  %120 = call noalias ptr @fopen(ptr noundef %119, ptr noundef nonnull @.str.121)
  %.not117 = icmp eq ptr %120, null
  br i1 %.not117, label %124, label %121

121:                                              ; preds = %118
  %122 = call i32 @fclose(ptr noundef nonnull %120)
  br label %.invoke

.invoke:                                          ; preds = %108, %121
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %124 unwind label %116

124:                                              ; preds = %.invoke, %118, %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #37
  br i1 %2, label %157, label %125

125:                                              ; preds = %124
  %126 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #37
  br i1 %126, label %157, label %127

127:                                              ; preds = %125
  %128 = load atomic i8, ptr @_ZGVZN6cvtestL8findDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbE17checkOptionalFlag acquire, align 8
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %136, !prof !6

130:                                              ; preds = %127
  %131 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6cvtestL8findDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbE17checkOptionalFlag) #37
  %.not118 = icmp eq i32 %131, 0
  br i1 %.not118, label %136, label %132

132:                                              ; preds = %130
  %133 = invoke noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str.122, i1 noundef zeroext false)
          to label %134 unwind label %147

134:                                              ; preds = %132
  %135 = zext i1 %133 to i8
  store i8 %135, ptr @_ZZN6cvtestL8findDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbE17checkOptionalFlag, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6cvtestL8findDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbE17checkOptionalFlag) #37
  br label %136

136:                                              ; preds = %134, %130, %127
  %137 = load i8, ptr @_ZZN6cvtestL8findDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbE17checkOptionalFlag, align 1
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %157

139:                                              ; preds = %136
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.123)
          to label %141 unwind label %114

141:                                              ; preds = %139
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %143 unwind label %114

143:                                              ; preds = %141
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %145 unwind label %114

145:                                              ; preds = %143
  %146 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #37
  br i1 %146, label %157, label %149

147:                                              ; preds = %132
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6cvtestL8findDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbE17checkOptionalFlag) #37
  br label %160

149:                                              ; preds = %145
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %150 unwind label %152

150:                                              ; preds = %149
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN6cvtestL8findDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb, ptr noundef nonnull @.str.22, i32 noundef 1029) #42
          to label %151 unwind label %154

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %150
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #37
  br label %156

156:                                              ; preds = %154, %152
  %.pn119 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #37
  br label %160

157:                                              ; preds = %136, %145, %125, %124
  %158 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #37
  br i1 %158, label %159, label %.critedge

159:                                              ; preds = %157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #37
  %.not101 = icmp eq i64 %103, 0
  br i1 %.not101, label %.loopexit157, label %102, !llvm.loop !58

160:                                              ; preds = %156, %147, %116, %114
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %156 ], [ %115, %114 ], [ %148, %147 ], [ %117, %116 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #37
  br label %.loopexit.split-lp

.loopexit157:                                     ; preds = %159, %94, %87, %_ZN6cvtest2TS3ptrEv.exit133
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.125, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %161 unwind label %191

161:                                              ; preds = %.loopexit157
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.126, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %162 unwind label %193

162:                                              ; preds = %161
  invoke fastcc void @_ZN6cvtestL9path_joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %163 unwind label %195

163:                                              ; preds = %162
  %164 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %18) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #37
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  %165 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #37
  %166 = call i32 @stat(ptr noundef %165, ptr noundef nonnull %8) #37
  %.not.i138 = icmp eq i32 %166, 0
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, 61440
  %170 = icmp eq i32 %169, 16384
  %.0.i139 = select i1 %.not.i138, i1 %170, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  br i1 %.0.i139, label %171, label %213

171:                                              ; preds = %163
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6cvtest2TS3ptrEvE2ts, i64 40), align 8
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6cvtest2TS3ptrEvE2ts, i64 32), align 8
  %.not111174 = icmp eq ptr %172, %173
  br i1 %.not111174, label %.loopexit, label %.lr.ph177

.lr.ph177:                                        ; preds = %171
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %172 to i64
  %176 = sub i64 %175, %174
  %177 = ashr exact i64 %176, 5
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %179

179:                                              ; preds = %.lr.ph177, %211
  %.091175 = phi i64 [ %177, %.lr.ph177 ], [ %180, %211 ]
  %180 = add i64 %.091175, -1
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6cvtest2TS3ptrEvE2ts, i64 32), align 8
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %181, i64 %180
  invoke fastcc void @_ZN6cvtestL9path_joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %182)
          to label %183 unwind label %.loopexit152

183:                                              ; preds = %179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #37
  invoke fastcc void @_ZN6cvtestL9path_joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %184 unwind label %199

184:                                              ; preds = %183
  br i1 %3, label %185, label %203

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7)
  %186 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #37
  %187 = call i32 @stat(ptr noundef %186, ptr noundef nonnull %7) #37
  %.not.i140 = icmp eq i32 %187, 0
  %188 = load i32, ptr %178, align 8
  %189 = and i32 %188, 61440
  %190 = icmp eq i32 %189, 16384
  %.0.i141 = select i1 %.not.i140, i1 %190, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  br i1 %.0.i141, label %.invoke184, label %209

191:                                              ; preds = %.loopexit157
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %198

193:                                              ; preds = %161
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %162
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #37
  br label %197

197:                                              ; preds = %195, %193
  %.pn = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #37
  br label %198

198:                                              ; preds = %197, %191
  %.pn.pn = phi { ptr, i32 } [ %.pn, %197 ], [ %192, %191 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #37
  br label %.loopexit.split-lp

199:                                              ; preds = %183
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %212

201:                                              ; preds = %.invoke184
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #37
  br label %212

203:                                              ; preds = %184
  %204 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #37
  %205 = call noalias ptr @fopen(ptr noundef %204, ptr noundef nonnull @.str.121)
  %.not114 = icmp eq ptr %205, null
  br i1 %.not114, label %209, label %206

206:                                              ; preds = %203
  %207 = call i32 @fclose(ptr noundef nonnull %205)
  br label %.invoke184

.invoke184:                                       ; preds = %185, %206
  %208 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %209 unwind label %201

209:                                              ; preds = %.invoke184, %203, %185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #37
  %210 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #37
  br i1 %210, label %211, label %.critedge

211:                                              ; preds = %209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #37
  %.not111 = icmp eq i64 %180, 0
  br i1 %.not111, label %.loopexit, label %179, !llvm.loop !59

212:                                              ; preds = %201, %199
  %.pn115 = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #37
  br label %.loopexit.split-lp

213:                                              ; preds = %163
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.127, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %214 unwind label %244

214:                                              ; preds = %213
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.126, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %215 unwind label %246

215:                                              ; preds = %214
  invoke fastcc void @_ZN6cvtestL9path_joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %216 unwind label %248

216:                                              ; preds = %215
  %217 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %25) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #37
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  %218 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #37
  %219 = call i32 @stat(ptr noundef %218, ptr noundef nonnull %6) #37
  %.not.i142 = icmp eq i32 %219, 0
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %221 = load i32, ptr %220, align 8
  %222 = and i32 %221, 61440
  %223 = icmp eq i32 %222, 16384
  %.0.i143 = select i1 %.not.i142, i1 %223, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  br i1 %.0.i143, label %224, label %.loopexit

224:                                              ; preds = %216
  %225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6cvtest2TS3ptrEvE2ts, i64 40), align 8
  %226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6cvtest2TS3ptrEvE2ts, i64 32), align 8
  %.not107170 = icmp eq ptr %225, %226
  br i1 %.not107170, label %.loopexit, label %.lr.ph173

.lr.ph173:                                        ; preds = %224
  %227 = ptrtoint ptr %226 to i64
  %228 = ptrtoint ptr %225 to i64
  %229 = sub i64 %228, %227
  %230 = ashr exact i64 %229, 5
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %232

232:                                              ; preds = %.lr.ph173, %264
  %.073171 = phi i64 [ %230, %.lr.ph173 ], [ %233, %264 ]
  %233 = add i64 %.073171, -1
  %234 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6cvtest2TS3ptrEvE2ts, i64 32), align 8
  %235 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %234, i64 %233
  invoke fastcc void @_ZN6cvtestL9path_joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %235)
          to label %236 unwind label %.loopexit.split-lp.loopexit

236:                                              ; preds = %232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #37
  invoke fastcc void @_ZN6cvtestL9path_joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %237 unwind label %252

237:                                              ; preds = %236
  br i1 %3, label %238, label %256

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  %239 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #37
  %240 = call i32 @stat(ptr noundef %239, ptr noundef nonnull %5) #37
  %.not.i144 = icmp eq i32 %240, 0
  %241 = load i32, ptr %231, align 8
  %242 = and i32 %241, 61440
  %243 = icmp eq i32 %242, 16384
  %.0.i145 = select i1 %.not.i144, i1 %243, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  br i1 %.0.i145, label %.invoke185, label %262

244:                                              ; preds = %213
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %251

246:                                              ; preds = %214
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %250

248:                                              ; preds = %215
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #37
  br label %250

250:                                              ; preds = %248, %246
  %.pn104 = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #37
  br label %251

251:                                              ; preds = %250, %244
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %250 ], [ %245, %244 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #37
  br label %.loopexit.split-lp

252:                                              ; preds = %236
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %265

254:                                              ; preds = %.invoke185
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #37
  br label %265

256:                                              ; preds = %237
  %257 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #37
  %258 = call noalias ptr @fopen(ptr noundef %257, ptr noundef nonnull @.str.121)
  %.not108 = icmp eq ptr %258, null
  br i1 %.not108, label %262, label %259

259:                                              ; preds = %256
  %260 = call i32 @fclose(ptr noundef nonnull %258)
  br label %.invoke185

.invoke185:                                       ; preds = %238, %259
  %261 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %262 unwind label %254

262:                                              ; preds = %.invoke185, %256, %238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #37
  %263 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #37
  br i1 %263, label %264, label %.critedge

264:                                              ; preds = %262
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #37
  %.not107 = icmp eq i64 %233, 0
  br i1 %.not107, label %.loopexit, label %232, !llvm.loop !60

265:                                              ; preds = %254, %252
  %.pn109 = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #37
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %264, %211, %224, %171, %216
  %.str.128..str.129 = select i1 %3, ptr @.str.128, ptr @.str.129
  br i1 %2, label %269, label %266

266:                                              ; preds = %.loopexit
  %267 = load i8, ptr @_ZN6cvtestL13checkTestDataE, align 1
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %269, label %275

269:                                              ; preds = %266, %.loopexit
  %270 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #37
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull @.str.130, ptr noundef nonnull %.str.128..str.129, ptr noundef %270)
          to label %271 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

271:                                              ; preds = %269
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN6cvtestL8findDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb, ptr noundef nonnull @.str.22, i32 noundef 1066) #42
          to label %272 unwind label %273

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %271
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #37
  br label %.loopexit.split-lp

275:                                              ; preds = %266
  %276 = call ptr @__cxa_allocate_exception(i64 152) #37
  %277 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #37
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.131, ptr noundef nonnull %.str.128..str.129, ptr noundef %277)
          to label %278 unwind label %.thread146

278:                                              ; preds = %275
  invoke void @_ZN6cvtest7details21SkipTestExceptionBaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(152) %276, ptr noundef nonnull align 8 dereferenceable(32) %33, i1 noundef zeroext false)
          to label %280 unwind label %.thread150

.thread150:                                       ; preds = %278
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #37
  br label %285

280:                                              ; preds = %278
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6cvtest17SkipTestExceptionE, i64 16), ptr %276, align 8
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 148
  store i32 0, ptr %281, align 4
  invoke void @__cxa_throw(ptr nonnull %276, ptr nonnull @_ZTIN6cvtest17SkipTestExceptionE, ptr nonnull @_ZN6cvtest17SkipTestExceptionD2Ev) #42
          to label %286 unwind label %283

.thread146:                                       ; preds = %275
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %285

283:                                              ; preds = %280
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #37
  br label %.loopexit.split-lp

285:                                              ; preds = %.thread150, %.thread146
  %.pn112149 = phi { ptr, i32 } [ %282, %.thread146 ], [ %279, %.thread150 ]
  call void @__cxa_free_exception(ptr %276) #37
  br label %.loopexit.split-lp

.critedge:                                        ; preds = %157, %262, %209
  %.sink = phi ptr [ %23, %209 ], [ %30, %262 ], [ %14, %157 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #37
  br label %.loopexit160

.loopexit160:                                     ; preds = %75, %58, %.critedge
  ret void

.loopexit.split-lp:                               ; preds = %160, %198, %212, %251, %265, %273, %285, %283, %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit152, %71, %.split.us, %.split
  %.sink186 = phi ptr [ %0, %.split ], [ %0, %.split.us ], [ %0, %71 ], [ %13, %.loopexit152 ], [ %13, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %13, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %13, %.loopexit.split-lp.loopexit ], [ %13, %283 ], [ %13, %285 ], [ %13, %273 ], [ %13, %265 ], [ %13, %251 ], [ %13, %212 ], [ %13, %198 ], [ %13, %160 ]
  %.pn124.pn = phi { ptr, i32 } [ %69, %.split ], [ %61, %.split.us ], [ %.us-phi165, %71 ], [ %lpad.loopexit, %.loopexit152 ], [ %lpad.loopexit158, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit154, %.loopexit.split-lp.loopexit ], [ %284, %283 ], [ %.pn112149, %285 ], [ %274, %273 ], [ %.pn109, %265 ], [ %.pn104.pn, %251 ], [ %.pn115, %212 ], [ %.pn.pn, %198 ], [ %.pn119.pn, %160 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink186) #37
  resume { ptr, i32 } %.pn124.pn

286:                                              ; preds = %280
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest17findDataDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  tail call fastcc void @_ZN6cvtestL8findDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest19SystemInfoCollector18OnTestProgramStartERKN7testing8UnitTestE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.95)
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.96, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %65 unwind label %114

65:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.97, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %66 unwind label %116

66:                                               ; preds = %65
  invoke void @_ZN2cv16getVersionStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7)
          to label %67 unwind label %118

67:                                               ; preds = %66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %68 unwind label %120

68:                                               ; preds = %67
  invoke fastcc void @_ZN6cvtestL21recordPropertyVerboseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %69 unwind label %122

69:                                               ; preds = %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.99, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %70 unwind label %127

70:                                               ; preds = %69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.100, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %71 unwind label %129

71:                                               ; preds = %70
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.101, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %72 unwind label %131

72:                                               ; preds = %71
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %73 unwind label %133

73:                                               ; preds = %72
  invoke fastcc void @_ZN6cvtestL20getSnippetFromConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %74 unwind label %135

74:                                               ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #37
  invoke fastcc void @_ZN6cvtestL21recordPropertyVerboseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %75 unwind label %137

75:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.102, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %76 unwind label %143

76:                                               ; preds = %75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.103, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %77 unwind label %145

77:                                               ; preds = %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %78 unwind label %147

78:                                               ; preds = %77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %79 unwind label %149

79:                                               ; preds = %78
  invoke fastcc void @_ZN6cvtestL20getSnippetFromConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %80 unwind label %151

80:                                               ; preds = %79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %81 unwind label %153

81:                                               ; preds = %80
  invoke fastcc void @_ZN6cvtestL21recordPropertyVerboseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %82 unwind label %155

82:                                               ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.106, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %83 unwind label %162

83:                                               ; preds = %82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %84 unwind label %164

84:                                               ; preds = %83
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.108, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %85 unwind label %166

85:                                               ; preds = %84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %86 unwind label %168

86:                                               ; preds = %85
  invoke fastcc void @_ZN6cvtestL20getSnippetFromConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %87 unwind label %170

87:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #37
  invoke fastcc void @_ZN6cvtestL21recordPropertyVerboseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %88 unwind label %172

88:                                               ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.109, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %89 unwind label %178

89:                                               ; preds = %88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.110, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %90 unwind label %180

90:                                               ; preds = %89
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.111, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %91 unwind label %182

91:                                               ; preds = %90
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %92 unwind label %184

92:                                               ; preds = %91
  invoke fastcc void @_ZN6cvtestL20getSnippetFromConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %93 unwind label %186

93:                                               ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #37
  invoke fastcc void @_ZN6cvtestL21recordPropertyVerboseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %94 unwind label %188

94:                                               ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #37
  %95 = call noundef ptr @_ZN2cv24currentParallelFrameworkEv()
  %.not = icmp eq ptr %95, null
  br i1 %.not, label %205, label %96

96:                                               ; preds = %94
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.112, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %97 unwind label %194

97:                                               ; preds = %96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull %95, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %98 unwind label %196

98:                                               ; preds = %97
  invoke void @_ZN7testing4Test14RecordPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %99 unwind label %198

99:                                               ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #37
  %100 = load i32, ptr @_ZN6cvtest11testThreadsE, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = call noundef i32 @_ZN2cv13getNumThreadsEv()
  br label %104

104:                                              ; preds = %99, %102
  %105 = phi i32 [ %103, %102 ], [ %100, %99 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.113, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %106 unwind label %201

106:                                              ; preds = %104
  invoke void @_ZN7testing4Test14RecordPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef %105)
          to label %107 unwind label %203

107:                                              ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #37
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.114)
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull %95)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.115)
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %110, i32 noundef %105)
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.72)
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %205

114:                                              ; preds = %2
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %220

116:                                              ; preds = %65
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %126

118:                                              ; preds = %66
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %125

120:                                              ; preds = %67
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %68
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #37
  br label %124

124:                                              ; preds = %122, %120
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #37
  br label %125

125:                                              ; preds = %124, %118
  %.pn.pn = phi { ptr, i32 } [ %.pn, %124 ], [ %119, %118 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #37
  br label %126

126:                                              ; preds = %125, %116
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %125 ], [ %117, %116 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #37
  br label %220

127:                                              ; preds = %69
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %220

129:                                              ; preds = %70
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %142

131:                                              ; preds = %71
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %141

133:                                              ; preds = %72
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %140

135:                                              ; preds = %73
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %74
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #37
  br label %139

139:                                              ; preds = %137, %135
  %.pn47 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #37
  br label %140

140:                                              ; preds = %139, %133
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %139 ], [ %134, %133 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #37
  br label %141

141:                                              ; preds = %140, %131
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %140 ], [ %132, %131 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #37
  br label %142

142:                                              ; preds = %141, %129
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn, %141 ], [ %130, %129 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #37
  br label %220

143:                                              ; preds = %75
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %220

145:                                              ; preds = %76
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %161

147:                                              ; preds = %77
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %160

149:                                              ; preds = %78
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %159

151:                                              ; preds = %79
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %158

153:                                              ; preds = %80
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %81
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #37
  br label %157

157:                                              ; preds = %155, %153
  %.pn53 = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #37
  br label %158

158:                                              ; preds = %157, %151
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %157 ], [ %152, %151 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #37
  br label %159

159:                                              ; preds = %158, %149
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %158 ], [ %150, %149 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #37
  br label %160

160:                                              ; preds = %159, %147
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %159 ], [ %148, %147 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #37
  br label %161

161:                                              ; preds = %160, %145
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn, %160 ], [ %146, %145 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #37
  br label %220

162:                                              ; preds = %82
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %220

164:                                              ; preds = %83
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %177

166:                                              ; preds = %84
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %176

168:                                              ; preds = %85
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %175

170:                                              ; preds = %86
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %87
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #37
  br label %174

174:                                              ; preds = %172, %170
  %.pn60 = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #37
  br label %175

175:                                              ; preds = %174, %168
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %174 ], [ %169, %168 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #37
  br label %176

176:                                              ; preds = %175, %166
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %175 ], [ %167, %166 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #37
  br label %177

177:                                              ; preds = %176, %164
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn, %176 ], [ %165, %164 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #37
  br label %220

178:                                              ; preds = %88
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %220

180:                                              ; preds = %89
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %193

182:                                              ; preds = %90
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %192

184:                                              ; preds = %91
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %191

186:                                              ; preds = %92
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %93
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #37
  br label %190

190:                                              ; preds = %188, %186
  %.pn66 = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #37
  br label %191

191:                                              ; preds = %190, %184
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %190 ], [ %185, %184 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #37
  br label %192

192:                                              ; preds = %191, %182
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %191 ], [ %183, %182 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #37
  br label %193

193:                                              ; preds = %192, %180
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn, %192 ], [ %181, %180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #37
  br label %220

194:                                              ; preds = %96
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %220

196:                                              ; preds = %97
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %98
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #37
  br label %200

200:                                              ; preds = %198, %196
  %.pn72 = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #37
  br label %220

201:                                              ; preds = %104
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %220

203:                                              ; preds = %106
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #37
  br label %220

205:                                              ; preds = %107, %94
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %206 unwind label %210

206:                                              ; preds = %205
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.117, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %207 unwind label %212

207:                                              ; preds = %206
  invoke void @_ZN2cv18getCPUFeaturesLineB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61)
          to label %208 unwind label %214

208:                                              ; preds = %207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #37
  invoke fastcc void @_ZN6cvtestL21recordPropertyVerboseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %209 unwind label %216

209:                                              ; preds = %208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #37
  ret void

210:                                              ; preds = %205
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %220

212:                                              ; preds = %206
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %219

214:                                              ; preds = %207
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %218

216:                                              ; preds = %208
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #37
  br label %218

218:                                              ; preds = %216, %214
  %.pn77 = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #37
  br label %219

219:                                              ; preds = %218, %212
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %218 ], [ %213, %212 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #37
  br label %220

220:                                              ; preds = %210, %219, %201, %203, %194, %200, %178, %193, %162, %177, %143, %161, %127, %142, %114, %126
  %.sink = phi ptr [ %4, %126 ], [ %4, %114 ], [ %11, %142 ], [ %11, %127 ], [ %21, %161 ], [ %21, %143 ], [ %32, %177 ], [ %32, %162 ], [ %42, %193 ], [ %42, %178 ], [ %52, %200 ], [ %52, %194 ], [ %56, %203 ], [ %56, %201 ], [ %58, %219 ], [ %58, %210 ]
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %126 ], [ %115, %114 ], [ %.pn47.pn.pn.pn, %142 ], [ %128, %127 ], [ %.pn53.pn.pn.pn.pn, %161 ], [ %144, %143 ], [ %.pn60.pn.pn.pn, %177 ], [ %163, %162 ], [ %.pn66.pn.pn.pn, %193 ], [ %179, %178 ], [ %.pn72, %200 ], [ %195, %194 ], [ %204, %203 ], [ %202, %201 ], [ %.pn77.pn, %219 ], [ %211, %210 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #37
  resume { ptr, i32 } %.pn77.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6cvtestL21recordPropertyVerboseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN7testing4Test14RecordPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.132)
  %10 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #37
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.133, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %37

12:                                               ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %13 unwind label %37

13:                                               ; preds = %12, %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %39

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %17 unwind label %39

17:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #37
  br i1 %10, label %18, label %19

18:                                               ; preds = %17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #37
  br label %19

19:                                               ; preds = %18, %17
  %20 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #37
  br i1 %20, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread21, label %21

21:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.134)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %23

common.resume:                                    ; preds = %43, %42, %41, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %44, %43 ], [ %.pn, %42 ], [ %.pn, %41 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #37
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %21
  invoke void @_ZN7testing4Test14RecordPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %43

25:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #37
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #37
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #37
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

29:                                               ; preds = %25
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #37
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #37
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #37
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread21, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %29
  %bcmp.i.i = call i32 @bcmp(ptr %30, ptr %31, i64 %32)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread21, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %25, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.135)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread21

37:                                               ; preds = %12, %11
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %15, %13
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #37
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  br i1 %10, label %42, label %common.resume

42:                                               ; preds = %41
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #37
  br label %common.resume

43:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #37
  br label %common.resume

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread21: ; preds = %29, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %19
  ret void
}

declare void @_ZN2cv16getVersionStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6cvtestL20getSnippetFromConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv19getBuildInformationB5cxx11Ev()
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0) #37
  %.not = icmp eq i64 %6, -1
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #37
  %9 = add i64 %8, %6
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.136, i64 noundef %9) #37
  br label %11

11:                                               ; preds = %7, %3
  %.0 = phi i64 [ %10, %7 ], [ -1, %3 ]
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %.0) #37
  %.not22 = icmp eq i64 %12, -1
  br i1 %.not22, label %.thread, label %13

13:                                               ; preds = %11
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.136, i64 noundef %12) #37
  %15 = icmp ne i64 %14, -1
  %16 = icmp ult i64 %.0, %14
  %or.cond23 = and i1 %16, %15
  br i1 %or.cond23, label %17, label %.thread

17:                                               ; preds = %13
  %reass.sub = sub nuw i64 %14, %.0
  %18 = add nuw i64 %reass.sub, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %.0, i64 noundef %18)
          to label %21 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #37
  resume { ptr, i32 } %20

.thread:                                          ; preds = %11, %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #37
  br label %21

21:                                               ; preds = %17, %.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #37
  ret void
}

declare noundef ptr @_ZN2cv24currentParallelFrameworkEv() local_unnamed_addr #0

declare noundef i32 @_ZN2cv13getNumThreadsEv() local_unnamed_addr #0

declare void @_ZN7testing4Test14RecordPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv18getCPUFeaturesLineB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6cvtest19SystemInfoCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6cvtest19SystemInfoCollectorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing22EmptyTestEventListener20OnTestIterationStartERKNS_8UnitTestEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing22EmptyTestEventListener24OnEnvironmentsSetUpStartERKNS_8UnitTestE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing22EmptyTestEventListener22OnEnvironmentsSetUpEndERKNS_8UnitTestE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing22EmptyTestEventListener15OnTestCaseStartERKNS_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing22EmptyTestEventListener11OnTestStartERKNS_8TestInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(264) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing22EmptyTestEventListener16OnTestPartResultERKNS_14TestPartResultE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing22EmptyTestEventListener9OnTestEndERKNS_8TestInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(264) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing22EmptyTestEventListener13OnTestCaseEndERKNS_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing22EmptyTestEventListener27OnEnvironmentsTearDownStartERKNS_8UnitTestE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing22EmptyTestEventListener25OnEnvironmentsTearDownEndERKNS_8UnitTestE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing22EmptyTestEventListener18OnTestIterationEndERKNS_8UnitTestEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing22EmptyTestEventListener16OnTestProgramEndERKNS_8UnitTestE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6cvtest7details21SkipTestExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6cvtest7details21SkipTestExceptionBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #37
  tail call void @_ZdlPv(ptr noundef nonnull %0) #40
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK2cv9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #27

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #28

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6cvtest17SkipTestExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #37
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6cvtest17SkipTestExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #37
  tail call void @_ZdlPv(ptr noundef nonnull %0) #40
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv19getBuildInformationB5cxx11Ev() local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.138) #42
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #43
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #37
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #37
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #37
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #37
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !61

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #40
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #37
  tail call void @_ZdlPv(ptr noundef nonnull %20) #40
  invoke void @__cxa_rethrow() #42
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #39
  unreachable

40:                                               ; preds = %32
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #29

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  call void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %12)
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(12) @.str.140)
          to label %16 unwind label %59

16:                                               ; preds = %6
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %18 unwind label %59

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA3_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(3) @.str.141)
          to label %20 unwind label %59

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %22 unwind label %59

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA3_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(3) @.str.142)
          to label %24 unwind label %59

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %26 unwind label %59

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(12) @.str.143)
          to label %28 unwind label %59

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %8), !noalias !62
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = load i32, ptr %3, align 4, !noalias !67
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %30)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i unwind label %32, !noalias !67

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i: ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %34 unwind label %32

32:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i, %.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #37
  br label %.body

34:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #37
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8), !noalias !62
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %36 unwind label %61

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA5_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 1 dereferenceable(5) @.str.144)
          to label %38 unwind label %61

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7), !noalias !70
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %.noexc10 unwind label %61

.noexc10:                                         ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = load i32, ptr %4, align 4, !noalias !75
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %40)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i9 unwind label %42, !noalias !75

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i9: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %44 unwind label %42

42:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i9, %.noexc10
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #37
  br label %.body11

44:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i9
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #37
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7), !noalias !70
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %46 unwind label %63

46:                                               ; preds = %44
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %47 unwind label %63

47:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #37
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %50

50:                                               ; preds = %47
  %51 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %56

.noexc.i.i:                                       ; preds = %50
  br i1 %51, label %52, label %_ZN7testing15AssertionResultD2Ev.exit

52:                                               ; preds = %.noexc.i.i
  %53 = load ptr, ptr %48, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN7testing15AssertionResultD2Ev.exit, label %55

55:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #37
  call void @_ZdlPv(ptr noundef nonnull %53) #40
  br label %_ZN7testing15AssertionResultD2Ev.exit

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #39
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i, %52, %55, %47
  ret void

59:                                               ; preds = %28, %26, %24, %22, %20, %18, %16, %6
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

61:                                               ; preds = %38, %36, %34
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body11

63:                                               ; preds = %46, %44
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #37
  br label %.body11

.body11:                                          ; preds = %61, %42, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ], [ %43, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #37
  br label %.body

.body:                                            ; preds = %59, %32, %.body11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body11 ], [ %60, %59 ], [ %33, %32 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #37
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(12) %1)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit unwind label %21

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit:       ; preds = %2
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %7 unwind label %21

7:                                                ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit
  %8 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %9

9:                                                ; preds = %7
  %10 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %18

.noexc.i.i:                                       ; preds = %9
  br i1 %10, label %11, label %_ZN7testing7MessageD2Ev.exit

11:                                               ; preds = %.noexc.i.i
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing7MessageD2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %12) #37
  br label %_ZN7testing7MessageD2Ev.exit

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #39
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %11, %14, %7
  ret ptr %0

21:                                               ; preds = %2, %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #37
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.str.137..i = select i1 %5, ptr @.str.137, ptr %4
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %.str.137..i)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit unwind label %23

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit:         ; preds = %2
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %23

9:                                                ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit
  %10 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %20

.noexc.i.i:                                       ; preds = %11
  br i1 %12, label %13, label %_ZN7testing7MessageD2Ev.exit

13:                                               ; preds = %.noexc.i.i
  %14 = load ptr, ptr %3, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN7testing7MessageD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %14) #37
  br label %_ZN7testing7MessageD2Ev.exit

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #39
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %13, %16, %9
  ret ptr %0

23:                                               ; preds = %2, %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #37
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA3_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(3) %1)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit unwind label %21

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit:        ; preds = %2
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %7 unwind label %21

7:                                                ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit
  %8 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %9

9:                                                ; preds = %7
  %10 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %18

.noexc.i.i:                                       ; preds = %9
  br i1 %10, label %11, label %_ZN7testing7MessageD2Ev.exit

11:                                               ; preds = %.noexc.i.i
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing7MessageD2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %12) #37
  br label %_ZN7testing7MessageD2Ev.exit

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #39
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %11, %14, %7
  ret ptr %0

21:                                               ; preds = %2, %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #37
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %21

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %2
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %7 unwind label %21

7:                                                ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %8 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %9

9:                                                ; preds = %7
  %10 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %18

.noexc.i.i:                                       ; preds = %9
  br i1 %10, label %11, label %_ZN7testing7MessageD2Ev.exit

11:                                               ; preds = %.noexc.i.i
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing7MessageD2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %12) #37
  br label %_ZN7testing7MessageD2Ev.exit

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #39
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %11, %14, %7
  ret ptr %0

21:                                               ; preds = %2, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #37
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA5_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(5) %1)
          to label %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit unwind label %21

_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit:        ; preds = %2
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %7 unwind label %21

7:                                                ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit
  %8 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %9

9:                                                ; preds = %7
  %10 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %18

.noexc.i.i:                                       ; preds = %9
  br i1 %10, label %11, label %_ZN7testing7MessageD2Ev.exit

11:                                               ; preds = %.noexc.i.i
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing7MessageD2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %12) #37
  br label %_ZN7testing7MessageD2Ev.exit

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #39
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %11, %14, %7
  ret ptr %0

21:                                               ; preds = %2, %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #37
  resume { ptr, i32 } %22
}

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #43
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #37
  %9 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %8, %9
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit, label %10

10:                                               ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #37
  tail call void @_ZdlPv(ptr noundef nonnull %13) #40
  br label %16

16:                                               ; preds = %15, %12, %10
  store ptr %8, ptr %4, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit

_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit: ; preds = %16, %7, %2
  %17 = phi ptr [ %8, %16 ], [ %9, %7 ], [ %5, %2 ]
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #37
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #37
  ret void

21:                                               ; preds = %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #37
  resume { ptr, i32 } %22
}

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ts.cpp() #30 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #37
  %2 = tail call noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str.67, i1 noundef zeroext false)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN6cvtestL13checkTestDataE, align 1
  %4 = tail call noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef nonnull @.str.69, i64 noundef 0)
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr @_ZN6cvtest10debugLevelE, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #33

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #35

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #35

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #36

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #28 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #29 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #30 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #31 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #32 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #34 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #35 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #36 = { nofree nounwind willreturn memory(argmem: read) }
attributes #37 = { nounwind }
attributes #38 = { nounwind willreturn memory(read) }
attributes #39 = { noreturn nounwind }
attributes #40 = { builtin nounwind }
attributes #41 = { nounwind returns_twice }
attributes #42 = { noreturn }
attributes #43 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"branch_weights", i32 1, i32 1048575}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_: argument 0"}
!19 = distinct !{!19, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_: argument 0"}
!22 = distinct !{!22, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_: argument 0"}
!28 = distinct !{!28, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_: argument 0"}
!31 = distinct !{!31, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_"}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_: argument 0"}
!38 = distinct !{!38, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_: argument 0"}
!41 = distinct !{!41, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_"}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_: argument 0"}
!47 = distinct !{!47, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_: argument 0"}
!50 = distinct !{!50, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_"}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!56 = distinct !{!56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: argument 0"}
!64 = distinct !{!64, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!65 = distinct !{!65, !66, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!66 = distinct !{!66, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!67 = !{!68, !63, !65}
!68 = distinct !{!68, !69, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!69 = distinct !{!69, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: argument 0"}
!72 = distinct !{!72, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!73 = distinct !{!73, !74, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!74 = distinct !{!74, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!75 = !{!76, !71, !73}
!76 = distinct !{!76, !77, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!77 = distinct !{!77, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
