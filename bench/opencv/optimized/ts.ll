; ModuleID = 'bench/opencv/original/ts.ll'
source_filename = "bench/opencv/original/ts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Size_" = type { i32, i32 }
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
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::allocator" = type { i8 }
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

$_ZN7testing17TestEventListenerD2Ev = comdat any

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

$_ZN6cvtest7details21SkipTestExceptionBaseD0Ev = comdat any

$_ZN6cvtest17SkipTestExceptionD0Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_ = comdat any

$_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIPKcEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIA3_cEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIA5_cEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZTVN6cvtest7details21SkipTestExceptionBaseE = comdat any

$_ZTIN6cvtest2TS11FailureCodeE = comdat any

$_ZTSN6cvtest2TS11FailureCodeE = comdat any

$_ZTIN7testing22EmptyTestEventListenerE = comdat any

$_ZTSN7testing22EmptyTestEventListenerE = comdat any

$_ZTIN7testing17TestEventListenerE = comdat any

$_ZTSN7testing17TestEventListenerE = comdat any

$_ZTIN6cvtest7details21SkipTestExceptionBaseE = comdat any

$_ZTSN6cvtest7details21SkipTestExceptionBaseE = comdat any

$_ZTIN6cvtest17SkipTestExceptionE = comdat any

$_ZTSN6cvtest17SkipTestExceptionE = comdat any

$_ZTVN6cvtest17SkipTestExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4perfL6szQVGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5szVGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL6szSVGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5szXGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL6szSXGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL6szWQHDE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5sznHDE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5szqHDE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL6sz720pE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL7sz1080pE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL7sz2160pE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL7sz4320pE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5sz3MPE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5sz5MPE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL4sz2KE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5szODDE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL9szSmall24E = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL9szSmall32E = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL9szSmall64E = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL10szSmall128E = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN11opencv_test30required_opencv_test_namespaceE = hidden local_unnamed_addr global i8 0, align 1
@_ZTVN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE, ptr @_ZN2cv9ExceptionD2Ev, ptr @_ZN6cvtest7details21SkipTestExceptionBaseD0Ev, ptr @_ZNK2cv9Exception4whatEv] }, comdat, align 8
@.str = private unnamed_addr constant [11 x i8] c"skip_other\00", align 1
@_ZN6cvtest10param_seedE = hidden local_unnamed_addr global i64 305419896, align 8
@_ZTVN6cvtest8BaseTestE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN6cvtest8BaseTestE, ptr @_ZN6cvtest8BaseTestD2Ev, ptr @_ZN6cvtest8BaseTestD0Ev, ptr @_ZN6cvtest8BaseTest3runEi, ptr @_ZN6cvtest8BaseTest8safe_runEi, ptr @_ZN6cvtest8BaseTest19can_do_fast_forwardEv, ptr @_ZN6cvtest8BaseTest5clearEv, ptr @_ZN6cvtest8BaseTest11read_paramsERKN2cv11FileStorageE, ptr @_ZN6cvtest8BaseTest19get_test_case_countEv, ptr @_ZN6cvtest8BaseTest17prepare_test_caseEi, ptr @_ZN6cvtest8BaseTest21validate_test_resultsEi, ptr @_ZN6cvtest8BaseTest8run_funcEv, ptr @_ZN6cvtest8BaseTest15update_progressEiiid, ptr @_ZN6cvtest8BaseTest14dump_test_caseEiPSo] }, align 8
@_ZZN6cvtest8BaseTest8safe_runEiE31__cv_trace_location_extra_fn289 = internal global ptr null, align 8
@_ZZN6cvtest8BaseTest8safe_runEiE25__cv_trace_location_fn289 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN6cvtest8BaseTest8safe_runEiE31__cv_trace_location_extra_fn289, ptr @.str.21, ptr @.str.22, i32 289, i32 3 }, align 8
@.str.21 = private unnamed_addr constant [45 x i8] c"virtual void cvtest::BaseTest::safe_run(int)\00", align 1
@.str.22 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/ts/src/ts.cpp\00", align 1
@_ZN7testing28FLAGS_gtest_catch_exceptionsE = external local_unnamed_addr global i8, align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@_ZTIN6cvtest2TS11FailureCodeE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN6cvtest2TS11FailureCodeE }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTSN6cvtest2TS11FailureCodeE = linkonce_odr hidden constant [26 x i8] c"N6cvtest2TS11FailureCodeE\00", comdat, align 1
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
@_ZTVN6cvtest10BadArgTestE = hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6cvtest10BadArgTestE, ptr @_ZN6cvtest8BaseTestD2Ev, ptr @_ZN6cvtest10BadArgTestD0Ev, ptr @_ZN6cvtest8BaseTest3runEi, ptr @_ZN6cvtest8BaseTest8safe_runEi, ptr @_ZN6cvtest8BaseTest19can_do_fast_forwardEv, ptr @_ZN6cvtest8BaseTest5clearEv, ptr @_ZN6cvtest8BaseTest11read_paramsERKN2cv11FileStorageE, ptr @_ZN6cvtest8BaseTest19get_test_case_countEv, ptr @_ZN6cvtest8BaseTest17prepare_test_caseEi, ptr @_ZN6cvtest8BaseTest21validate_test_resultsEi, ptr @__cxa_pure_virtual, ptr @_ZN6cvtest8BaseTest15update_progressEiiid, ptr @_ZN6cvtest8BaseTest14dump_test_caseEiPSo, ptr @_ZN6cvtest10BadArgTest13run_test_caseEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@.str.34 = private unnamed_addr constant [85 x i8] c"%s  (test case #%d): unknown exception was thrown (the function has likely crashed)\0A\00", align 1
@.str.35 = private unnamed_addr constant [73 x i8] c"%s (test case #%d): the error code %d is different from the expected %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [55 x i8] c"%s  (test case #%d): no expected exception was thrown\0A\00", align 1
@_ZTVN6cvtest2TSE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6cvtest2TSE, ptr @_ZN6cvtest2TSD2Ev, ptr @_ZN6cvtest2TSD0Ev, ptr @_ZN6cvtest2TS4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6cvtest2TS6printfEiPKcz, ptr @_ZN6cvtest2TS7vprintfEiPKcP13__va_list_tag, ptr @_ZN6cvtest2TS14update_contextEPNS_8BaseTestEib, ptr @_ZN6cvtest2TS20set_failed_test_infoEi, ptr @_ZN6cvtest2TS16set_gtest_statusEv] }, align 8
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
@.str.98 = private unnamed_addr constant [11 x i8] c"4.12.0-dev\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"cv_vcs_version\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"OpenCV VCS version\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"Version control:\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"cv_build_type\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"Build type\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"Configuration:\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"Release\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"cv_compiler\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"C++ Compiler:\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"implementation_hint\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"Algorithm hint\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"Algorithm Hint:\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"hal\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"HAL\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"Custom HAL:\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"cv_parallel_framework\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"cv_parallel_threads\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"Parallel framework: \00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c" (nthreads=\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"cv_cpu_features\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"CPU features\00", align 1
@_ZTIN6cvtest8BaseTestE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6cvtest8BaseTestE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6cvtest8BaseTestE = hidden constant [19 x i8] c"N6cvtest8BaseTestE\00", align 1
@_ZTIN6cvtest10BadArgTestE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6cvtest10BadArgTestE, ptr @_ZTIN6cvtest8BaseTestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6cvtest10BadArgTestE = hidden constant [22 x i8] c"N6cvtest10BadArgTestE\00", align 1
@_ZTIN6cvtest2TSE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6cvtest2TSE }, align 8
@_ZTSN6cvtest2TSE = hidden constant [13 x i8] c"N6cvtest2TSE\00", align 1
@_ZTVN6cvtest19SystemInfoCollectorE = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN6cvtest19SystemInfoCollectorE, ptr @_ZN7testing17TestEventListenerD2Ev, ptr @_ZN6cvtest19SystemInfoCollectorD0Ev, ptr @_ZN6cvtest19SystemInfoCollector18OnTestProgramStartERKN7testing8UnitTestE, ptr @_ZN7testing22EmptyTestEventListener20OnTestIterationStartERKNS_8UnitTestEi, ptr @_ZN7testing22EmptyTestEventListener24OnEnvironmentsSetUpStartERKNS_8UnitTestE, ptr @_ZN7testing22EmptyTestEventListener22OnEnvironmentsSetUpEndERKNS_8UnitTestE, ptr @_ZN7testing22EmptyTestEventListener15OnTestCaseStartERKNS_8TestCaseE, ptr @_ZN7testing22EmptyTestEventListener11OnTestStartERKNS_8TestInfoE, ptr @_ZN7testing22EmptyTestEventListener16OnTestPartResultERKNS_14TestPartResultE, ptr @_ZN7testing22EmptyTestEventListener9OnTestEndERKNS_8TestInfoE, ptr @_ZN7testing22EmptyTestEventListener13OnTestCaseEndERKNS_8TestCaseE, ptr @_ZN7testing22EmptyTestEventListener27OnEnvironmentsTearDownStartERKNS_8UnitTestE, ptr @_ZN7testing22EmptyTestEventListener25OnEnvironmentsTearDownEndERKNS_8UnitTestE, ptr @_ZN7testing22EmptyTestEventListener18OnTestIterationEndERKNS_8UnitTestEi, ptr @_ZN7testing22EmptyTestEventListener16OnTestProgramEndERKNS_8UnitTestE] }, align 8
@_ZTIN6cvtest19SystemInfoCollectorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6cvtest19SystemInfoCollectorE, ptr @_ZTIN7testing22EmptyTestEventListenerE }, align 8
@_ZTSN6cvtest19SystemInfoCollectorE = hidden constant [31 x i8] c"N6cvtest19SystemInfoCollectorE\00", align 1
@_ZTIN7testing22EmptyTestEventListenerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing22EmptyTestEventListenerE, ptr @_ZTIN7testing17TestEventListenerE }, comdat, align 8
@_ZTSN7testing22EmptyTestEventListenerE = linkonce_odr hidden constant [35 x i8] c"N7testing22EmptyTestEventListenerE\00", comdat, align 1
@_ZTIN7testing17TestEventListenerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing17TestEventListenerE }, comdat, align 8
@_ZTSN7testing17TestEventListenerE = linkonce_odr hidden constant [30 x i8] c"N7testing17TestEventListenerE\00", comdat, align 1
@_ZTIN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6cvtest7details21SkipTestExceptionBaseE, ptr @_ZTIN2cv9ExceptionE }, comdat, align 8
@_ZTSN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant [41 x i8] c"N6cvtest7details21SkipTestExceptionBaseE\00", comdat, align 1
@.str.121 = private unnamed_addr constant [37 x i8] c"subpath.empty() || subpath[0] != '/'\00", align 1
@__func__._ZN6cvtestL9path_joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = private unnamed_addr constant [10 x i8] c"path_join\00", align 1
@.str.122 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.124 = private unnamed_addr constant [50 x i8] c"OpenCV Error:\0A\09%s (%s%s) in %s, file %s, line %d\0A\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@_ZZN6cvtestL8findDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbE17checkOptionalFlag = internal unnamed_addr global i8 0, align 1
@_ZGVZN6cvtestL8findDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbE17checkOptionalFlag = internal global i64 0, align 8
@.str.126 = private unnamed_addr constant [32 x i8] c"OPENCV_TEST_CHECK_OPTIONAL_DATA\00", align 1
@.str.127 = private unnamed_addr constant [49 x i8] c"TEST ERROR: Don't use 'optional' findData() for \00", align 1
@.str.128 = private unnamed_addr constant [28 x i8] c"required || result_.empty()\00", align 1
@__func__._ZN6cvtestL8findDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb = private unnamed_addr constant [9 x i8] c"findData\00", align 1
@.str.129 = private unnamed_addr constant [23 x i8] c"share/opencv4/testdata\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"/usr/local\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"data file\00", align 1
@.str.133 = private unnamed_addr constant [41 x i8] c"OpenCV tests: Can't find required %s: %s\00", align 1
@.str.134 = private unnamed_addr constant [32 x i8] c"OpenCV tests: Can't find %s: %s\00", align 1
@_ZTIN6cvtest17SkipTestExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6cvtest17SkipTestExceptionE, ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE }, comdat, align 8
@_ZTSN6cvtest17SkipTestExceptionE = linkonce_odr hidden constant [29 x i8] c"N6cvtest17SkipTestExceptionE\00", comdat, align 1
@_ZTVN6cvtest17SkipTestExceptionE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6cvtest17SkipTestExceptionE, ptr @_ZN2cv9ExceptionD2Ev, ptr @_ZN6cvtest17SkipTestExceptionD0Ev, ptr @_ZNK2cv9Exception4whatEv] }, comdat, align 8
@.str.135 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"_build\00", align 1
@.str.138 = private unnamed_addr constant [44 x i8] c"WARNING: build value differs from runtime: \00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c" \09\0A\0D\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.141 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.143 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.145 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.146 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.147 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"Expected: (\00", align 1
@.str.149 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.150 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"), actual: \00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ts.cpp, ptr null }]
@str = private unnamed_addr constant [40 x i8] c"[     SKIP ] BigData tests are disabled\00", align 1
@switch.table._ZN6cvtestL13signalHandlerEi = private unnamed_addr constant [5 x i32] [i32 -6, i32 -6, i32 -4, i32 -4, i32 -6], align 4

@_ZN6cvtest7details21SkipTestExceptionBaseC1Eb = hidden unnamed_addr alias void (ptr, i1), ptr @_ZN6cvtest7details21SkipTestExceptionBaseC2Eb
@_ZN6cvtest7details21SkipTestExceptionBaseC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN6cvtest7details21SkipTestExceptionBaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb
@_ZN6cvtest8BaseTestC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6cvtest8BaseTestC2Ev
@_ZN6cvtest8BaseTestD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6cvtest8BaseTestD2Ev
@_ZN6cvtest10BadArgTestD2Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6cvtest8BaseTestD2Ev
@_ZN6cvtest10BadArgTestD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6cvtest8BaseTestD2Ev
@_ZN6cvtest8TSParamsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6cvtest8TSParamsC2Ev
@_ZN6cvtest8TestInfoC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6cvtest8TestInfoC2Ev
@_ZN6cvtest2TSC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6cvtest2TSC2Ev
@_ZN6cvtest2TSD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6cvtest2TSD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest7details21SkipTestExceptionBaseC2Eb(ptr noundef nonnull align 8 dereferenceable(148) %0, i1 noundef zeroext %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN2cv9ExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6cvtest7details21SkipTestExceptionBaseE, i64 16), ptr %0, align 8, !tbaa !3
  br i1 %1, label %18, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #41
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 10, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 0, ptr %6, align 2, !tbaa !14
  invoke void @_ZN6cvtest24testTagIncreaseSkipCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %7 unwind label %12

7:                                                ; preds = %._crit_edge.i.i
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  call void @_ZdlPv(ptr noundef %8) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #41
  br label %18

12:                                               ; preds = %._crit_edge.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = icmp eq ptr %14, %4
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %12
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #41
  call void @_ZN2cv9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #41
  resume { ptr, i32 } %13

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  ret void
}

declare void @_ZN2cv9ExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #0

declare void @_ZN6cvtest24testTagIncreaseSkipCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest7details21SkipTestExceptionBaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN2cv9ExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6cvtest7details21SkipTestExceptionBaseE, i64 16), ptr %0, align 8, !tbaa !3
  br i1 %2, label %19, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #41
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 10, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i8 0, ptr %7, align 2, !tbaa !14
  invoke void @_ZN6cvtest24testTagIncreaseSkipCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %8 unwind label %13

8:                                                ; preds = %._crit_edge.i.i
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %9) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #41
  br label %19

13:                                               ; preds = %._crit_edge.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %13
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #41
  br label %23

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %19
  ret void

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %.pn7 = phi { ptr, i32 } [ %22, %21 ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ]
  call void @_ZN2cv9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #41
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef i64 @_ZN6cvtest8readSeedEPKc(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #43
  %4 = icmp eq i64 %3, 16
  br i1 %4, label %.preheader, label %.thread

.preheader:                                       ; preds = %2
  %5 = load i8, ptr %0, align 1, !tbaa !14
  %.not3033 = icmp eq i8 %5, 0
  br i1 %.not3033, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %.preheader ]
  %6 = phi i8 [ %17, %10 ], [ %5, %.preheader ]
  %.12334 = phi i64 [ %15, %10 ], [ 0, %.preheader ]
  %7 = sext i8 %6 to i32
  %8 = tail call i32 @tolower(i32 noundef %7) #43
  %9 = tail call i32 @isxdigit(i32 noundef %8) #43
  %.not31.not = icmp eq i32 %9, 0
  br i1 %.not31.not, label %.thread, label %10

10:                                               ; preds = %.lr.ph
  %11 = shl nsw i64 %.12334, 4
  %12 = icmp slt i8 %6, 97
  %.v = select i1 %12, i32 -48, i32 -87
  %13 = add nsw i32 %.v, %7
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %11, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %.not30 = icmp eq i8 %17, 0
  br i1 %.not30, label %.thread, label %.lr.ph, !llvm.loop !16

.thread:                                          ; preds = %.lr.ph, %10, %.preheader, %1, %2
  %.3 = phi i64 [ 0, %2 ], [ 0, %1 ], [ 0, %.preheader ], [ 0, %.lr.ph ], [ %15, %10 ]
  ret i64 %.3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isxdigit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZN6cvtest8BaseTestC2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6cvtest8BaseTestE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %4, align 8, !tbaa !11
  store i8 0, ptr %3, align 8, !tbaa !14
  %5 = load atomic i8, ptr @_ZGVZN6cvtest2TS3ptrEvE2ts acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN6cvtest2TS3ptrEv.exit, !prof !18

7:                                                ; preds = %1
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6cvtest2TS3ptrEvE2ts) #41
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN6cvtest2TS3ptrEv.exit, label %9

9:                                                ; preds = %7
  tail call void @_ZN6cvtest2TSC2Ev(ptr noundef nonnull align 8 dereferenceable(280) @_ZZN6cvtest2TS3ptrEvE2ts)
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6cvtest2TSD2Ev, ptr nonnull @_ZZN6cvtest2TS3ptrEvE2ts, ptr nonnull @__dso_handle) #41
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6cvtest2TS3ptrEvE2ts) #41
  br label %_ZN6cvtest2TS3ptrEv.exit

_ZN6cvtest2TS3ptrEv.exit:                         ; preds = %9, %7, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_ZZN6cvtest2TS3ptrEvE2ts, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %12, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef nonnull ptr @_ZN6cvtest2TS3ptrEv() local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN6cvtest2TS3ptrEvE2ts acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !18

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6cvtest2TS3ptrEvE2ts) #41
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  tail call void @_ZN6cvtest2TSC2Ev(ptr noundef nonnull align 8 dereferenceable(280) @_ZZN6cvtest2TS3ptrEvE2ts)
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6cvtest2TSD2Ev, ptr nonnull @_ZZN6cvtest2TS3ptrEvE2ts, ptr nonnull @__dso_handle) #41
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6cvtest2TS3ptrEvE2ts) #41
  br label %7

7:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN6cvtest2TS3ptrEvE2ts
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6cvtest8BaseTestD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6cvtest8BaseTestE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #41
  tail call void @_ZSt9terminatev() #44
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6cvtest8BaseTestD0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6cvtest8BaseTestE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN6cvtest8BaseTestD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #42
  br label %_ZN6cvtest8BaseTestD2Ev.exit

_ZN6cvtest8BaseTestD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #42
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN6cvtest8BaseTest5clearEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest8BaseTest10find_paramERKN2cv11FileStorageEPKc(ptr dead_on_unwind noalias writable sret(%"class.cv::FileNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3) local_unnamed_addr #4 align 2 {
  %5 = alloca %"class.cv::FileNode", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #41
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK2cv11FileStorageixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #41
  ret void
}

declare void @_ZNK2cv11FileStorageixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6cvtest8BaseTest11read_paramsERKN2cv11FileStorageE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #13 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN6cvtest8BaseTest19can_do_fast_forwardEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest8BaseTest8safe_runEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca [65536 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #41
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN6cvtest8BaseTest8safe_runEiE25__cv_trace_location_fn289)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef null, i32 noundef -1, i1 noundef zeroext true)
          to label %11 unwind label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(280) %12, ptr noundef nonnull %0, i32 noundef -1, i1 noundef zeroext true)
          to label %16 unwind label %23

16:                                               ; preds = %11
  %17 = load i8, ptr @_ZN7testing28FLAGS_gtest_catch_exceptionsE, align 1, !tbaa !24, !range !26, !noundef !27
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1)
          to label %128 unwind label %23

23:                                               ; preds = %128, %106, %19, %11, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %140

25:                                               ; preds = %16
  %26 = call i32 @_setjmp(ptr noundef nonnull @_ZN6cvtestL9tsJmpMarkE) #45
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %107

27:                                               ; preds = %25
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1)
          to label %128 unwind label %31

31:                                               ; preds = %107, %27
  %32 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTIN6cvtest2TS11FailureCodeE
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #41
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %70

37:                                               ; preds = %31
  %38 = call ptr @__cxa_begin_catch(ptr %33) #41
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load i32, ptr %39, align 8, !tbaa !28
  %41 = invoke ptr @cvErrorStr(i32 noundef %40)
          to label %42 unwind label %121

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 65536, ptr nonnull %5) #41
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 noundef signext 10, i64 noundef 0) #41
  %45 = icmp eq i64 %44, -1
  %46 = select i1 %45, ptr @.str.25, ptr @.str.26
  %47 = load ptr, ptr %43, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %49 = load i64, ptr %48, align 8, !tbaa !11
  %.not29 = icmp eq i64 %49, 0
  br i1 %.not29, label %53, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  br label %53

53:                                               ; preds = %42, %50
  %54 = phi ptr [ %52, %50 ], [ @.str.28, %42 ]
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %58 = load i32, ptr %57, align 8, !tbaa !31
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 65536, ptr noundef nonnull @.str.27, ptr noundef %41, ptr noundef nonnull %46, ptr noundef %47, ptr noundef %54, ptr noundef %56, i32 noundef %58) #41
  %60 = load ptr, ptr %6, align 8, !tbaa !19
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  invoke void (ptr, i32, ptr, ...) %63(ptr noundef nonnull align 8 dereferenceable(280) %60, i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef nonnull %5)
          to label %64 unwind label %123

64:                                               ; preds = %53
  %65 = load ptr, ptr %6, align 8, !tbaa !19
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(280) %65, i32 noundef -3)
          to label %69 unwind label %123

69:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 65536, ptr nonnull %5) #41
  invoke void @__cxa_end_catch()
          to label %128 unwind label %126

70:                                               ; preds = %31
  %71 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest2TS11FailureCodeE) #41
  %72 = icmp eq i32 %34, %71
  %73 = call ptr @__cxa_begin_catch(ptr %33) #41
  br i1 %72, label %74, label %96

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #41
  %75 = load i32, ptr %73, align 4, !tbaa !32
  invoke void @_ZN6cvtest2TS13str_from_codeB5cxx11ENS0_11FailureCodeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %75)
          to label %76 unwind label %111

76:                                               ; preds = %74
  %77 = load ptr, ptr %6, align 8, !tbaa !19
  %78 = load ptr, ptr %4, align 8, !tbaa !15
  %79 = load i32, ptr %73, align 4, !tbaa !32
  %80 = load ptr, ptr %77, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  invoke void (ptr, i32, ptr, ...) %82(ptr noundef nonnull align 8 dereferenceable(280) %77, i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef %78, i32 noundef %79)
          to label %83 unwind label %113

83:                                               ; preds = %76
  %84 = load ptr, ptr %6, align 8, !tbaa !19
  %85 = load i32, ptr %73, align 4, !tbaa !32
  %86 = load ptr, ptr %84, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(280) %84, i32 noundef %85)
          to label %89 unwind label %113

89:                                               ; preds = %83
  %90 = load ptr, ptr %4, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !11
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %89
  call void @_ZdlPv(ptr noundef %90) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #41
  call void @__cxa_end_catch() #41
  br label %128

96:                                               ; preds = %70
  %97 = load ptr, ptr %6, align 8, !tbaa !19
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  invoke void (ptr, i32, ptr, ...) %100(ptr noundef nonnull align 8 dereferenceable(280) %97, i32 noundef 2, ptr noundef nonnull @.str.23)
          to label %101 unwind label %109

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8, !tbaa !19
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(280) %102, i32 noundef -4)
          to label %106 unwind label %109

106:                                              ; preds = %101
  invoke void @__cxa_end_catch()
          to label %128 unwind label %23

107:                                              ; preds = %25
  %108 = call ptr @__cxa_allocate_exception(i64 4) #41
  store i32 %26, ptr %108, align 16, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTIN6cvtest2TS11FailureCodeE, ptr null) #46
          to label %144 unwind label %31

109:                                              ; preds = %101, %96
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %140 unwind label %141

111:                                              ; preds = %74
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

113:                                              ; preds = %83, %76
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %4, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !11
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %111
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #41
  call void @__cxa_end_catch() #41
  br label %140

121:                                              ; preds = %37
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %64, %53
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 65536, ptr nonnull %5) #41
  br label %125

125:                                              ; preds = %123, %121
  %.pn30 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  invoke void @__cxa_end_catch()
          to label %140 unwind label %141

126:                                              ; preds = %69
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %140

128:                                              ; preds = %27, %69, %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %129 = load ptr, ptr %6, align 8, !tbaa !19
  %130 = load ptr, ptr %129, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(280) %129)
          to label %133 unwind label %23

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !34
  %.not.i = icmp eq i32 %135, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %136

136:                                              ; preds = %133
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #44
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %133, %136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #41
  ret void

140:                                              ; preds = %126, %125, %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %23
  %.pn34 = phi { ptr, i32 } [ %24, %23 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %110, %109 ], [ %127, %126 ], [ %.pn30, %125 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #41
  resume { ptr, i32 } %.pn34

141:                                              ; preds = %125, %109
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #44
  unreachable

144:                                              ; preds = %107
  unreachable
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #16

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest2TS13str_from_codeB5cxx11ENS0_11FailureCodeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !6
  switch i32 %1, label %._crit_edge.i.i64 [
    i32 0, label %._crit_edge.i.i
    i32 -1, label %._crit_edge.i.i4
    i32 -2, label %._crit_edge.i.i8
    i32 -15, label %.noexc.i13
    i32 -3, label %._crit_edge.i.i16
    i32 -4, label %.noexc.i21
    i32 -5, label %.noexc.i25
    i32 -6, label %.noexc.i29
    i32 -7, label %.noexc.i33
    i32 -8, label %.noexc.i37
    i32 -9, label %._crit_edge.i.i40
    i32 -10, label %.noexc.i45
    i32 -11, label %.noexc.i49
    i32 -12, label %._crit_edge.i.i52
    i32 -13, label %.noexc.i57
    i32 -14, label %.noexc.i61
  ]

._crit_edge.i.i:                                  ; preds = %2
  store i16 27471, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %15, align 2, !tbaa !14
  br label %77

._crit_edge.i.i4:                                 ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %13, ptr noundef nonnull align 1 dereferenceable(15) @.str.38, i64 15, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 15, ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %17, align 1, !tbaa !14
  br label %77

._crit_edge.i.i8:                                 ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 1 dereferenceable(12) @.str.39, i64 12, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 12, ptr %18, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %19, align 4, !tbaa !14
  br label %77

.noexc.i13:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #41
  store i64 17, ptr %12, align 8, !tbaa !37
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %20, ptr %0, align 8, !tbaa !15
  %21 = load i64, ptr %12, align 8, !tbaa !37
  store i64 %21, ptr %13, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %20, ptr noundef nonnull align 1 dereferenceable(17) @.str.40, i64 17, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !11
  %23 = load ptr, ptr %0, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #41
  br label %77

._crit_edge.i.i16:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %13, ptr noundef nonnull align 1 dereferenceable(15) @.str.41, i64 15, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 15, ptr %25, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %26, align 1, !tbaa !14
  br label %77

.noexc.i21:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #41
  store i64 21, ptr %11, align 8, !tbaa !37
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %27, ptr %0, align 8, !tbaa !15
  %28 = load i64, ptr %11, align 8, !tbaa !37
  store i64 %28, ptr %13, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %27, ptr noundef nonnull align 1 dereferenceable(21) @.str.42, i64 21, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !11
  %30 = load ptr, ptr %0, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #41
  br label %77

.noexc.i25:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #41
  store i64 21, ptr %10, align 8, !tbaa !37
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %32, ptr %0, align 8, !tbaa !15
  %33 = load i64, ptr %10, align 8, !tbaa !37
  store i64 %33, ptr %13, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %32, ptr noundef nonnull align 1 dereferenceable(21) @.str.43, i64 21, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !11
  %35 = load ptr, ptr %0, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #41
  br label %77

.noexc.i29:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #41
  store i64 20, ptr %9, align 8, !tbaa !37
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %37, ptr %0, align 8, !tbaa !15
  %38 = load i64, ptr %9, align 8, !tbaa !37
  store i64 %38, ptr %13, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %37, ptr noundef nonnull align 1 dereferenceable(20) @.str.44, i64 20, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !11
  %40 = load ptr, ptr %0, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #41
  br label %77

.noexc.i33:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #41
  store i64 30, ptr %8, align 8, !tbaa !37
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %42, ptr %0, align 8, !tbaa !15
  %43 = load i64, ptr %8, align 8, !tbaa !37
  store i64 %43, ptr %13, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %42, ptr noundef nonnull align 1 dereferenceable(30) @.str.45, i64 30, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !11
  %45 = load ptr, ptr %0, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #41
  br label %77

.noexc.i37:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #41
  store i64 24, ptr %7, align 8, !tbaa !37
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %47, ptr %0, align 8, !tbaa !15
  %48 = load i64, ptr %7, align 8, !tbaa !37
  store i64 %48, ptr %13, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %47, ptr noundef nonnull align 1 dereferenceable(24) @.str.46, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !11
  %50 = load ptr, ptr %0, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #41
  br label %77

._crit_edge.i.i40:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %13, ptr noundef nonnull align 1 dereferenceable(11) @.str.47, i64 11, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 11, ptr %52, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 0, ptr %53, align 1, !tbaa !14
  br label %77

.noexc.i45:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #41
  store i64 23, ptr %6, align 8, !tbaa !37
  %54 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %54, ptr %0, align 8, !tbaa !15
  %55 = load i64, ptr %6, align 8, !tbaa !37
  store i64 %55, ptr %13, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %54, ptr noundef nonnull align 1 dereferenceable(23) @.str.48, i64 23, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !11
  %57 = load ptr, ptr %0, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #41
  br label %77

.noexc.i49:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #41
  store i64 17, ptr %5, align 8, !tbaa !37
  %59 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %59, ptr %0, align 8, !tbaa !15
  %60 = load i64, ptr %5, align 8, !tbaa !37
  store i64 %60, ptr %13, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %59, ptr noundef nonnull align 1 dereferenceable(17) @.str.49, i64 17, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !11
  %62 = load ptr, ptr %0, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #41
  br label %77

._crit_edge.i.i52:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 1 dereferenceable(12) @.str.50, i64 12, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 12, ptr %64, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %65, align 4, !tbaa !14
  br label %77

.noexc.i57:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #41
  store i64 16, ptr %4, align 8, !tbaa !37
  %66 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %66, ptr %0, align 8, !tbaa !15
  %67 = load i64, ptr %4, align 8, !tbaa !37
  store i64 %67, ptr %13, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %66, ptr noundef nonnull align 1 dereferenceable(16) @.str.51, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !11
  %69 = load ptr, ptr %0, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #41
  br label %77

.noexc.i61:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #41
  store i64 35, ptr %3, align 8, !tbaa !37
  %71 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %71, ptr %0, align 8, !tbaa !15
  %72 = load i64, ptr %3, align 8, !tbaa !37
  store i64 %72, ptr %13, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %71, ptr noundef nonnull align 1 dereferenceable(35) @.str.52, i64 35, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #41
  br label %77

._crit_edge.i.i64:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %13, ptr noundef nonnull align 1 dereferenceable(15) @.str.38, i64 15, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 15, ptr %75, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %76, align 1, !tbaa !14
  br label %77

77:                                               ; preds = %._crit_edge.i.i64, %.noexc.i61, %.noexc.i57, %._crit_edge.i.i52, %.noexc.i49, %.noexc.i45, %._crit_edge.i.i40, %.noexc.i37, %.noexc.i33, %.noexc.i29, %.noexc.i25, %.noexc.i21, %._crit_edge.i.i16, %.noexc.i13, %._crit_edge.i.i8, %._crit_edge.i.i4, %._crit_edge.i.i
  ret void
}

declare ptr @cvErrorStr(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !34
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
  tail call void @__clang_call_terminate(ptr %8) #44
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest8BaseTest3runEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %9 = tail call i64 @cvGetTickCount()
  %10 = tail call noundef double @_ZN2cv16getTickFrequencyEv()
  %11 = load ptr, ptr %0, align 8, !tbaa !3
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
  %.pre = load ptr, ptr %19, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %.lr.ph, %131
  %23 = phi ptr [ %.pre, %.lr.ph ], [ %132, %131 ]
  %.02636 = phi i32 [ %16, %.lr.ph ], [ %133, %131 ]
  %.02735 = phi i32 [ 0, %.lr.ph ], [ %30, %131 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(280) %23, ptr noundef nonnull %0, i32 noundef %.02636, i1 noundef zeroext %14)
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.02735, i32 noundef %.02636, i32 noundef %8, double noundef %21)
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.02636)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %22
  %37 = load ptr, ptr %19, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load i32, ptr %38, align 8, !tbaa !38
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %36
  %42 = icmp eq i32 %34, 0
  br i1 %42, label %131, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %47 = load ptr, ptr %19, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load i32, ptr %48, align 8, !tbaa !38
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %0, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.02636)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %19, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = load i32, ptr %59, align 8, !tbaa !38
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %131

62:                                               ; preds = %57, %51
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #41
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = load ptr, ptr %0, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.02636, ptr noundef nonnull %63)
          to label %67 unwind label %122

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #41
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %68, ptr %4, align 8, !tbaa !6, !alias.scope !55
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %69, align 8, !tbaa !11, !alias.scope !55
  store i8 0, ptr %68, align 8, !tbaa !14, !alias.scope !55
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !56, !noalias !55
  %.not.i.not.i.i = icmp eq ptr %71, null
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %73 = load ptr, ptr %72, align 8, !noalias !55
  %74 = icmp ugt ptr %71, %73
  %.08.i.i.i = select i1 %74, ptr %71, ptr %73
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %88, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !60, !noalias !55
  %78 = ptrtoint ptr %.08.i.i.i to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %77, i64 noundef %80)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %82

82:                                               ; preds = %88, %75
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %4, align 8, !tbaa !15, !alias.scope !55
  %85 = icmp eq ptr %84, %68
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %82
  %86 = load i64, ptr %69, align 8, !tbaa !11, !alias.scope !55
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #42
  br label %.body

88:                                               ; preds = %67
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %82

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %88, %75
  %90 = load ptr, ptr %19, align 8, !tbaa !19
  %91 = load ptr, ptr %4, align 8, !tbaa !15
  %92 = load ptr, ptr %90, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  invoke void (ptr, i32, ptr, ...) %94(ptr noundef nonnull align 8 dereferenceable(280) %90, i32 noundef 2, ptr noundef nonnull @.str.30, ptr noundef %91)
          to label %95 unwind label %124

95:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %96 = load ptr, ptr %4, align 8, !tbaa !15
  %97 = icmp eq ptr %96, %68
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %95
  %98 = load i64, ptr %69, align 8, !tbaa !11
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %95
  call void @_ZdlPv(ptr noundef %96) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #41
  %100 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %100, ptr %3, align 8, !tbaa !3
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %102 = getelementptr i8, ptr %100, i64 -24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %3, i64 %103
  store ptr %101, ptr %104, align 8, !tbaa !3
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %105, ptr %63, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %106, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %108 = load ptr, ptr %107, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %112 = load i64, ptr %111, align 8, !tbaa !11
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %108) #42
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %106, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #41
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %115, ptr %3, align 8, !tbaa !3
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %117 = getelementptr i8, ptr %115, i64 -24
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %3, i64 %118
  store ptr %116, ptr %119, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %120, align 8, !tbaa !61
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %121) #41
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #41
  br label %.loopexit

122:                                              ; preds = %62
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %130

124:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %4, align 8, !tbaa !15
  %127 = icmp eq ptr %126, %68
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %124
  %128 = load i64, ptr %69, align 8, !tbaa !11
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #42
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #41
  br label %130

130:                                              ; preds = %.body, %122
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %123, %122 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #41
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #41
  resume { ptr, i32 } %.pn.pn

131:                                              ; preds = %57, %41
  %132 = phi ptr [ %58, %57 ], [ %37, %41 ]
  %133 = add nuw nsw i32 %.02636, 1
  %134 = icmp slt i32 %133, %8
  %135 = select i1 %17, i1 true, i1 %134
  br i1 %135, label %22, label %.loopexit, !llvm.loop !63

.loopexit:                                        ; preds = %36, %22, %43, %131, %2, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret void
}

declare i64 @cvGetTickCount() local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9 align 2

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN6cvtest8BaseTest8run_funcEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #41
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %1, align 8, !tbaa !6
  store i8 48, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %4, align 1, !tbaa !14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @__func__._ZN6cvtest8BaseTest8run_funcEv, ptr noundef nonnull @.str.22, i32 noundef 382) #46
          to label %5 unwind label %6

5:                                                ; preds = %._crit_edge.i.i
  unreachable

6:                                                ; preds = %._crit_edge.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %1, align 8, !tbaa !15
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  call void @_ZdlPv(ptr noundef %8) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #41
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN6cvtest8BaseTest19get_test_case_countEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #21 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !23
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6cvtest8BaseTest17prepare_test_caseEi(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #13 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6cvtest8BaseTest21validate_test_resultsEi(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #13 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6cvtest8BaseTest15update_progressEiiid(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4) unnamed_addr #22 align 2 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = trunc i64 %9 to i32
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

.sink.split:                                      ; preds = %20, %7
  %.1.ph = phi i32 [ %18, %7 ], [ %22, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void (ptr, i32, ptr, ...) %28(ptr noundef nonnull align 8 dereferenceable(280) %25, i32 noundef 8, ptr noundef nonnull @.str.32)
  br label %29

29:                                               ; preds = %.sink.split, %7, %20
  %.1 = phi i32 [ %1, %20 ], [ %1, %7 ], [ %.1.ph, %.sink.split ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest8BaseTest14dump_test_caseEiPSo(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #4 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.33, i64 noundef 16)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %1)
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %12, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

12:                                               ; preds = %3
  tail call void @_ZSt16__throw_bad_castv() #46
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %14 = load i8, ptr %13, align 8, !tbaa !77
  %.not.i1.i.i = icmp eq i8 %14, 0
  br i1 %.not.i1.i.i, label %18, label %15

15:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 67
  %17 = load i8, ptr %16, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

18:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %11)
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef signext i8 %21(ptr noundef nonnull align 8 dereferenceable(570) %11, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %15, %18
  %.0.i.i.i = phi i8 [ %17, %15 ], [ %22, %18 ]
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %.0.i.i.i)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZN6cvtest10BadArgTestC2Ev(ptr noundef nonnull align 8 dereferenceable(60) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6cvtest8BaseTestE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %4, align 8, !tbaa !11
  store i8 0, ptr %3, align 8, !tbaa !14
  %5 = load atomic i8, ptr @_ZGVZN6cvtest2TS3ptrEvE2ts acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN6cvtest8BaseTestC2Ev.exit, !prof !18

7:                                                ; preds = %1
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6cvtest2TS3ptrEvE2ts) #41
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN6cvtest8BaseTestC2Ev.exit, label %9

9:                                                ; preds = %7
  tail call void @_ZN6cvtest2TSC2Ev(ptr noundef nonnull align 8 dereferenceable(280) @_ZZN6cvtest2TS3ptrEvE2ts)
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6cvtest2TSD2Ev, ptr nonnull @_ZZN6cvtest2TS3ptrEvE2ts, ptr nonnull @__dso_handle) #41
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6cvtest2TS3ptrEvE2ts) #41
  br label %_ZN6cvtest8BaseTestC2Ev.exit

_ZN6cvtest8BaseTestC2Ev.exit:                     ; preds = %1, %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_ZZN6cvtest2TS3ptrEvE2ts, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %12, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6cvtest10BadArgTestE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -1, ptr %13, align 8, !tbaa !83
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN6cvtest10BadArgTestD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #23 align 2 {
  tail call void @llvm.trap() #44
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #24

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN6cvtest10BadArgTest13run_test_caseEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %.not = icmp eq ptr %4, null
  %spec.select = select i1 %.not, ptr @.str.25, ptr %4
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(60) %0)
          to label %40 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #41
  %13 = icmp eq i32 %11, %12
  %14 = tail call ptr @__cxa_begin_catch(ptr %10) #41
  br i1 %13, label %15, label %26

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !28
  %.fr = freeze i32 %17
  %.not23 = icmp eq i32 %.fr, %1
  br i1 %.not23, label %39, label %switch.early.test

switch.early.test:                                ; preds = %15
  switch i32 %.fr, label %18 [
    i32 -2, label %39
    i32 -215, label %39
  ]

18:                                               ; preds = %switch.early.test
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !83
  %23 = load ptr, ptr %20, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  invoke void (ptr, i32, ptr, ...) %25(ptr noundef nonnull align 8 dereferenceable(280) %20, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef nonnull %spec.select, i32 noundef %22, i32 noundef %.fr, i32 noundef %1)
          to label %39 unwind label %37

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i32, ptr %29, align 8, !tbaa !83
  %31 = load ptr, ptr %28, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  invoke void (ptr, i32, ptr, ...) %33(ptr noundef nonnull align 8 dereferenceable(280) %28, i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef nonnull %spec.select, i32 noundef %30)
          to label %34 unwind label %35

34:                                               ; preds = %26
  tail call void @__cxa_end_catch()
  br label %.thread

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

37:                                               ; preds = %18
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

39:                                               ; preds = %switch.early.test, %switch.early.test, %15, %18
  %.1 = phi i32 [ 0, %switch.early.test ], [ 1, %18 ], [ 0, %15 ], [ 0, %switch.early.test ]
  tail call void @__cxa_end_catch()
  br label %.thread

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load i32, ptr %43, align 8, !tbaa !83
  %45 = load ptr, ptr %42, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void (ptr, i32, ptr, ...) %47(ptr noundef nonnull align 8 dereferenceable(280) %42, i32 noundef 2, ptr noundef nonnull @.str.36, ptr noundef nonnull %spec.select, i32 noundef %44)
  br label %.thread

.thread:                                          ; preds = %34, %39, %40
  %.2 = phi i32 [ 1, %40 ], [ 1, %34 ], [ %.1, %39 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load i32, ptr %48, align 8, !tbaa !83
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !83
  ret i32 %.2

51:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  resume { ptr, i32 } %.pn

52:                                               ; preds = %37, %35
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #44
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6cvtest8TSParamsC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 9), (16, 24)) %0) unnamed_addr #25 align 2 {
  store i64 -1, ptr %0, align 8, !tbaa !85
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8, !tbaa !86
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 1.000000e+00, ptr %3, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6cvtest8TestInfoC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(36) initializes((0, 12), (16, 36)) %0) unnamed_addr #25 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !88
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !89
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 -1, ptr %4, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @_ZN6cvtest2TSC2Ev(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 68), (72, 92)) %0) unnamed_addr #26 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6cvtest2TSE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %2, i8 0, i64 60, i1 false)
  store i32 -1, ptr %4, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %6, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %7, align 8, !tbaa !11
  store i8 0, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 -1, ptr %8, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %9, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double 1.000000e+00, ptr %10, align 8, !tbaa !87
  br label %11

11:                                               ; preds = %11, %1
  %.idx = phi i64 [ 152, %1 ], [ %.add, %11 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %12 = getelementptr inbounds nuw i8, ptr %.ptr, i64 16
  store ptr %12, ptr %.ptr, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store i64 0, ptr %13, align 8, !tbaa !11
  store i8 0, ptr %12, align 8, !tbaa !14
  %.add = add nuw nsw i64 %.idx, 32
  %14 = icmp eq i64 %.add, 280
  br i1 %14, label %15, label %11

15:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6cvtest2TSD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(280) initializes((0, 8)) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6cvtest2TSE, i64 16), ptr %0, align 8, !tbaa !3
  br label %2

2:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %.idx = phi i64 [ 280, %1 ], [ %.add, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %3 = load ptr, ptr %.ptr1, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  tail call void @_ZdlPv(ptr noundef %3) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = icmp eq i64 %.add, 152
  br i1 %9, label %10, label %2

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %10
  tail call void @_ZdlPv(ptr noundef %12) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %.not4.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  %22 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %22) #42
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %28, %21
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !93

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %18, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5
  %29 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #42
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !92
  %.not4.i.i.i.i6 = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i14, label %.lr.ph.i.i.i.i7

.lr.ph.i.i.i.i7:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i10
  %.05.i.i.i.i8 = phi ptr [ %41, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i10 ], [ %32, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %35 = load ptr, ptr %.05.i.i.i.i8, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i8, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i.i7
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i8, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i9: ; preds = %.lr.ph.i.i.i.i7
  tail call void @_ZdlPv(ptr noundef %35) #42
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i10

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i16
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i8, i64 32
  %.not.i.i.i.i11 = icmp eq ptr %41, %34
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i12, label %.lr.ph.i.i.i.i7, !llvm.loop !93

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i12: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i10
  %.pr.i13 = load ptr, ptr %31, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i14

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i14: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %42 = phi ptr [ %.pr.i13, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i12 ], [ %32, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i15 = icmp eq ptr %42, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17, label %43

43:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i14
  tail call void @_ZdlPv(ptr noundef nonnull %42) #42
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i14, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6cvtest2TSD0Ev(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 8)) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN6cvtest2TSD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #41
  tail call void @_ZdlPv(ptr noundef nonnull %0) #42
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest2TS4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %31, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %14, ptr %10, align 8, !tbaa !6
  %15 = load ptr, ptr %1, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #41
  store i64 %17, ptr %3, align 8, !tbaa !37
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %13
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %19, ptr %10, align 8, !tbaa !15
  %20 = load i64, ptr %3, align 8, !tbaa !37
  store i64 %20, ptr %14, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %13
  %21 = phi ptr [ %19, %.noexc.i.i.i.i ], [ %14, %13 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i.i
  %23 = load i8, ptr %15, align 1, !tbaa !14
  store i8 %23, ptr %21, align 1, !tbaa !14
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

24:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %15, i64 %17, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %24, %22, %._crit_edge.i.i.i.i.i
  %25 = load i64, ptr %3, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !11
  %27 = load ptr, ptr %10, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #41
  %29 = load ptr, ptr %9, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %30, ptr %9, align 8, !tbaa !92
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #41
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %33, ptr %5, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %34, align 8, !tbaa !11
  store i8 0, ptr %33, align 8, !tbaa !14
  invoke void @_ZN2cv5utils31getConfigurationParameterStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %35 unwind label %101

35:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %36 = load ptr, ptr %5, align 8, !tbaa !15
  %37 = icmp eq ptr %36, %33
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %38 = load i64, ptr %34, align 8, !tbaa !11
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %36) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #41
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %120, label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #41
  %.val = load ptr, ptr %4, align 8
  invoke fastcc void @_ZN6cvtestL9path_joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable align 8 %7, ptr %.val, i64 %41, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %._crit_edge.i.i unwind label %107

._crit_edge.i.i:                                  ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #41
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %44, ptr %8, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %45, align 8, !tbaa !11
  store i8 0, ptr %44, align 8, !tbaa !14
  %.val25 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val26 = load i64, ptr %46, align 8
  invoke fastcc void @_ZN6cvtestL9path_joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable align 8 %6, ptr %.val25, i64 %.val26, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %47 unwind label %109

47:                                               ; preds = %._crit_edge.i.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = load i64, ptr %52, align 8, !tbaa !11
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %61, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %47
  %58 = load ptr, ptr %6, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %62 = phi ptr [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %.not22.i = icmp eq ptr %6, %48
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %66, !prof !95

66:                                               ; preds = %61
  switch i64 %64, label %69 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %67
  ]

67:                                               ; preds = %66
  %68 = load i8, ptr %62, align 1, !tbaa !14
  store i8 %68, ptr %49, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

69:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %62, i64 %64, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %69, %67, %66
  %70 = load i64, ptr %63, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %70, ptr %71, align 8, !tbaa !11
  %72 = load ptr, ptr %48, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %55, ptr %48, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !11
  store i64 %75, ptr %52, align 8, !tbaa !11
  %76 = load i64, ptr %56, align 8, !tbaa !14
  store i64 %76, ptr %50, align 8, !tbaa !14
  br label %83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %77 = load i64, ptr %50, align 8, !tbaa !14
  store ptr %58, ptr %48, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %79, ptr %80, align 8, !tbaa !11
  %81 = load i64, ptr %59, align 8, !tbaa !14
  store i64 %81, ptr %50, align 8, !tbaa !14
  %.not.i27 = icmp eq ptr %49, null
  br i1 %.not.i27, label %83, label %82

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %49, ptr %6, align 8, !tbaa !15
  store i64 %77, ptr %59, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %84 = phi ptr [ %56, %.thread.i ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %84, ptr %6, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %82, %83
  %85 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %49, %82 ], [ %84, %83 ], [ %62, %61 ]
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %86, align 8, !tbaa !11
  store i8 0, ptr %85, align 1, !tbaa !14
  %87 = load ptr, ptr %6, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %90 = load i64, ptr %86, align 8, !tbaa !11
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %87) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  %92 = load ptr, ptr %8, align 8, !tbaa !15
  %93 = icmp eq ptr %92, %44
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %94 = load i64, ptr %45, align 8, !tbaa !11
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  call void @_ZdlPv(ptr noundef %92) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #41
  %96 = load ptr, ptr %7, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %99 = load i64, ptr %46, align 8, !tbaa !11
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  call void @_ZdlPv(ptr noundef %96) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #41
  br label %120

101:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %5, align 8, !tbaa !15
  %104 = icmp eq ptr %103, %33
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %101
  %105 = load i64, ptr %34, align 8, !tbaa !11
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

107:                                              ; preds = %43
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

109:                                              ; preds = %._crit_edge.i.i
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %8, align 8, !tbaa !15
  %112 = icmp eq ptr %111, %44
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %109
  %113 = load i64, ptr %45, align 8, !tbaa !11
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #41
  %115 = load ptr, ptr %7, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %118 = load i64, ptr %46, align 8, !tbaa !11
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  call void @_ZdlPv(ptr noundef %115) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %107
  %.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #41
  br label %143

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %121 = invoke noundef ptr @_ZN2cv13redirectErrorEPFiiPKcS1_S1_iPvES2_PS2_(ptr noundef nonnull @_ZN6cvtestL15tsErrorCallbackEiPKcS1_S1_iPv, ptr noundef nonnull %0, ptr noundef null)
          to label %122 unwind label %125

122:                                              ; preds = %120
  %123 = load i8, ptr @_ZN7testing28FLAGS_gtest_catch_exceptionsE, align 1, !tbaa !24, !range !26, !noundef !27
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %.preheader, label %.preheader52

125:                                              ; preds = %136, %120
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %143

.preheader:                                       ; preds = %122, %.preheader
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %.preheader ], [ 0, %122 ]
  %127 = getelementptr inbounds nuw [6 x i32], ptr @_ZN6cvtestL7tsSigIdE, i64 0, i64 %indvars.iv58
  %128 = load i32, ptr %127, align 4, !tbaa !96
  %129 = call ptr @signal(i32 noundef %128, ptr noundef nonnull @_ZN6cvtestL13signalHandlerEi) #41
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %.not20 = icmp eq i64 %indvars.iv.next59, 5
  br i1 %.not20, label %.loopexit, label %.preheader, !llvm.loop !97

.preheader52:                                     ; preds = %122, %.preheader52
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader52 ], [ 0, %122 ]
  %130 = getelementptr inbounds nuw [6 x i32], ptr @_ZN6cvtestL7tsSigIdE, i64 0, i64 %indvars.iv
  %131 = load i32, ptr %130, align 4, !tbaa !96
  %132 = call ptr @signal(i32 noundef %131, ptr noundef null) #41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %.not, label %.loopexit, label %.preheader52, !llvm.loop !98

.loopexit:                                        ; preds = %.preheader52, %.preheader
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %134 = load i8, ptr %133, align 8, !tbaa !99, !range !26, !noundef !27
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %.loopexit
  invoke void @_ZN2cv15setUseOptimizedEb(i1 noundef zeroext false)
          to label %137 unwind label %125

137:                                              ; preds = %136, %.loopexit
  %138 = load ptr, ptr %4, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %137
  %141 = load i64, ptr %40, align 8, !tbaa !11
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %137
  call void @_ZdlPv(ptr noundef %138) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #41
  ret void

143:                                              ; preds = %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %.pn21 = phi { ptr, i32 } [ %126, %125 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ]
  %144 = load ptr, ptr %4, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %143
  %147 = load i64, ptr %40, align 8, !tbaa !11
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %143
  call void @_ZdlPv(ptr noundef %144) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %.pn21.pn = phi { ptr, i32 } [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #41
  resume { ptr, i32 } %.pn21.pn
}

declare void @_ZN2cv5utils31getConfigurationParameterStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6cvtestL9path_joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr readonly captures(none) %.0.val, i64 %.8.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !15
  %13 = load i8, ptr %12, align 1, !tbaa !14
  %.not = icmp eq i8 %13, 47
  br i1 %.not, label %14, label %27

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.121, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN6cvtestL9path_joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr noundef nonnull @.str.22, i32 noundef 148) #46
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #41
  br label %common.resume

27:                                               ; preds = %11
  %28 = icmp eq i64 %.8.val, 0
  br i1 %28, label %31, label %44

.thread:                                          ; preds = %2
  %29 = icmp eq i64 %.8.val, 0
  br i1 %29, label %._crit_edge.i.i.thread, label %44

._crit_edge.i.i.thread:                           ; preds = %.thread
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #41
  store i64 0, ptr %4, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %32, ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #41
  store i64 %9, ptr %4, align 8, !tbaa !37
  %33 = icmp ugt i64 %9, 15
  br i1 %33, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %31
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %34, ptr %0, align 8, !tbaa !15
  %35 = load i64, ptr %4, align 8, !tbaa !37
  store i64 %35, ptr %32, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %31
  %36 = phi ptr [ %34, %.noexc.i ], [ %32, %31 ]
  %cond6 = icmp eq i64 %9, 1
  br i1 %cond6, label %37, label %39

37:                                               ; preds = %._crit_edge.i.i
  %38 = load i8, ptr %12, align 1, !tbaa !14
  store i8 %38, ptr %36, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

39:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %12, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i.thread, %37, %39
  %40 = load i64, ptr %4, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !11
  %42 = load ptr, ptr %0, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #41
  br label %106

44:                                               ; preds = %27, %.thread
  %45 = getelementptr i8, ptr %.0.val, i64 %.8.val
  %46 = getelementptr i8, ptr %45, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !14
  %48 = icmp ne i8 %47, 47
  %49 = icmp ne i8 %47, 92
  %.not4 = and i1 %48, %49
  %50 = select i1 %.not4, ptr @.str.122, ptr @.str.25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %51, ptr %7, align 8, !tbaa !6, !alias.scope !100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #41, !noalias !100
  store i64 %.8.val, ptr %3, align 8, !tbaa !37, !noalias !100
  %52 = icmp ugt i64 %.8.val, 15
  br i1 %52, label %._crit_edge.i.i.i.thread, label %._crit_edge.i.i.i

._crit_edge.i.i.i.thread:                         ; preds = %44
  %53 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %53, ptr %7, align 8, !tbaa !15, !alias.scope !100
  %54 = load i64, ptr %3, align 8, !tbaa !37, !noalias !100
  store i64 %54, ptr %51, align 8, !tbaa !14, !alias.scope !100
  br label %57

._crit_edge.i.i.i:                                ; preds = %44
  %cond = icmp eq i64 %.8.val, 1
  br i1 %cond, label %55, label %57

55:                                               ; preds = %._crit_edge.i.i.i
  %56 = load i8, ptr %.0.val, align 1, !tbaa !14
  store i8 %56, ptr %51, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

57:                                               ; preds = %._crit_edge.i.i.i.thread, %._crit_edge.i.i.i
  %58 = phi ptr [ %53, %._crit_edge.i.i.i.thread ], [ %51, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr nonnull align 1 %.0.val, i64 %.8.val, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %57, %55
  %59 = load i64, ptr %3, align 8, !tbaa !37, !noalias !100
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !11, !alias.scope !100
  %61 = load ptr, ptr %7, align 8, !tbaa !15, !alias.scope !100
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #41, !noalias !100
  %63 = zext i1 %.not4 to i64
  %64 = load i64, ptr %60, align 8, !tbaa !11, !alias.scope !100
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %63
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.123) #46
          to label %.noexc.i20 unwind label %69

.noexc.i20:                                       ; preds = %67
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %50, i64 noundef %63)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %69

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %67
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %7, align 8, !tbaa !15, !alias.scope !100
  %72 = icmp eq ptr %71, %51
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %69
  %73 = load i64, ptr %60, align 8, !tbaa !11, !alias.scope !100
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #42
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %75 = load i64, ptr %8, align 8, !tbaa !11, !noalias !103
  %76 = load i64, ptr %60, align 8, !tbaa !11, !noalias !103
  %77 = sub i64 4611686018427387903, %76
  %78 = icmp ult i64 %77, %75
  br i1 %78, label %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

79:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.123) #46
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %79
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %80 = load ptr, ptr %1, align 8, !tbaa !15, !noalias !103
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %80, i64 noundef %75)
          to label %.noexc22 unwind label %100

.noexc22:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %82, ptr %0, align 8, !tbaa !6, !alias.scope !103
  %83 = load ptr, ptr %81, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

86:                                               ; preds = %.noexc22
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !11
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  %90 = add nuw nsw i64 %88, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(1) %84, i64 %90, i1 false)
  br label %92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %.noexc22
  store ptr %83, ptr %0, align 8, !tbaa !15, !alias.scope !103
  %91 = load i64, ptr %84, align 8, !tbaa !14
  store i64 %91, ptr %82, align 8, !tbaa !14, !alias.scope !103
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %92

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %86
  %93 = phi i64 [ %88, %86 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %93, ptr %95, align 8, !tbaa !11, !alias.scope !103
  store ptr %84, ptr %81, align 8, !tbaa !15
  store i64 0, ptr %94, align 8, !tbaa !11
  store i8 0, ptr %84, align 8, !tbaa !14
  %96 = load ptr, ptr %7, align 8, !tbaa !15
  %97 = icmp eq ptr %96, %51
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %92
  %98 = load i64, ptr %60, align 8, !tbaa !11
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %92
  call void @_ZdlPv(ptr noundef %96) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #41
  br label %106

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %79
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %7, align 8, !tbaa !15
  %103 = icmp eq ptr %102, %51
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %100
  %104 = load i64, ptr %60, align 8, !tbaa !11
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #41
  br label %common.resume

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

declare noundef ptr @_ZN2cv13redirectErrorEPFiiPKcS1_S1_iPvES2_PS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6cvtestL15tsErrorCallbackEiPKcS1_S1_iPv(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #41
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !6
  %10 = icmp eq ptr %2, null
  br i1 %10, label %.noexc, label %11

.noexc:                                           ; preds = %6
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.143) #46
  unreachable

11:                                               ; preds = %6
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #41
  store i64 %12, ptr %7, align 8, !tbaa !37
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %14, ptr %8, align 8, !tbaa !15
  %15 = load i64, ptr %7, align 8, !tbaa !37
  store i64 %15, ptr %9, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %11
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %11 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %2, align 1, !tbaa !14
  store i8 %18, ptr %16, align 1, !tbaa !14
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %2, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %7, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !11
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #41
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 10, i64 noundef 0) #41
  %26 = load ptr, ptr %8, align 8, !tbaa !15
  %27 = icmp eq ptr %26, %9
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %28 = load i64, ptr %22, align 8, !tbaa !11
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %26) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %30 = icmp eq i64 %25, -1
  %31 = select i1 %30, ptr @.str.25, ptr @.str.26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #41
  %32 = call ptr @cvErrorStr(i32 noundef %0)
  %33 = load i8, ptr %1, align 1, !tbaa !14
  %.not = icmp eq i8 %33, 0
  %34 = select i1 %.not, ptr @.str.28, ptr %1
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  call void (ptr, i32, ptr, ...) %37(ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 2, ptr noundef nonnull @.str.124, ptr noundef %32, ptr noundef nonnull %31, ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %3, i32 noundef %4)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @_ZN6cvtestL13signalHandlerEi(i32 noundef %0) #27 {
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
  tail call void @longjmp(ptr noundef nonnull @_ZN6cvtestL9tsJmpMarkE, i32 noundef %.0) #44
  unreachable
}

declare void @_ZN2cv15setUseOptimizedEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest2TS16set_gtest_statusEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::Message", align 8
  %3 = alloca %"class.testing::internal::AssertHelper", align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %._crit_edge.i.i

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #41
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #41
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, ptr noundef nonnull @.str.22, i32 noundef 597, ptr noundef nonnull @.str.54)
          to label %16 unwind label %31

16:                                               ; preds = %15
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %17 unwind label %33

17:                                               ; preds = %16
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #41
  %18 = load ptr, ptr %2, align 8, !tbaa !106
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %19

19:                                               ; preds = %17
  %20 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %28

.noexc.i.i:                                       ; preds = %19
  br i1 %20, label %21, label %_ZN7testing7MessageD2Ev.exit

21:                                               ; preds = %.noexc.i.i
  %22 = load ptr, ptr %2, align 8, !tbaa !106
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN7testing7MessageD2Ev.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %22, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %22) #41
  br label %_ZN7testing7MessageD2Ev.exit

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #44
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %21, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #41
  br label %219

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #41
  br label %35

35:                                               ; preds = %33, %31
  %.pn30 = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #41
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #41
  br label %220

._crit_edge.i.i:                                  ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #41
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load i64, ptr %36, align 8, !tbaa !109
  %38 = lshr i64 %37, 32
  %39 = trunc nuw i64 %38 to i32
  %40 = trunc i64 %37 to i32
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 32, ptr noundef nonnull @.str.55, i32 noundef %39, i32 noundef %40) #41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #41
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %42, ptr %5, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %43, align 8, !tbaa !11
  store i8 0, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %72, label %47

47:                                               ; preds = %._crit_edge.i.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #41
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.56, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %49 unwind label %63

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !11
  %52 = load i64, ptr %43, align 8, !tbaa !11
  %53 = sub i64 4611686018427387903, %52
  %54 = icmp ult i64 %53, %51
  br i1 %54, label %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

55:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.123) #46
          to label %.noexc33 unwind label %65

.noexc33:                                         ; preds = %55
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %49
  %56 = load ptr, ptr %6, align 8, !tbaa !15
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %56, i64 noundef %51)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %58 = load ptr, ptr %6, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %61 = load i64, ptr %50, align 8, !tbaa !11
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  call void @_ZdlPv(ptr noundef %58) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #41
  br label %72

63:                                               ; preds = %47
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %55
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %6, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %65
  %70 = load i64, ptr %50, align 8, !tbaa !11
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #41
  br label %214

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge.i.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %74 = load i64, ptr %73, align 8, !tbaa !11
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %101, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #41
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %78 unwind label %92

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !11
  %81 = load i64, ptr %43, align 8, !tbaa !11
  %82 = sub i64 4611686018427387903, %81
  %83 = icmp ult i64 %82, %80
  br i1 %83, label %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i38

84:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.123) #46
          to label %.noexc39 unwind label %94

.noexc39:                                         ; preds = %84
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i38: ; preds = %78
  %85 = load ptr, ptr %7, align 8, !tbaa !15
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %85, i64 noundef %80)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit41 unwind label %94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i38
  %87 = load ptr, ptr %7, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit41
  %90 = load i64, ptr %79, align 8, !tbaa !11
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit41
  call void @_ZdlPv(ptr noundef %87) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #41
  br label %101

92:                                               ; preds = %76
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i38, %84
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %7, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %94
  %99 = load i64, ptr %79, align 8, !tbaa !11
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %92
  %.pn18 = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #41
  br label %214

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %72
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %103 = load i64, ptr %102, align 8, !tbaa !11
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %130, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #41
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %107 unwind label %121

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !11
  %110 = load i64, ptr %43, align 8, !tbaa !11
  %111 = sub i64 4611686018427387903, %110
  %112 = icmp ult i64 %111, %109
  br i1 %112, label %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48

113:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.123) #46
          to label %.noexc49 unwind label %123

.noexc49:                                         ; preds = %113
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48: ; preds = %107
  %114 = load ptr, ptr %8, align 8, !tbaa !15
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %114, i64 noundef %109)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51 unwind label %123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48
  %116 = load ptr, ptr %8, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51
  %119 = load i64, ptr %108, align 8, !tbaa !11
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51
  call void @_ZdlPv(ptr noundef %116) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #41
  br label %130

121:                                              ; preds = %105
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48, %113
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %8, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %123
  %128 = load i64, ptr %108, align 8, !tbaa !11
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %121
  %.pn20 = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #41
  br label %214

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %101
  %131 = load i64, ptr %43, align 8, !tbaa !11
  %132 = add i64 %131, -4611686018427387867
  %133 = icmp ult i64 %132, 37
  br i1 %133, label %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

134:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.123) #46
          to label %.noexc58 unwind label %191

.noexc58:                                         ; preds = %134
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %130
  %135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.59, i64 noundef 37)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #41
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %136 unwind label %193

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %137 = load ptr, ptr %9, align 8, !tbaa !106
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.60, i64 noundef 18)
          to label %_ZN7testing7MessagelsIA19_cEERS0_RKT_.exit unwind label %195

_ZN7testing7MessagelsIA19_cEERS0_RKT_.exit:       ; preds = %136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #41
  invoke void @_ZN6cvtest2TS13str_from_codeB5cxx11ENS0_11FailureCodeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef %13)
          to label %140 unwind label %197

140:                                              ; preds = %_ZN7testing7MessagelsIA19_cEERS0_RKT_.exit
  %141 = load ptr, ptr %9, align 8, !tbaa !106
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %10, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !11
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef %143, i64 noundef %145)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %199

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %140
  %147 = load ptr, ptr %9, align 8, !tbaa !106
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str.61, i64 noundef 13)
          to label %_ZN7testing7MessagelsIA14_cEERS0_RKT_.exit unwind label %199

_ZN7testing7MessagelsIA14_cEERS0_RKT_.exit:       ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %151 = load ptr, ptr %9, align 8, !tbaa !106
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load i32, ptr %150, align 8, !tbaa !96
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %152, i32 noundef %153)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit unwind label %199

_ZN7testing7MessagelsIiEERS0_RKT_.exit:           ; preds = %_ZN7testing7MessagelsIA14_cEERS0_RKT_.exit
  %155 = load ptr, ptr %9, align 8, !tbaa !106
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.62, i64 noundef 8)
          to label %_ZN7testing7MessagelsIA9_cEERS0_RKT_.exit unwind label %199

_ZN7testing7MessagelsIA9_cEERS0_RKT_.exit:        ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %158 = load ptr, ptr %9, align 8, !tbaa !106
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(32) %4) #41
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull align 1 dereferenceable(32) %4, i64 noundef %160)
          to label %_ZN7testing7MessagelsIA32_cEERS0_RKT_.exit unwind label %199

_ZN7testing7MessagelsIA32_cEERS0_RKT_.exit:       ; preds = %_ZN7testing7MessagelsIA9_cEERS0_RKT_.exit
  %162 = load ptr, ptr %9, align 8, !tbaa !106
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %5, align 8, !tbaa !15
  %165 = load i64, ptr %43, align 8, !tbaa !11
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef %164, i64 noundef %165)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit67 unwind label %199

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit67: ; preds = %_ZN7testing7MessagelsIA32_cEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #41
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 612, ptr noundef nonnull @.str.63)
          to label %167 unwind label %201

167:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit67
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %168 unwind label %203

168:                                              ; preds = %167
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #41
  %169 = load ptr, ptr %10, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %168
  %172 = load i64, ptr %144, align 8, !tbaa !11
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %168
  call void @_ZdlPv(ptr noundef %169) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #41
  %174 = load ptr, ptr %9, align 8, !tbaa !106
  %.not.i.i.i71 = icmp eq ptr %174, null
  br i1 %.not.i.i.i71, label %_ZN7testing7MessageD2Ev.exit73, label %175

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %176 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i72 unwind label %184

.noexc.i.i72:                                     ; preds = %175
  br i1 %176, label %177, label %_ZN7testing7MessageD2Ev.exit73

177:                                              ; preds = %.noexc.i.i72
  %178 = load ptr, ptr %9, align 8, !tbaa !106
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZN7testing7MessageD2Ev.exit73, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %178, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(128) %178) #41
  br label %_ZN7testing7MessageD2Ev.exit73

184:                                              ; preds = %175
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #44
  unreachable

_ZN7testing7MessageD2Ev.exit73:                   ; preds = %.noexc.i.i72, %177, %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #41
  %187 = load ptr, ptr %5, align 8, !tbaa !15
  %188 = icmp eq ptr %187, %42
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %_ZN7testing7MessageD2Ev.exit73
  %189 = load i64, ptr %43, align 8, !tbaa !11
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZN7testing7MessageD2Ev.exit73
  call void @_ZdlPv(ptr noundef %187) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #41
  br label %219

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %134
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %214

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %213

195:                                              ; preds = %136
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %212

197:                                              ; preds = %_ZN7testing7MessagelsIA19_cEERS0_RKT_.exit
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

199:                                              ; preds = %_ZN7testing7MessagelsIA32_cEERS0_RKT_.exit, %_ZN7testing7MessagelsIA9_cEERS0_RKT_.exit, %_ZN7testing7MessagelsIiEERS0_RKT_.exit, %_ZN7testing7MessagelsIA14_cEERS0_RKT_.exit, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %140
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %206

201:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit67
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %167
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #41
  br label %205

205:                                              ; preds = %203, %201
  %.pn22 = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #41
  br label %206

206:                                              ; preds = %205, %199
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %205 ], [ %200, %199 ]
  %207 = load ptr, ptr %10, align 8, !tbaa !15
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %206
  %210 = load i64, ptr %144, align 8, !tbaa !11
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %206
  call void @_ZdlPv(ptr noundef %207) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %197
  %.pn22.pn.pn = phi { ptr, i32 } [ %198, %197 ], [ %.pn22.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %.pn22.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #41
  br label %212

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %195
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %196, %195 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #41
  br label %213

213:                                              ; preds = %212, %193
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn, %212 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #41
  br label %214

214:                                              ; preds = %213, %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %.pn22.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn, %213 ], [ %192, %191 ], [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ]
  %215 = load ptr, ptr %5, align 8, !tbaa !15
  %216 = icmp eq ptr %215, %42
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %214
  %217 = load i64, ptr %43, align 8, !tbaa !11
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %214
  call void @_ZdlPv(ptr noundef %215) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #41
  br label %220

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZN7testing7MessageD2Ev.exit
  ret void

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %35
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %35 ], [ %.pn22.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ]
  resume { ptr, i32 } %.pn30.pn
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !106
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !106
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(128) %6) #41
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !106
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #44
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !11
  store i8 0, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.123) #46
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !15
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !11
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest2TS14update_contextEPNS_8BaseTestEib(ptr noundef nonnull align 8 captures(address) dereferenceable(280) %0, ptr noundef %1, i32 noundef %2, i1 zeroext %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %.not = icmp eq ptr %7, %1
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %11

11:                                               ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #41
  store ptr %8, ptr %5, align 8, !tbaa !6
  store i8 0, ptr %8, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw [4 x %"class.std::__cxx11::basic_string"], ptr %10, i64 0, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %.not22.i = icmp eq ptr %5, %12
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, !prof !95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %19, align 8, !tbaa !11
  store i8 0, ptr %13, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  %20 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ]
  store i64 0, ptr %9, align 8, !tbaa !11
  store i8 0, ptr %20, align 1, !tbaa !14
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = icmp eq ptr %21, %8
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %23 = load i64, ptr %9, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %21) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !111

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  %25 = icmp sgt i32 %2, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %.loopexit
  %27 = load i64, ptr @_ZN6cvtest10param_seedE, align 8, !tbaa !37
  %28 = zext nneg i32 %2 to i64
  %29 = add i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %29, ptr %30, align 8, !tbaa !109
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %29, ptr %31, align 8, !tbaa !112
  br label %32

32:                                               ; preds = %26, %.loopexit
  store ptr %1, ptr %6, align 8, !tbaa !110
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %2, ptr %33, align 8, !tbaa !113
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %34, align 8, !tbaa !38
  call void @cvSetErrStatus(i32 noundef 0)
  ret void
}

declare void @cvSetErrStatus(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6cvtest2TS20set_failed_test_infoEi(ptr noundef nonnull align 8 captures(none) dereferenceable(280) %0, i32 noundef %1) unnamed_addr #28 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i32 %1, ptr %3, align 8, !tbaa !38
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest2TS7vprintfEiPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca [16384 x i8], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %6) #41
  %8 = call i32 @vsnprintf(ptr noundef nonnull %6, i64 noundef 16383, ptr noundef %2, ptr noundef %3) #41
  br label %9

9:                                                ; preds = %4, %48
  %.01018 = phi i32 [ 0, %4 ], [ %49, %48 ]
  %10 = shl nuw nsw i32 1, %.01018
  %11 = and i32 %10, %1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %48, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #41
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !6
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #41
  store i64 %14, ptr %5, align 8, !tbaa !37
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %16, ptr %7, align 8, !tbaa !15
  %17 = load i64, ptr %5, align 8, !tbaa !37
  store i64 %17, ptr %13, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %12
  %18 = phi ptr [ %16, %.noexc.i ], [ %13, %12 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %6, align 16, !tbaa !14
  store i8 %20, ptr %18, align 1, !tbaa !14
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 16 %6, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %5, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr %7, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #41
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = zext nneg i32 %.01018 to i64
  %29 = getelementptr inbounds nuw [4 x %"class.std::__cxx11::basic_string"], ptr %27, i64 0, i64 %28
  %30 = load i64, ptr %24, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %30
  br i1 %34, label %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

35:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.123) #46
          to label %.noexc12 unwind label %42

.noexc12:                                         ; preds = %35
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %22
  %36 = load ptr, ptr %7, align 8, !tbaa !15
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %36, i64 noundef %30)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %38 = load ptr, ptr %7, align 8, !tbaa !15
  %39 = icmp eq ptr %38, %13
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %40 = load i64, ptr %24, align 8, !tbaa !11
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  call void @_ZdlPv(ptr noundef %38) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #41
  br label %.loopexit

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %35
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %7, align 8, !tbaa !15
  %45 = icmp eq ptr %44, %13
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %42
  %46 = load i64, ptr %24, align 8, !tbaa !11
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #41
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %6) #41
  resume { ptr, i32 } %43

48:                                               ; preds = %9
  %49 = add nuw nsw i32 %.01018, 1
  %exitcond.not = icmp eq i32 %49, 4
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !114

.loopexit:                                        ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %6) #41
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest2TS6printfEiPKcz(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, ptr noundef %2, ...) unnamed_addr #4 align 2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #41
  call void @llvm.va_start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #41
  br label %9

9:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #29

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest12fillGradientERN2cv3MatEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %.sroa.0 = alloca i32, align 4
  %5 = load i32, ptr %0, align 8, !tbaa !115
  %6 = lshr i32 %5, 3
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 8, !tbaa !115
  %10 = and i32 %9, 7
  %11 = and i32 %5, 4064
  %12 = or disjoint i32 %11, %10
  %or.cond = icmp eq i32 %12, 0
  br i1 %or.cond, label %23, label %13

13:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN6cvtest12fillGradientERN2cv3MatEi, ptr noundef nonnull @.str.22, i32 noundef 691) #46
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #41
  resume { ptr, i32 } %16

23:                                               ; preds = %8
  %24 = sdiv i32 255, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !122
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph61, label %._crit_edge62

.lr.ph61:                                         ; preds = %23
  %28 = shl nsw i32 %24, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i32, ptr %29, align 4, !tbaa !123
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph61.split.preheader, label %._crit_edge62

.lr.ph61.split.preheader:                         ; preds = %.lr.ph61
  %34 = and i32 %6, 511
  %narrow = add nuw nsw i32 %34, 1
  %35 = zext nneg i32 %narrow to i64
  %.sroa.0.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  %.sroa.0.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  %.sroa.0.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 3
  br label %.lr.ph61.split

.lr.ph61.split:                                   ; preds = %.lr.ph61.split.preheader, %._crit_edge
  %36 = phi i32 [ %26, %.lr.ph61.split.preheader ], [ %67, %._crit_edge ]
  %37 = phi i32 [ %32, %.lr.ph61.split.preheader ], [ %68, %._crit_edge ]
  %indvars.iv66 = phi i64 [ 0, %.lr.ph61.split.preheader ], [ %indvars.iv.next67, %._crit_edge ]
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph61.split
  %39 = trunc nuw nsw i64 %indvars.iv66 to i32
  %40 = srem i32 %39, %28
  %.not = icmp sgt i32 %40, %24
  %41 = sub nsw i32 %28, %40
  %.pn = select i1 %.not, i32 %41, i32 %40
  %42 = mul nsw i32 %.pn, %1
  %43 = trunc i32 %42 to i8
  %44 = trunc i64 %indvars.iv66 to i32
  %45 = mul i32 %44, 200
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  %48 = srem i32 %47, %28
  %.not52 = icmp sgt i32 %48, %24
  %49 = sub nsw i32 %28, %48
  %.pn53 = select i1 %.not52, i32 %49, i32 %48
  %50 = mul nsw i32 %.pn53, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  store i8 %43, ptr %.sroa.0, align 4, !tbaa !14
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %.sroa.0.1..sroa_idx, align 1, !tbaa !14
  %52 = load i32, ptr %25, align 8, !tbaa !122
  %53 = sdiv i32 %45, %52
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %.sroa.0.2..sroa_idx, align 2, !tbaa !14
  store i8 -1, ptr %.sroa.0.3..sroa_idx, align 1, !tbaa !14
  %55 = load ptr, ptr %30, align 8, !tbaa !124
  %56 = load ptr, ptr %31, align 8, !tbaa !125
  %57 = load i64, ptr %56, align 8, !tbaa !37
  %58 = mul i64 %57, %indvars.iv66
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !37
  %62 = mul i64 %61, %indvars.iv
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0, i64 %35, i1 false), !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i32, ptr %29, align 4, !tbaa !123
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %46, label %._crit_edge.loopexit, !llvm.loop !126

._crit_edge.loopexit:                             ; preds = %46
  %.pre = load i32, ptr %25, align 8, !tbaa !122
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph61.split
  %67 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %36, %.lr.ph61.split ]
  %68 = phi i32 [ %64, %._crit_edge.loopexit ], [ %37, %.lr.ph61.split ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %69 = sext i32 %67 to i64
  %70 = icmp slt i64 %indvars.iv.next67, %69
  br i1 %70, label %.lr.ph61.split, label %._crit_edge62, !llvm.loop !127

._crit_edge62:                                    ; preds = %._crit_edge, %.lr.ph61, %23
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest12smoothBorderERN2cv3MatERKNS0_7Scalar_IdEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = load i32, ptr %0, align 8, !tbaa !115
  %8 = lshr i32 %7, 3
  %9 = and i32 %8, 511
  %10 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %0, align 8, !tbaa !115
  %13 = and i32 %12, 7
  %14 = icmp eq i32 %13, 0
  %15 = icmp samesign ult i32 %9, 4
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %26, label %16

16:                                               ; preds = %11, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN6cvtest12smoothBorderERN2cv3MatERKNS0_7Scalar_IdEEi, ptr noundef nonnull @.str.22, i32 noundef 713) #46
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #41
  resume { ptr, i32 } %19

26:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %27 = sdiv i32 100, %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !122
  %30 = add nsw i32 %29, 1
  %31 = sdiv i32 %30, 2
  %.sroa.speculated166 = tail call i32 @llvm.smin.i32(i32 %31, i32 %27)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !123
  %34 = add nsw i32 %33, 1
  %35 = sdiv i32 %34, 2
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %35, i32 %27)
  %36 = icmp sgt i32 %.sroa.speculated166, 0
  br i1 %36, label %.lr.ph193, label %.preheader182

.lr.ph193:                                        ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = add nuw nsw i32 %9, 1
  %wide.trip.count230 = zext nneg i32 %.sroa.speculated166 to i64
  %wide.trip.count = zext nneg i32 %45 to i64
  %wide.trip.count217 = zext nneg i32 %45 to i64
  br label %59

.preheader182.loopexit:                           ; preds = %._crit_edge
  %.pre = load i32, ptr %28, align 8, !tbaa !122
  br label %.preheader182

.preheader182:                                    ; preds = %.preheader182.loopexit, %26
  %46 = phi i32 [ %.pre, %.preheader182.loopexit ], [ %29, %26 ]
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.preheader181.lr.ph, label %._crit_edge204

.preheader181.lr.ph:                              ; preds = %.preheader182
  %48 = icmp sgt i32 %.sroa.speculated, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = icmp sgt i32 %27, 0
  %58 = add nuw nsw i32 %9, 1
  %wide.trip.count245 = zext nneg i32 %.sroa.speculated to i64
  %wide.trip.count235 = zext nneg i32 %58 to i64
  %wide.trip.count250 = zext nneg i32 %58 to i64
  br label %.preheader181

59:                                               ; preds = %.lr.ph193, %._crit_edge
  %60 = phi i32 [ %33, %.lr.ph193 ], [ %162, %._crit_edge ]
  %indvars.iv227 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next228, %._crit_edge ]
  %61 = trunc i64 %indvars.iv227 to i32
  %62 = mul i32 %2, %61
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %63, 1.000000e+02
  %65 = fsub double 1.000000e+00, %64
  %66 = icmp sgt i32 %60, 0
  br i1 %66, label %.lr.ph, label %._crit_edge

.preheader183:                                    ; preds = %110
  %67 = icmp sgt i32 %111, 0
  br i1 %67, label %.lr.ph190, label %._crit_edge

.lr.ph190:                                        ; preds = %.preheader183
  %68 = trunc nuw nsw i64 %indvars.iv227 to i32
  %69 = xor i32 %68, -1
  br label %114

.lr.ph:                                           ; preds = %59, %110
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %110 ], [ 0, %59 ]
  %70 = load ptr, ptr %37, align 8, !tbaa !124
  %71 = load ptr, ptr %38, align 8, !tbaa !125
  %72 = load i64, ptr %71, align 8, !tbaa !37
  %73 = mul i64 %72, %indvars.iv227
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !37
  %77 = mul i64 %76, %indvars.iv211
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %77
  br label %79

79:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %indvars.iv
  %81 = load i8, ptr %80, align 1, !tbaa !14
  %82 = uitofp i8 %81 to double
  %83 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv
  store double %82, ptr %83, align 8, !tbaa !129
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %84, label %79, !llvm.loop !130

84:                                               ; preds = %79
  %85 = load double, ptr %6, align 8, !tbaa !129, !noalias !131
  %86 = fmul double %64, %85
  %87 = load double, ptr %39, align 8, !tbaa !129, !noalias !131
  %88 = fmul double %64, %87
  %89 = load double, ptr %40, align 8, !tbaa !129, !noalias !131
  %90 = fmul double %64, %89
  %91 = load double, ptr %41, align 8, !tbaa !129, !noalias !131
  %92 = fmul double %64, %91
  %93 = load double, ptr %1, align 8, !tbaa !129, !noalias !134
  %94 = fmul double %65, %93
  %95 = load double, ptr %42, align 8, !tbaa !129, !noalias !134
  %96 = fmul double %65, %95
  %97 = load double, ptr %43, align 8, !tbaa !129, !noalias !134
  %98 = fmul double %65, %97
  %99 = load double, ptr %44, align 8, !tbaa !129, !noalias !134
  %100 = fmul double %65, %99
  %101 = fadd double %86, %94
  %102 = fadd double %88, %96
  %103 = fadd double %90, %98
  %104 = fadd double %92, %100
  store double %101, ptr %6, align 8, !tbaa !129
  store double %102, ptr %39, align 8, !tbaa !129
  store double %103, ptr %40, align 8, !tbaa !129
  store double %104, ptr %41, align 8, !tbaa !129
  br label %105

105:                                              ; preds = %84, %105
  %indvars.iv206 = phi i64 [ 0, %84 ], [ %indvars.iv.next207, %105 ]
  %106 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv206
  %107 = load double, ptr %106, align 8, !tbaa !129
  %108 = fptoui double %107 to i8
  %109 = getelementptr inbounds nuw i8, ptr %78, i64 %indvars.iv206
  store i8 %108, ptr %109, align 1, !tbaa !14
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count
  br i1 %exitcond210.not, label %110, label %105, !llvm.loop !137

110:                                              ; preds = %105
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %111 = load i32, ptr %32, align 4, !tbaa !123
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next212, %112
  br i1 %113, label %.lr.ph, label %.preheader183, !llvm.loop !138

114:                                              ; preds = %.lr.ph190, %158
  %indvars.iv224 = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next225, %158 ]
  %115 = load i32, ptr %28, align 8, !tbaa !122
  %116 = add i32 %115, %69
  %117 = load ptr, ptr %37, align 8, !tbaa !124
  %118 = sext i32 %116 to i64
  %119 = load ptr, ptr %38, align 8, !tbaa !125
  %120 = load i64, ptr %119, align 8, !tbaa !37
  %121 = mul i64 %120, %118
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !37
  %125 = mul i64 %124, %indvars.iv224
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 %125
  br label %127

127:                                              ; preds = %114, %127
  %indvars.iv214 = phi i64 [ 0, %114 ], [ %indvars.iv.next215, %127 ]
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %indvars.iv214
  %129 = load i8, ptr %128, align 1, !tbaa !14
  %130 = uitofp i8 %129 to double
  %131 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv214
  store double %130, ptr %131, align 8, !tbaa !129
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %132, label %127, !llvm.loop !139

132:                                              ; preds = %127
  %133 = load double, ptr %6, align 8, !tbaa !129, !noalias !140
  %134 = fmul double %64, %133
  %135 = load double, ptr %39, align 8, !tbaa !129, !noalias !140
  %136 = fmul double %64, %135
  %137 = load double, ptr %40, align 8, !tbaa !129, !noalias !140
  %138 = fmul double %64, %137
  %139 = load double, ptr %41, align 8, !tbaa !129, !noalias !140
  %140 = fmul double %64, %139
  %141 = load double, ptr %1, align 8, !tbaa !129, !noalias !143
  %142 = fmul double %65, %141
  %143 = load double, ptr %42, align 8, !tbaa !129, !noalias !143
  %144 = fmul double %65, %143
  %145 = load double, ptr %43, align 8, !tbaa !129, !noalias !143
  %146 = fmul double %65, %145
  %147 = load double, ptr %44, align 8, !tbaa !129, !noalias !143
  %148 = fmul double %65, %147
  %149 = fadd double %134, %142
  %150 = fadd double %136, %144
  %151 = fadd double %138, %146
  %152 = fadd double %140, %148
  store double %149, ptr %6, align 8, !tbaa !129
  store double %150, ptr %39, align 8, !tbaa !129
  store double %151, ptr %40, align 8, !tbaa !129
  store double %152, ptr %41, align 8, !tbaa !129
  br label %153

153:                                              ; preds = %132, %153
  %indvars.iv219 = phi i64 [ 0, %132 ], [ %indvars.iv.next220, %153 ]
  %154 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv219
  %155 = load double, ptr %154, align 8, !tbaa !129
  %156 = fptoui double %155 to i8
  %157 = getelementptr inbounds nuw i8, ptr %126, i64 %indvars.iv219
  store i8 %156, ptr %157, align 1, !tbaa !14
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count217
  br i1 %exitcond223.not, label %158, label %153, !llvm.loop !146

158:                                              ; preds = %153
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %159 = load i32, ptr %32, align 4, !tbaa !123
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next225, %160
  br i1 %161, label %114, label %._crit_edge, !llvm.loop !147

._crit_edge:                                      ; preds = %158, %59, %.preheader183
  %162 = phi i32 [ %111, %.preheader183 ], [ %60, %59 ], [ %159, %158 ]
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count230
  br i1 %exitcond231.not, label %.preheader182.loopexit, label %59, !llvm.loop !148

.preheader181:                                    ; preds = %.preheader181.lr.ph, %._crit_edge202
  %indvars.iv258 = phi i64 [ 0, %.preheader181.lr.ph ], [ %indvars.iv.next259, %._crit_edge202 ]
  br i1 %48, label %.lr.ph197, label %.preheader

.preheader:                                       ; preds = %208, %.preheader181
  br i1 %57, label %.lr.ph201, label %._crit_edge202

.lr.ph197:                                        ; preds = %.preheader181, %208
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %208 ], [ 0, %.preheader181 ]
  %163 = trunc i64 %indvars.iv242 to i32
  %164 = mul i32 %2, %163
  %165 = sitofp i32 %164 to double
  %166 = fdiv double %165, 1.000000e+02
  %167 = load ptr, ptr %49, align 8, !tbaa !124
  %168 = load ptr, ptr %50, align 8, !tbaa !125
  %169 = load i64, ptr %168, align 8, !tbaa !37
  %170 = mul i64 %169, %indvars.iv258
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !37
  %174 = mul i64 %173, %indvars.iv242
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 %174
  br label %176

176:                                              ; preds = %.lr.ph197, %176
  %indvars.iv232 = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next233, %176 ]
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %indvars.iv232
  %178 = load i8, ptr %177, align 1, !tbaa !14
  %179 = uitofp i8 %178 to double
  %180 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv232
  store double %179, ptr %180, align 8, !tbaa !129
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count235
  br i1 %exitcond236.not, label %181, label %176, !llvm.loop !149

181:                                              ; preds = %176
  %182 = fsub double 1.000000e+00, %166
  %183 = load double, ptr %6, align 8, !tbaa !129, !noalias !150
  %184 = fmul double %166, %183
  %185 = load double, ptr %51, align 8, !tbaa !129, !noalias !150
  %186 = fmul double %166, %185
  %187 = load double, ptr %52, align 8, !tbaa !129, !noalias !150
  %188 = fmul double %166, %187
  %189 = load double, ptr %53, align 8, !tbaa !129, !noalias !150
  %190 = fmul double %166, %189
  %191 = load double, ptr %1, align 8, !tbaa !129, !noalias !153
  %192 = fmul double %182, %191
  %193 = load double, ptr %54, align 8, !tbaa !129, !noalias !153
  %194 = fmul double %182, %193
  %195 = load double, ptr %55, align 8, !tbaa !129, !noalias !153
  %196 = fmul double %182, %195
  %197 = load double, ptr %56, align 8, !tbaa !129, !noalias !153
  %198 = fmul double %182, %197
  %199 = fadd double %184, %192
  %200 = fadd double %186, %194
  %201 = fadd double %188, %196
  %202 = fadd double %190, %198
  store double %199, ptr %6, align 8, !tbaa !129
  store double %200, ptr %51, align 8, !tbaa !129
  store double %201, ptr %52, align 8, !tbaa !129
  store double %202, ptr %53, align 8, !tbaa !129
  br label %203

203:                                              ; preds = %181, %203
  %indvars.iv237 = phi i64 [ 0, %181 ], [ %indvars.iv.next238, %203 ]
  %204 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv237
  %205 = load double, ptr %204, align 8, !tbaa !129
  %206 = fptoui double %205 to i8
  %207 = getelementptr inbounds nuw i8, ptr %175, i64 %indvars.iv237
  store i8 %206, ptr %207, align 1, !tbaa !14
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count235
  br i1 %exitcond241.not, label %208, label %203, !llvm.loop !156

208:                                              ; preds = %203
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count245
  br i1 %exitcond246.not, label %.preheader, label %.lr.ph197, !llvm.loop !157

.lr.ph201:                                        ; preds = %.preheader, %257
  %.3200 = phi i32 [ %258, %257 ], [ 0, %.preheader ]
  %209 = mul nsw i32 %.3200, %2
  %210 = sitofp i32 %209 to double
  %211 = fdiv double %210, 1.000000e+02
  %212 = load i32, ptr %32, align 4, !tbaa !123
  %213 = xor i32 %.3200, -1
  %214 = add i32 %212, %213
  %215 = load ptr, ptr %49, align 8, !tbaa !124
  %216 = load ptr, ptr %50, align 8, !tbaa !125
  %217 = load i64, ptr %216, align 8, !tbaa !37
  %218 = mul i64 %217, %indvars.iv258
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 %218
  %220 = sext i32 %214 to i64
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !37
  %223 = mul i64 %222, %220
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 %223
  br label %225

225:                                              ; preds = %.lr.ph201, %225
  %indvars.iv247 = phi i64 [ 0, %.lr.ph201 ], [ %indvars.iv.next248, %225 ]
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 %indvars.iv247
  %227 = load i8, ptr %226, align 1, !tbaa !14
  %228 = uitofp i8 %227 to double
  %229 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv247
  store double %228, ptr %229, align 8, !tbaa !129
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count250
  br i1 %exitcond251.not, label %230, label %225, !llvm.loop !158

230:                                              ; preds = %225
  %231 = fsub double 1.000000e+00, %211
  %232 = load double, ptr %6, align 8, !tbaa !129, !noalias !159
  %233 = fmul double %211, %232
  %234 = load double, ptr %51, align 8, !tbaa !129, !noalias !159
  %235 = fmul double %211, %234
  %236 = load double, ptr %52, align 8, !tbaa !129, !noalias !159
  %237 = fmul double %211, %236
  %238 = load double, ptr %53, align 8, !tbaa !129, !noalias !159
  %239 = fmul double %211, %238
  %240 = load double, ptr %1, align 8, !tbaa !129, !noalias !162
  %241 = fmul double %231, %240
  %242 = load double, ptr %54, align 8, !tbaa !129, !noalias !162
  %243 = fmul double %231, %242
  %244 = load double, ptr %55, align 8, !tbaa !129, !noalias !162
  %245 = fmul double %231, %244
  %246 = load double, ptr %56, align 8, !tbaa !129, !noalias !162
  %247 = fmul double %231, %246
  %248 = fadd double %233, %241
  %249 = fadd double %235, %243
  %250 = fadd double %237, %245
  %251 = fadd double %239, %247
  store double %248, ptr %6, align 8, !tbaa !129
  store double %249, ptr %51, align 8, !tbaa !129
  store double %250, ptr %52, align 8, !tbaa !129
  store double %251, ptr %53, align 8, !tbaa !129
  br label %252

252:                                              ; preds = %230, %252
  %indvars.iv252 = phi i64 [ 0, %230 ], [ %indvars.iv.next253, %252 ]
  %253 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv252
  %254 = load double, ptr %253, align 8, !tbaa !129
  %255 = fptoui double %254 to i8
  %256 = getelementptr inbounds nuw i8, ptr %224, i64 %indvars.iv252
  store i8 %255, ptr %256, align 1, !tbaa !14
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count250
  br i1 %exitcond256.not, label %257, label %252, !llvm.loop !165

257:                                              ; preds = %252
  %258 = add nuw nsw i32 %.3200, 1
  %exitcond257.not = icmp eq i32 %258, %27
  br i1 %exitcond257.not, label %._crit_edge202, label %.lr.ph201, !llvm.loop !166

._crit_edge202:                                   ; preds = %257, %.preheader
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %259 = load i32, ptr %28, align 8, !tbaa !122
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next259, %260
  br i1 %261, label %.preheader181, label %._crit_edge204, !llvm.loop !167

._crit_edge204:                                   ; preds = %._crit_edge202, %.preheader182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #41
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest14checkIppStatusEv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = load i8, ptr @_ZN6cvtest14test_ipp_checkE, align 1, !tbaa !24, !range !26, !noundef !27
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %89

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #41
  %10 = tail call noundef i32 @_ZN2cv3ipp12getIppStatusEv()
  store i32 %10, ptr %1, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #41
  store i32 0, ptr %3, align 4, !tbaa !96
  %.not.i = icmp slt i32 %10, 0
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %9
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2)
  br label %_ZN7testing8internal11CmpHelperLEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

12:                                               ; preds = %9
  call void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.65, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull @.str.147)
  br label %_ZN7testing8internal11CmpHelperLEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperLEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %11, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #41
  %13 = load i8, ptr %2, align 8, !tbaa !168, !range !26, !noundef !27
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %71, label %15

15:                                               ; preds = %_ZN7testing8internal11CmpHelperLEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #41
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %16 unwind label %52

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #41
  invoke void @_ZN2cv3ipp19getIppErrorLocationB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5)
          to label %17 unwind label %54

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = icmp eq ptr %18, null
  %20 = load ptr, ptr %4, align 8, !tbaa !106
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br i1 %19, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %17
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #41
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke: ; preds = %17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %23 = phi ptr [ %18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ @.str.145, %17 ]
  %24 = phi i64 [ %22, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ 6, %17 ]
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %23, i64 noundef %24)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit unwind label %56

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit:         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #41
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !171
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %28

28:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit
  %29 = load ptr, ptr %27, align 8, !tbaa !15
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %28, %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit
  %30 = phi ptr [ %29, %28 ], [ @.str.25, %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.22, i32 noundef 769, ptr noundef %30)
          to label %31 unwind label %58

31:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %32 unwind label %60

32:                                               ; preds = %31
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #41
  %33 = load ptr, ptr %5, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !11
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #41
  %39 = load ptr, ptr %4, align 8, !tbaa !106
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %49

.noexc.i.i:                                       ; preds = %40
  br i1 %41, label %42, label %_ZN7testing7MessageD2Ev.exit

42:                                               ; preds = %.noexc.i.i
  %43 = load ptr, ptr %4, align 8, !tbaa !106
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN7testing7MessageD2Ev.exit, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %43, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %43) #41
  br label %_ZN7testing7MessageD2Ev.exit

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #44
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %42, %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #41
  br label %71

52:                                               ; preds = %15
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %70

54:                                               ; preds = %16
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

56:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %63

58:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %31
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #41
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #41
  br label %63

63:                                               ; preds = %62, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %62 ], [ %57, %56 ]
  %64 = load ptr, ptr %5, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !11
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %63
  call void @_ZdlPv(ptr noundef %64) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %54
  %.pn.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #41
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #41
  br label %70

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %52
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #41
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #41
  resume { ptr, i32 } %.pn.pn.pn.pn

71:                                               ; preds = %_ZN7testing8internal11CmpHelperLEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !171
  %.not.i.i.i13 = icmp eq ptr %73, null
  br i1 %.not.i.i.i13, label %_ZN7testing15AssertionResultD2Ev.exit, label %74

74:                                               ; preds = %71
  %75 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i14 unwind label %86

.noexc.i.i14:                                     ; preds = %74
  br i1 %75, label %76, label %_ZN7testing15AssertionResultD2Ev.exit

76:                                               ; preds = %.noexc.i.i14
  %77 = load ptr, ptr %72, align 8, !tbaa !171
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN7testing15AssertionResultD2Ev.exit, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %77, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %77) #42
  br label %_ZN7testing15AssertionResultD2Ev.exit

86:                                               ; preds = %74
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #44
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i14, %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #41
  br label %89

89:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %0
  ret void
}

declare noundef i32 @_ZN2cv3ipp12getIppStatusEv() local_unnamed_addr #0

declare void @_ZN2cv3ipp19getIppErrorLocationB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %16

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8, !tbaa !171
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %9
  tail call void @_ZdlPv(ptr noundef %10) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #42
  br label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %6, %.noexc.i
  store ptr null, ptr %2, align 8, !tbaa !171
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #44
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %16
  ret void
}

declare noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest9testSetUpEv() local_unnamed_addr #4 {
  %1 = load ptr, ptr @stdout, align 8, !tbaa !172
  %2 = tail call i32 @fflush(ptr noundef %1)
  %3 = load ptr, ptr @stderr, align 8, !tbaa !172
  %4 = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN2cv3ipp12setIppStatusEiPKcS2_i(i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0)
  %5 = load i64, ptr @_ZN6cvtest10param_seedE, align 8, !tbaa !37
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
  store i64 %5, ptr %6, align 8, !tbaa !174
  %7 = load i32, ptr @_ZN6cvtest11testThreadsE, align 4, !tbaa !96
  tail call void @_ZN2cv13setNumThreadsEi(i32 noundef %7)
  %.not = icmp eq ptr @malloc_peak, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %0
  tail call void @malloc_reset_peak()
  %9 = tail call i64 @malloc_peak()
  store i64 %9, ptr @_ZN6cvtestL17memory_usage_baseE, align 8, !tbaa !37
  br label %10

10:                                               ; preds = %8, %0
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv22getAllocatorStatisticsEv()
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %15 = load ptr, ptr %11, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i64 %18, ptr @_ZN6cvtestL24memory_usage_base_opencvE, align 8, !tbaa !37
  tail call void @_ZN6cvtest13checkTestTagsEv()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #17

declare void @_ZN2cv3ipp12setIppStatusEiPKcS2_i(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv() local_unnamed_addr #0

declare void @_ZN2cv13setNumThreadsEi(i32 noundef) local_unnamed_addr #0

declare extern_weak i64 @malloc_peak() #0

declare extern_weak void @malloc_reset_peak() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv22getAllocatorStatisticsEv() local_unnamed_addr #0

declare void @_ZN6cvtest13checkTestTagsEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest12testTearDownEv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN6cvtest14checkIppStatusEv()
  %.not160 = icmp eq ptr @malloc_peak, null
  br i1 %.not160, label %93, label %12

12:                                               ; preds = %0
  %13 = tail call i64 @malloc_peak()
  %14 = load i64, ptr @_ZN6cvtestL17memory_usage_baseE, align 8, !tbaa !37
  %15 = sub i64 %13, %14
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %93, label %16

16:                                               ; preds = %12
  %17 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not55 = icmp eq ptr %17, null
  br i1 %.not55, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !176
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %93, label %22

22:                                               ; preds = %18, %16
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %2) #41
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.70, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %84

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %15)
          to label %_ZNSolsEm.exit unwind label %84

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.71, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 unwind label %84

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75: ; preds = %_ZNSolsEm.exit
  %27 = load i64, ptr @_ZN6cvtestL17memory_usage_baseE, align 8, !tbaa !37
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %27)
          to label %_ZNSolsEm.exit76 unwind label %84

_ZNSolsEm.exit76:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.72, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77 unwind label %84

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77: ; preds = %_ZNSolsEm.exit76
  br i1 %.not55, label %32, label %30

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77
  %31 = load ptr, ptr %17, align 8, !tbaa !179
  br label %32

32:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77, %30
  %33 = phi ptr [ %31, %30 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #41
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %34, ptr %3, align 8, !tbaa !6, !alias.scope !186
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %35, align 8, !tbaa !11, !alias.scope !186
  store i8 0, ptr %34, align 8, !tbaa !14, !alias.scope !186
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !56, !noalias !186
  %.not.i.not.i.i = icmp eq ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %39 = load ptr, ptr %38, align 8, !noalias !186
  %40 = icmp ugt ptr %37, %39
  %.08.i.i.i = select i1 %40, ptr %37, ptr %39
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %54, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !60, !noalias !186
  %44 = ptrtoint ptr %.08.i.i.i to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %43, i64 noundef %46)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %48

48:                                               ; preds = %54, %41
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %3, align 8, !tbaa !15, !alias.scope !186
  %51 = icmp eq ptr %50, %34
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %48
  %52 = load i64, ptr %35, align 8, !tbaa !11, !alias.scope !186
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #42
  br label %.body

54:                                               ; preds = %32
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %48

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %54, %41
  %56 = load ptr, ptr %3, align 8, !tbaa !15
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %33, ptr noundef nonnull @.str.22, i32 noundef 823, ptr noundef nonnull @__func__._ZN6cvtest12testTearDownEv, ptr noundef %56)
          to label %57 unwind label %86

57:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %58 = load ptr, ptr %3, align 8, !tbaa !15
  %59 = icmp eq ptr %58, %34
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %57
  %60 = load i64, ptr %35, align 8, !tbaa !11
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  call void @_ZdlPv(ptr noundef %58) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #41
  %62 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %62, ptr %2, align 8, !tbaa !3
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %64 = getelementptr i8, ptr %62, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %2, i64 %65
  store ptr %63, ptr %66, align 8, !tbaa !3
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %67, ptr %23, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %68, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %74 = load i64, ptr %73, align 8, !tbaa !11
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %70) #42
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %68, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #41
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %77, ptr %2, align 8, !tbaa !3
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %79 = getelementptr i8, ptr %77, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %2, i64 %80
  store ptr %78, ptr %81, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %82, align 8, !tbaa !61
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %83) #41
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %2) #41
  br label %93

84:                                               ; preds = %_ZNSolsEm.exit76, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %22
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %92

86:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %3, align 8, !tbaa !15
  %89 = icmp eq ptr %88, %34
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %86
  %90 = load i64, ptr %35, align 8, !tbaa !11
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #42
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #41
  br label %92

92:                                               ; preds = %.body, %84
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %85, %84 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #41
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %2) #41
  br label %325

93:                                               ; preds = %12, %18, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %0
  %.038 = phi i64 [ 0, %0 ], [ %15, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %15, %18 ], [ %15, %12 ]
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv22getAllocatorStatisticsEv()
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(8) %94)
  %99 = load i64, ptr @_ZN6cvtestL24memory_usage_base_opencvE, align 8, !tbaa !37
  %100 = sub i64 %98, %99
  %.not58 = icmp eq i64 %98, 0
  br i1 %.not58, label %186, label %101

101:                                              ; preds = %93
  %102 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not59 = icmp eq ptr %102, null
  br i1 %.not59, label %107, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !176
  %106 = icmp slt i32 %105, 4
  br i1 %106, label %.thread, label %107

107:                                              ; preds = %103, %101
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #41
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.73, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81 unwind label %176

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81: ; preds = %107
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %108, i64 noundef %100)
          to label %_ZNSolsEm.exit82 unwind label %176

_ZNSolsEm.exit82:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.71, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %176

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83: ; preds = %_ZNSolsEm.exit82
  %112 = load i64, ptr @_ZN6cvtestL24memory_usage_base_opencvE, align 8, !tbaa !37
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %110, i64 noundef %112)
          to label %_ZNSolsEm.exit84 unwind label %176

_ZNSolsEm.exit84:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.74, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85 unwind label %176

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85: ; preds = %_ZNSolsEm.exit84
  %115 = load ptr, ptr %94, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef i64 %117(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %119 unwind label %176

119:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %113, i64 noundef %118)
          to label %_ZNSolsEm.exit86 unwind label %176

_ZNSolsEm.exit86:                                 ; preds = %119
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.72, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87 unwind label %176

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87: ; preds = %_ZNSolsEm.exit86
  br i1 %.not59, label %124, label %122

122:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87
  %123 = load ptr, ptr %102, align 8, !tbaa !179
  br label %124

124:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87, %122
  %125 = phi ptr [ %123, %122 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #41
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %126, ptr %5, align 8, !tbaa !6, !alias.scope !193
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %127, align 8, !tbaa !11, !alias.scope !193
  store i8 0, ptr %126, align 8, !tbaa !14, !alias.scope !193
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %129 = load ptr, ptr %128, align 8, !tbaa !56, !noalias !193
  %.not.i.not.i.i88 = icmp eq ptr %129, null
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %131 = load ptr, ptr %130, align 8, !noalias !193
  %132 = icmp ugt ptr %129, %131
  %.08.i.i.i89 = select i1 %132, ptr %129, ptr %131
  %.not5.i.i90 = icmp eq ptr %.08.i.i.i89, null
  %.not.i.i91 = select i1 %.not.i.not.i.i88, i1 true, i1 %.not5.i.i90
  br i1 %.not.i.i91, label %146, label %133

133:                                              ; preds = %124
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %135 = load ptr, ptr %134, align 8, !tbaa !60, !noalias !193
  %136 = ptrtoint ptr %.08.i.i.i89 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %135, i64 noundef %138)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit97 unwind label %140

140:                                              ; preds = %146, %133
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %5, align 8, !tbaa !15, !alias.scope !193
  %143 = icmp eq ptr %142, %126
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i94: ; preds = %140
  %144 = load i64, ptr %127, align 8, !tbaa !11, !alias.scope !193
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %.body95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i92: ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #42
  br label %.body95

146:                                              ; preds = %124
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit97 unwind label %140

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit97: ; preds = %146, %133
  %148 = load ptr, ptr %5, align 8, !tbaa !15
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %125, ptr noundef nonnull @.str.22, i32 noundef 835, ptr noundef nonnull @__func__._ZN6cvtest12testTearDownEv, ptr noundef %148)
          to label %149 unwind label %178

149:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit97
  %150 = load ptr, ptr %5, align 8, !tbaa !15
  %151 = icmp eq ptr %150, %126
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %149
  %152 = load i64, ptr %127, align 8, !tbaa !11
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %149
  call void @_ZdlPv(ptr noundef %150) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #41
  %154 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %154, ptr %4, align 8, !tbaa !3
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %156 = getelementptr i8, ptr %154, i64 -24
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %4, i64 %157
  store ptr %155, ptr %158, align 8, !tbaa !3
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %159, ptr %108, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %160, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %162 = load ptr, ptr %161, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %166 = load i64, ptr %165, align 8, !tbaa !11
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  call void @_ZdlPv(ptr noundef %162) #42
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit103

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i101
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %160, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %168) #41
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %169, ptr %4, align 8, !tbaa !3
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %171 = getelementptr i8, ptr %169, i64 -24
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %4, i64 %172
  store ptr %170, ptr %173, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %174, align 8, !tbaa !61
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %175) #41
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #41
  br label %.thread

176:                                              ; preds = %_ZNSolsEm.exit86, %119, %_ZNSolsEm.exit84, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83, %_ZNSolsEm.exit82, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81, %107, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %184

178:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit97
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %5, align 8, !tbaa !15
  %181 = icmp eq ptr %180, %126
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %178
  %182 = load i64, ptr %127, align 8, !tbaa !11
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %.body95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %178
  call void @_ZdlPv(ptr noundef %180) #42
  br label %.body95

.body95:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i94
  %.pn60 = phi { ptr, i32 } [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i92 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i94 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #41
  br label %184

184:                                              ; preds = %.body95, %176
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %.body95 ], [ %177, %176 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #41
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #41
  br label %325

.thread:                                          ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit103, %103
  %185 = icmp eq i64 %.038, 0
  %spec.select157 = select i1 %185, i64 %100, i64 %.038
  br label %188

186:                                              ; preds = %93
  %187 = icmp eq i64 %.038, 0
  %spec.select = select i1 %187, i64 %100, i64 %.038
  br i1 %.not160, label %324, label %188

188:                                              ; preds = %.thread, %186
  %spec.select159 = phi i64 [ %spec.select157, %.thread ], [ %spec.select, %186 ]
  %189 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not63 = icmp eq ptr %189, null
  br i1 %.not63, label %194, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load i32, ptr %191, align 8, !tbaa !176
  %193 = icmp slt i32 %192, 4
  br i1 %193, label %._crit_edge.i.i, label %194

194:                                              ; preds = %190, %188
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6) #41
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.75, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 unwind label %252

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107: ; preds = %194
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %195, i64 noundef %spec.select159)
          to label %_ZNSolsEm.exit108 unwind label %252

_ZNSolsEm.exit108:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  br i1 %.not63, label %200, label %198

198:                                              ; preds = %_ZNSolsEm.exit108
  %199 = load ptr, ptr %189, align 8, !tbaa !179
  br label %200

200:                                              ; preds = %_ZNSolsEm.exit108, %198
  %201 = phi ptr [ %199, %198 ], [ null, %_ZNSolsEm.exit108 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #41
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %202, ptr %7, align 8, !tbaa !6, !alias.scope !200
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %203, align 8, !tbaa !11, !alias.scope !200
  store i8 0, ptr %202, align 8, !tbaa !14, !alias.scope !200
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %205 = load ptr, ptr %204, align 8, !tbaa !56, !noalias !200
  %.not.i.not.i.i109 = icmp eq ptr %205, null
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %207 = load ptr, ptr %206, align 8, !noalias !200
  %208 = icmp ugt ptr %205, %207
  %.08.i.i.i110 = select i1 %208, ptr %205, ptr %207
  %.not5.i.i111 = icmp eq ptr %.08.i.i.i110, null
  %.not.i.i112 = select i1 %.not.i.not.i.i109, i1 true, i1 %.not5.i.i111
  br i1 %.not.i.i112, label %222, label %209

209:                                              ; preds = %200
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %211 = load ptr, ptr %210, align 8, !tbaa !60, !noalias !200
  %212 = ptrtoint ptr %.08.i.i.i110 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %211, i64 noundef %214)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit118 unwind label %216

216:                                              ; preds = %222, %209
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %7, align 8, !tbaa !15, !alias.scope !200
  %219 = icmp eq ptr %218, %202
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i115: ; preds = %216
  %220 = load i64, ptr %203, align 8, !tbaa !11, !alias.scope !200
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %.body116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i113: ; preds = %216
  call void @_ZdlPv(ptr noundef %218) #42
  br label %.body116

222:                                              ; preds = %200
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %223)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit118 unwind label %216

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit118: ; preds = %222, %209
  %224 = load ptr, ptr %7, align 8, !tbaa !15
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %201, ptr noundef nonnull @.str.22, i32 noundef 860, ptr noundef nonnull @__func__._ZN6cvtest12testTearDownEv, ptr noundef %224)
          to label %225 unwind label %254

225:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit118
  %226 = load ptr, ptr %7, align 8, !tbaa !15
  %227 = icmp eq ptr %226, %202
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %225
  %228 = load i64, ptr %203, align 8, !tbaa !11
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %225
  call void @_ZdlPv(ptr noundef %226) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #41
  %230 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %230, ptr %6, align 8, !tbaa !3
  %231 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %232 = getelementptr i8, ptr %230, i64 -24
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %6, i64 %233
  store ptr %231, ptr %234, align 8, !tbaa !3
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %235, ptr %195, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %236, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %238 = load ptr, ptr %237, align 8, !tbaa !15
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %242 = load i64, ptr %241, align 8, !tbaa !11
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  call void @_ZdlPv(ptr noundef %238) #42
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit124

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i122
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %236, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %244) #41
  %245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %245, ptr %6, align 8, !tbaa !3
  %246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %247 = getelementptr i8, ptr %245, i64 -24
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %6, i64 %248
  store ptr %246, ptr %249, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %250, align 8, !tbaa !61
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %251) #41
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #41
  br label %._crit_edge.i.i

252:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107, %194
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %260

254:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit118
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %7, align 8, !tbaa !15
  %257 = icmp eq ptr %256, %202
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %254
  %258 = load i64, ptr %203, align 8, !tbaa !11
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %.body116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %254
  call void @_ZdlPv(ptr noundef %256) #42
  br label %.body116

.body116:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i115
  %.pn64 = phi { ptr, i32 } [ %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i113 ], [ %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i115 ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126 ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #41
  br label %260

260:                                              ; preds = %.body116, %252
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %.body116 ], [ %253, %252 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #41
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #41
  br label %325

._crit_edge.i.i:                                  ; preds = %190, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #41
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %261, ptr %8, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %261, ptr noundef nonnull align 1 dereferenceable(12) @.str.76, i64 12, i1 false)
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 12, ptr %262, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i8 0, ptr %263, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #41
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.77, i64 noundef %spec.select159)
          to label %264 unwind label %294

264:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN7testing4Test14RecordPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %265 unwind label %296

265:                                              ; preds = %264
  %266 = load ptr, ptr %9, align 8, !tbaa !15
  %267 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %270 = load i64, ptr %269, align 8, !tbaa !11
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %265
  call void @_ZdlPv(ptr noundef %266) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #41
  %272 = load ptr, ptr %8, align 8, !tbaa !15
  %273 = icmp eq ptr %272, %261
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %274 = load i64, ptr %262, align 8, !tbaa !11
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  call void @_ZdlPv(ptr noundef %272) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #41
  %276 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %276, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #41
  store i64 18, ptr %1, align 8, !tbaa !37
  %277 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc136 unwind label %308

.noexc136:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  store ptr %277, ptr %10, align 8, !tbaa !15
  %278 = load i64, ptr %1, align 8, !tbaa !37
  store i64 %278, ptr %276, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %277, ptr noundef nonnull align 1 dereferenceable(18) @.str.78, i64 18, i1 false)
  %279 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %278, ptr %279, align 8, !tbaa !11
  %280 = load ptr, ptr %10, align 8, !tbaa !15
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %278
  store i8 0, ptr %281, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #41
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.77, i64 noundef %spec.select159)
          to label %282 unwind label %310

282:                                              ; preds = %.noexc136
  invoke void @_ZN7testing4Test14RecordPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %283 unwind label %312

283:                                              ; preds = %282
  %284 = load ptr, ptr %11, align 8, !tbaa !15
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !11
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %283
  call void @_ZdlPv(ptr noundef %284) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #41
  %290 = load ptr, ptr %10, align 8, !tbaa !15
  %291 = icmp eq ptr %290, %276
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %292 = load i64, ptr %279, align 8, !tbaa !11
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  call void @_ZdlPv(ptr noundef %290) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #41
  br label %324

294:                                              ; preds = %._crit_edge.i.i
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

296:                                              ; preds = %264
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %9, align 8, !tbaa !15
  %299 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !11
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %296
  call void @_ZdlPv(ptr noundef %298) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %294
  %.pn67 = phi { ptr, i32 } [ %295, %294 ], [ %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ], [ %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #41
  %304 = load ptr, ptr %8, align 8, !tbaa !15
  %305 = icmp eq ptr %304, %261
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %306 = load i64, ptr %262, align 8, !tbaa !11
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  call void @_ZdlPv(ptr noundef %304) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #41
  br label %325

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

310:                                              ; preds = %.noexc136
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

312:                                              ; preds = %282
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %11, align 8, !tbaa !15
  %315 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !11
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %312
  call void @_ZdlPv(ptr noundef %314) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %310
  %.pn70 = phi { ptr, i32 } [ %311, %310 ], [ %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151 ], [ %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #41
  %320 = load ptr, ptr %10, align 8, !tbaa !15
  %321 = icmp eq ptr %320, %276
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %322 = load i64, ptr %279, align 8, !tbaa !11
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  call void @_ZdlPv(ptr noundef %320) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %308
  %.pn70.pn = phi { ptr, i32 } [ %309, %308 ], [ %.pn70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154 ], [ %.pn70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #41
  br label %325

324:                                              ; preds = %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  ret void

325:                                              ; preds = %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %184, %92
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %184 ], [ %.pn.pn, %92 ], [ %.pn70.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %.pn64.pn, %260 ]
  resume { ptr, i32 } %.pn70.pn.pn.pn
}

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing4Test14RecordPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6cvtest17checkBigDataTestsEv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = load i8, ptr @_ZN6cvtest15runBigDataTestsE, align 1, !tbaa !24, !range !26, !noundef !27
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %18, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #41
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %4, ptr %1, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.79, i64 12, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 12, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 0, ptr %6, align 4, !tbaa !14
  invoke void @_ZN6cvtest24testTagIncreaseSkipCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %7 unwind label %12

7:                                                ; preds = %._crit_edge.i.i
  %8 = load ptr, ptr %1, align 8, !tbaa !15
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  call void @_ZdlPv(ptr noundef %8) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #41
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %18

12:                                               ; preds = %._crit_edge.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %1, align 8, !tbaa !15
  %15 = icmp eq ptr %14, %4
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %12
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #41
  resume { ptr, i32 } %13

18:                                               ; preds = %0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest18parseCustomOptionsEiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.cv::CommandLineParser", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #41
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %31, ptr %16, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #41
  store i64 490, ptr %13, align 8, !tbaa !37
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc unwind label %137

.noexc:                                           ; preds = %.noexc.i
  store ptr %32, ptr %16, align 8, !tbaa !15
  %33 = load i64, ptr %13, align 8, !tbaa !37
  store i64 %33, ptr %31, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(490) %32, ptr noundef nonnull align 1 dereferenceable(490) @.str.81, i64 490, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store i8 0, ptr %35, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #41
  %36 = load i8, ptr @_ZN6cvtestL13checkTestDataE, align 1, !tbaa !24, !range !26, !noundef !27
  %37 = trunc nuw i8 %36 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %38 = select i1 %37, i64 4, i64 5
  %39 = load i64, ptr %34, align 8, !tbaa !11, !noalias !201
  %40 = sub i64 4611686018427387903, %39
  %41 = icmp ult i64 %40, %38
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

42:                                               ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.123) #46
          to label %.noexc55 unwind label %139

.noexc55:                                         ; preds = %42
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.noexc
  %43 = select i1 %37, ptr @.str.82, ptr @.str.83
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %43, i64 noundef %38)
          to label %.noexc56 unwind label %139

.noexc56:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %45, ptr %15, align 8, !tbaa !6, !alias.scope !201
  %46 = load ptr, ptr %44, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

49:                                               ; preds = %.noexc56
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !11
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %.noexc.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc56
  store ptr %46, ptr %15, align 8, !tbaa !15, !alias.scope !201
  %54 = load i64, ptr %47, align 8, !tbaa !14
  store i64 %54, ptr %45, align 8, !tbaa !14, !alias.scope !201
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %.noexc.i58

.noexc.i58:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %49
  %55 = phi i64 [ %51, %49 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %55, ptr %57, align 8, !tbaa !11, !alias.scope !201
  store ptr %47, ptr %44, align 8, !tbaa !15
  store i64 0, ptr %56, align 8, !tbaa !11
  store i8 0, ptr %47, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #41
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %58, ptr %17, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #41
  store i64 620, ptr %12, align 8, !tbaa !37
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc59 unwind label %141

.noexc59:                                         ; preds = %.noexc.i58
  store ptr %59, ptr %17, align 8, !tbaa !15
  %60 = load i64, ptr %12, align 8, !tbaa !37
  store i64 %60, ptr %58, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(620) %59, ptr noundef nonnull align 1 dereferenceable(620) @.str.84, i64 620, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #41
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %63 = load i64, ptr %57, align 8, !tbaa !11, !noalias !204
  %64 = load i64, ptr %61, align 8, !tbaa !11, !noalias !204
  %65 = add i64 %64, %63
  %66 = load ptr, ptr %15, align 8, !tbaa !15, !noalias !204
  %67 = icmp eq ptr %66, %45
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

68:                                               ; preds = %.noexc59
  %69 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %68, %.noexc59
  %70 = load i64, ptr %45, align 8, !noalias !204
  %71 = select i1 %67, i64 15, i64 %70
  %72 = icmp ugt i64 %65, %71
  br i1 %72, label %73, label %94

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %74 = load ptr, ptr %17, align 8, !tbaa !15, !noalias !204
  %75 = icmp eq ptr %74, %58
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

76:                                               ; preds = %73
  %77 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %76, %73
  %78 = load i64, ptr %58, align 8, !noalias !204
  %79 = select i1 %75, i64 15, i64 %78
  %.not.i = icmp ugt i64 %65, %79
  br i1 %.not.i, label %94, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %66, i64 noundef %63)
          to label %.noexc62 unwind label %143

.noexc62:                                         ; preds = %.critedge.i
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %81, ptr %14, align 8, !tbaa !6, !alias.scope !204
  %82 = load ptr, ptr %80, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

85:                                               ; preds = %.noexc62
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !11
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  %89 = add nuw nsw i64 %87, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %89, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %.noexc62
  store ptr %82, ptr %14, align 8, !tbaa !15, !alias.scope !204
  %90 = load i64, ptr %83, align 8, !tbaa !14
  store i64 %90, ptr %81, align 8, !tbaa !14, !alias.scope !204
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %85
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !11, !alias.scope !204
  store ptr %83, ptr %80, align 8, !tbaa !15
  store i64 0, ptr %91, align 8, !tbaa !11
  store i8 0, ptr %83, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %95 = sub i64 4611686018427387903, %63
  %96 = icmp ult i64 %95, %64
  br i1 %96, label %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

97:                                               ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.123) #46
          to label %.noexc63 unwind label %143

.noexc63:                                         ; preds = %97
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %94
  %98 = load ptr, ptr %17, align 8, !tbaa !15, !noalias !204
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %98, i64 noundef %64)
          to label %.noexc64 unwind label %143

.noexc64:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %100, ptr %14, align 8, !tbaa !6, !alias.scope !204
  %101 = load ptr, ptr %99, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

104:                                              ; preds = %.noexc64
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !11
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  %108 = add nuw nsw i64 %106, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(1) %102, i64 %108, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc64
  store ptr %101, ptr %14, align 8, !tbaa !15, !alias.scope !204
  %109 = load i64, ptr %102, align 8, !tbaa !14
  store i64 %109, ptr %100, align 8, !tbaa !14, !alias.scope !204
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %104
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %111, ptr %112, align 8, !tbaa !11, !alias.scope !204
  store ptr %102, ptr %99, align 8, !tbaa !15
  store i64 0, ptr %110, align 8, !tbaa !11
  store i8 0, ptr %102, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %113 = load ptr, ptr %17, align 8, !tbaa !15
  %114 = icmp eq ptr %113, %58
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %115 = load i64, ptr %61, align 8, !tbaa !11
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  call void @_ZdlPv(ptr noundef %113) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #41
  %117 = load ptr, ptr %15, align 8, !tbaa !15
  %118 = icmp eq ptr %117, %45
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %119 = load i64, ptr %57, align 8, !tbaa !11
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %117) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  %121 = load ptr, ptr %16, align 8, !tbaa !15
  %122 = icmp eq ptr %121, %31
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %123 = load i64, ptr %34, align 8, !tbaa !11
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  call void @_ZdlPv(ptr noundef %121) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #41
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %._crit_edge.i.i72 unwind label %157

._crit_edge.i.i72:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #41
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %125, ptr %19, align 8, !tbaa !6
  store i32 1886152040, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 4, ptr %126, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %127, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #41
  store i8 0, ptr %11, align 1, !tbaa !24
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %11)
          to label %128 unwind label %159

128:                                              ; preds = %._crit_edge.i.i72
  %129 = load i8, ptr %11, align 1, !tbaa !24, !range !26, !noundef !27
  %130 = trunc nuw i8 %129 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #41
  %131 = load ptr, ptr %19, align 8, !tbaa !15
  %132 = icmp eq ptr %131, %125
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %128
  %133 = load i64, ptr %126, align 8, !tbaa !11
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %128
  call void @_ZdlPv(ptr noundef %131) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #41
  br i1 %130, label %135, label %._crit_edge.i.i93

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.86, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %165

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %135
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %._crit_edge.i.i93 unwind label %165

137:                                              ; preds = %.noexc.i
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %42
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

141:                                              ; preds = %.noexc.i58
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %97, %.critedge.i
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %17, align 8, !tbaa !15
  %146 = icmp eq ptr %145, %58
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %143
  %147 = load i64, ptr %61, align 8, !tbaa !11
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %141
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #41
  %149 = load ptr, ptr %15, align 8, !tbaa !15
  %150 = icmp eq ptr %149, %45
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %151 = load i64, ptr %57, align 8, !tbaa !11
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  call void @_ZdlPv(ptr noundef %149) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %139
  %.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  %153 = load ptr, ptr %16, align 8, !tbaa !15
  %154 = icmp eq ptr %153, %31
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %155 = load i64, ptr %34, align 8, !tbaa !11
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  call void @_ZdlPv(ptr noundef %153) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %137
  %.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %362

159:                                              ; preds = %._crit_edge.i.i72
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %19, align 8, !tbaa !15
  %162 = icmp eq ptr %161, %125
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %159
  %163 = load i64, ptr %126, align 8, !tbaa !11
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #41
  br label %361

165:                                              ; preds = %135, %353, %178, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %361

._crit_edge.i.i93:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #41
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %167, ptr %20, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %167, ptr noundef nonnull align 1 dereferenceable(14) @.str.87, i64 14, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 14, ptr %168, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 30
  store i8 0, ptr %169, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #41
  store i8 0, ptr %10, align 1, !tbaa !24
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %10)
          to label %170 unwind label %182

170:                                              ; preds = %._crit_edge.i.i93
  %171 = load i8, ptr %10, align 1, !tbaa !24, !range !26, !noundef !27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #41
  store i8 %171, ptr @_ZN6cvtest14test_ipp_checkE, align 1, !tbaa !24
  %172 = load ptr, ptr %20, align 8, !tbaa !15
  %173 = icmp eq ptr %172, %167
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %170
  %174 = load i64, ptr %168, align 8, !tbaa !11
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %170
  call void @_ZdlPv(ptr noundef %172) #42
  %.pre = load i8, ptr @_ZN6cvtest14test_ipp_checkE, align 1, !tbaa !24, !range !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  %176 = phi i8 [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #41
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %._crit_edge.i.i105, label %178

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %179 = invoke noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str.88, i1 noundef zeroext false)
          to label %180 unwind label %165

180:                                              ; preds = %178
  %181 = zext i1 %179 to i8
  store i8 %181, ptr @_ZN6cvtest14test_ipp_checkE, align 1, !tbaa !24
  br label %._crit_edge.i.i105

182:                                              ; preds = %._crit_edge.i.i93
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %20, align 8, !tbaa !15
  %185 = icmp eq ptr %184, %167
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %182
  %186 = load i64, ptr %168, align 8, !tbaa !11
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %182
  call void @_ZdlPv(ptr noundef %184) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #41
  br label %361

._crit_edge.i.i105:                               ; preds = %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #41
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %188, ptr %21, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %188, ptr noundef nonnull align 1 dereferenceable(9) @.str.89, i64 9, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 9, ptr %189, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 25
  store i8 0, ptr %190, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #41
  store i32 0, ptr %9, align 4, !tbaa !96
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true, i32 noundef 8, ptr noundef nonnull %9)
          to label %191 unwind label %255

191:                                              ; preds = %._crit_edge.i.i105
  %192 = load i32, ptr %9, align 4, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #41
  %193 = zext i32 %192 to i64
  store i64 %193, ptr @_ZN6cvtest10param_seedE, align 8, !tbaa !37
  %194 = load ptr, ptr %21, align 8, !tbaa !15
  %195 = icmp eq ptr %194, %188
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %191
  %196 = load i64, ptr %189, align 8, !tbaa !11
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %191
  call void @_ZdlPv(ptr noundef %194) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #41
  %198 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %198, ptr %22, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %198, ptr noundef nonnull align 1 dereferenceable(12) @.str.90, i64 12, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 12, ptr %199, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i8 0, ptr %200, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #41
  store i32 0, ptr %8, align 4, !tbaa !96
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %8)
          to label %201 unwind label %261

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %202 = load i32, ptr %8, align 4, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #41
  store i32 %202, ptr @_ZN6cvtest11testThreadsE, align 4, !tbaa !96
  %203 = load ptr, ptr %22, align 8, !tbaa !15
  %204 = icmp eq ptr %203, %198
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %201
  %205 = load i64, ptr %199, align 8, !tbaa !11
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %201
  call void @_ZdlPv(ptr noundef %203) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #41
  %207 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %207, ptr %23, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %207, ptr noundef nonnull align 1 dereferenceable(13) @.str.91, i64 13, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 13, ptr %208, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw i8, ptr %23, i64 29
  store i8 0, ptr %209, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #41
  store i8 0, ptr %7, align 1, !tbaa !24
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %7)
          to label %210 unwind label %267

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %211 = load i8, ptr %7, align 1, !tbaa !24, !range !26, !noundef !27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #41
  store i8 %211, ptr @_ZN6cvtest17skipUnstableTestsE, align 1, !tbaa !24
  %212 = load ptr, ptr %23, align 8, !tbaa !15
  %213 = icmp eq ptr %212, %207
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %210
  %214 = load i64, ptr %208, align 8, !tbaa !11
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %210
  call void @_ZdlPv(ptr noundef %212) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #41
  %216 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %216, ptr %24, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %216, ptr noundef nonnull align 1 dereferenceable(12) @.str.92, i64 12, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 12, ptr %217, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i8 0, ptr %218, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #41
  store i8 0, ptr %6, align 1, !tbaa !24
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %6)
          to label %219 unwind label %273

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %220 = load i8, ptr %6, align 1, !tbaa !24, !range !26, !noundef !27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #41
  store i8 %220, ptr @_ZN6cvtest15runBigDataTestsE, align 1, !tbaa !24
  %221 = load ptr, ptr %24, align 8, !tbaa !15
  %222 = icmp eq ptr %221, %216
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %219
  %223 = load i64, ptr %217, align 8, !tbaa !11
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %219
  call void @_ZdlPv(ptr noundef %221) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #41
  %225 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %225, ptr %25, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %225, ptr noundef nonnull align 1 dereferenceable(10) @.str.93, i64 10, i1 false)
  %226 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 10, ptr %226, align 8, !tbaa !11
  %227 = getelementptr inbounds nuw i8, ptr %25, i64 26
  store i8 0, ptr %227, align 2, !tbaa !14
  %228 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %229 unwind label %279

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %230 = load ptr, ptr %25, align 8, !tbaa !15
  %231 = icmp eq ptr %230, %225
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %229
  %232 = load i64, ptr %226, align 8, !tbaa !11
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %229
  call void @_ZdlPv(ptr noundef %230) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #41
  br i1 %228, label %._crit_edge.i.i146, label %.noexc.i190

._crit_edge.i.i146:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #41
  %234 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %234, ptr %27, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %234, ptr noundef nonnull align 1 dereferenceable(10) @.str.93, i64 10, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 10, ptr %235, align 8, !tbaa !11
  %236 = getelementptr inbounds nuw i8, ptr %27, i64 26
  store i8 0, ptr %236, align 2, !tbaa !14
  %237 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %237, ptr %26, align 8, !tbaa !6, !alias.scope !207
  %238 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %238, align 8, !tbaa !11, !alias.scope !207
  store i8 0, ptr %237, align 8, !tbaa !14, !alias.scope !207
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %26)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %239

239:                                              ; preds = %._crit_edge.i.i146
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %26, align 8, !tbaa !15, !alias.scope !207
  %242 = icmp eq ptr %241, %237
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %239
  %243 = load i64, ptr %238, align 8, !tbaa !11, !alias.scope !207
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %239
  call void @_ZdlPv(ptr noundef %241) #42
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i146
  %245 = load ptr, ptr %27, align 8, !tbaa !15
  %246 = icmp eq ptr %245, %234
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %247 = load i64, ptr %235, align 8, !tbaa !11
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %245) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #41
  %249 = load i64, ptr %238, align 8, !tbaa !11
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %252 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.82) #41
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %._crit_edge.i.i171

254:                                              ; preds = %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  store i32 1, ptr @_ZN6cvtest10debugLevelE, align 4, !tbaa !96
  br label %308

255:                                              ; preds = %._crit_edge.i.i105
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %21, align 8, !tbaa !15
  %258 = icmp eq ptr %257, %188
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %255
  %259 = load i64, ptr %189, align 8, !tbaa !11
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %255
  call void @_ZdlPv(ptr noundef %257) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #41
  br label %361

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %22, align 8, !tbaa !15
  %264 = icmp eq ptr %263, %198
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %261
  %265 = load i64, ptr %199, align 8, !tbaa !11
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %261
  call void @_ZdlPv(ptr noundef %263) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #41
  br label %361

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %23, align 8, !tbaa !15
  %270 = icmp eq ptr %269, %207
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %267
  %271 = load i64, ptr %208, align 8, !tbaa !11
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %267
  call void @_ZdlPv(ptr noundef %269) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #41
  br label %361

273:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %24, align 8, !tbaa !15
  %276 = icmp eq ptr %275, %216
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %273
  %277 = load i64, ptr %217, align 8, !tbaa !11
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %273
  call void @_ZdlPv(ptr noundef %275) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #41
  br label %361

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %25, align 8, !tbaa !15
  %282 = icmp eq ptr %281, %225
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %279
  %283 = load i64, ptr %226, align 8, !tbaa !11
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %279
  call void @_ZdlPv(ptr noundef %281) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #41
  br label %361

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %285 = load ptr, ptr %27, align 8, !tbaa !15
  %286 = icmp eq ptr %285, %234
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %.body
  %287 = load i64, ptr %235, align 8, !tbaa !11
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %.body
  call void @_ZdlPv(ptr noundef %285) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

._crit_edge.i.i171:                               ; preds = %251
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #41
  %289 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %289, ptr %28, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %289, ptr noundef nonnull align 1 dereferenceable(10) @.str.93, i64 10, i1 false)
  %290 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 10, ptr %290, align 8, !tbaa !11
  %291 = getelementptr inbounds nuw i8, ptr %28, i64 26
  store i8 0, ptr %291, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #41
  store i32 0, ptr %5, align 4, !tbaa !96
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %28, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %5)
          to label %292 unwind label %298

292:                                              ; preds = %._crit_edge.i.i171
  %293 = load i32, ptr %5, align 4, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #41
  store i32 %293, ptr @_ZN6cvtest10debugLevelE, align 4, !tbaa !96
  %294 = load ptr, ptr %28, align 8, !tbaa !15
  %295 = icmp eq ptr %294, %289
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %292
  %296 = load i64, ptr %290, align 8, !tbaa !11
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %292
  call void @_ZdlPv(ptr noundef %294) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #41
  br label %308

298:                                              ; preds = %._crit_edge.i.i171
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %28, align 8, !tbaa !15
  %301 = icmp eq ptr %300, %289
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %298
  %302 = load i64, ptr %290, align 8, !tbaa !11
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %298
  call void @_ZdlPv(ptr noundef %300) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #41
  %304 = load ptr, ptr %26, align 8, !tbaa !15
  %305 = icmp eq ptr %304, %237
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %306 = load i64, ptr %238, align 8, !tbaa !11
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  call void @_ZdlPv(ptr noundef %304) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %254
  %309 = load ptr, ptr %26, align 8, !tbaa !15
  %310 = icmp eq ptr %309, %237
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %308
  %311 = load i64, ptr %238, align 8, !tbaa !11
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %308
  call void @_ZdlPv(ptr noundef %309) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #41
  br label %.noexc.i190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %.pn44.pn = phi { ptr, i32 } [ %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184 ], [ %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #41
  br label %361

.noexc.i190:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #41
  %313 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %313, ptr %29, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #41
  store i64 17, ptr %4, align 8, !tbaa !37
  %314 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc191 unwind label %337

.noexc191:                                        ; preds = %.noexc.i190
  store ptr %314, ptr %29, align 8, !tbaa !15
  %315 = load i64, ptr %4, align 8, !tbaa !37
  store i64 %315, ptr %313, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %314, ptr noundef nonnull align 1 dereferenceable(17) @.str.94, i64 17, i1 false)
  %316 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %315, ptr %316, align 8, !tbaa !11
  %317 = load ptr, ptr %29, align 8, !tbaa !15
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 %315
  store i8 0, ptr %318, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #41
  %319 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %320 unwind label %339

320:                                              ; preds = %.noexc191
  %321 = load ptr, ptr %29, align 8, !tbaa !15
  %322 = icmp eq ptr %321, %313
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %320
  %323 = load i64, ptr %316, align 8, !tbaa !11
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %320
  call void @_ZdlPv(ptr noundef %321) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #41
  br i1 %319, label %.noexc.i197, label %353

.noexc.i197:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #41
  %325 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %325, ptr %30, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #41
  store i64 17, ptr %3, align 8, !tbaa !37
  %326 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc198 unwind label %345

.noexc198:                                        ; preds = %.noexc.i197
  store ptr %326, ptr %30, align 8, !tbaa !15
  %327 = load i64, ptr %3, align 8, !tbaa !37
  store i64 %327, ptr %325, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %326, ptr noundef nonnull align 1 dereferenceable(17) @.str.94, i64 17, i1 false)
  %328 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %327, ptr %328, align 8, !tbaa !11
  %329 = load ptr, ptr %30, align 8, !tbaa !15
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 %327
  store i8 0, ptr %330, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #41
  store i8 0, ptr %2, align 1, !tbaa !24
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %2)
          to label %331 unwind label %347

331:                                              ; preds = %.noexc198
  %332 = load i8, ptr %2, align 1, !tbaa !24, !range !26, !noundef !27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #41
  store i8 %332, ptr @_ZN6cvtestL13checkTestDataE, align 1, !tbaa !24
  %333 = load ptr, ptr %30, align 8, !tbaa !15
  %334 = icmp eq ptr %333, %325
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %331
  %335 = load i64, ptr %328, align 8, !tbaa !11
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %331
  call void @_ZdlPv(ptr noundef %333) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #41
  br label %353

337:                                              ; preds = %.noexc.i190
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

339:                                              ; preds = %.noexc191
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load ptr, ptr %29, align 8, !tbaa !15
  %342 = icmp eq ptr %341, %313
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %339
  %343 = load i64, ptr %316, align 8, !tbaa !11
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %339
  call void @_ZdlPv(ptr noundef %341) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %337
  %.pn47 = phi { ptr, i32 } [ %338, %337 ], [ %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206 ], [ %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #41
  br label %361

345:                                              ; preds = %.noexc.i197
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

347:                                              ; preds = %.noexc198
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %30, align 8, !tbaa !15
  %350 = icmp eq ptr %349, %325
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %347
  %351 = load i64, ptr %328, align 8, !tbaa !11
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %347
  call void @_ZdlPv(ptr noundef %349) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %345
  %.pn49 = phi { ptr, i32 } [ %346, %345 ], [ %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209 ], [ %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #41
  br label %361

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  invoke void @_ZN6cvtest16activateTestTagsERKN2cv17CommandLineParserE(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %354 unwind label %165

354:                                              ; preds = %353
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #41
  %355 = load ptr, ptr %14, align 8, !tbaa !15
  %356 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %359 = load i64, ptr %358, align 8, !tbaa !11
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %354
  call void @_ZdlPv(ptr noundef %355) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #41
  ret void

361:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %.pn51 = phi { ptr, i32 } [ %166, %165 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ], [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %.pn44.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ], [ %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ], [ %268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ], [ %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #41
  br label %362

362:                                              ; preds = %361, %157
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %361 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #41
  %363 = load ptr, ptr %14, align 8, !tbaa !15
  %364 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %367 = load i64, ptr %366, align 8, !tbaa !11
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %362
  call void @_ZdlPv(ptr noundef %363) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %.pn51.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215 ], [ %.pn51.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #41
  resume { ptr, i32 } %.pn51.pn.pn
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6cvtest16activateTestTagsERKN2cv17CommandLineParserE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest17addDataSearchPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.stat, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, label %7

7:                                                ; preds = %1
  %.val = load ptr, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #41
  %8 = call i32 @stat(ptr noundef readonly %.val, ptr noundef nonnull %3) #41
  %.not.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 61440
  %12 = icmp eq i32 %11, 16384
  %.0.i = select i1 %.not.i, i1 %12, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #41
  br i1 %.0.i, label %13, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

13:                                               ; preds = %7
  %14 = load atomic i8, ptr @_ZGVZN6cvtest2TS3ptrEvE2ts acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %_ZN6cvtest2TS3ptrEv.exit, !prof !18

16:                                               ; preds = %13
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6cvtest2TS3ptrEvE2ts) #41
  %.not.i3 = icmp eq i32 %17, 0
  br i1 %.not.i3, label %_ZN6cvtest2TS3ptrEv.exit, label %18

18:                                               ; preds = %16
  tail call void @_ZN6cvtest2TSC2Ev(ptr noundef nonnull align 8 dereferenceable(280) @_ZZN6cvtest2TS3ptrEvE2ts)
  %19 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6cvtest2TSD2Ev, ptr nonnull @_ZZN6cvtest2TS3ptrEvE2ts, ptr nonnull @__dso_handle) #41
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6cvtest2TS3ptrEvE2ts) #41
  br label %_ZN6cvtest2TS3ptrEv.exit

_ZN6cvtest2TS3ptrEv.exit:                         ; preds = %13, %16, %18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6cvtest2TS3ptrEvE2ts, i64 16), align 8, !tbaa !92
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6cvtest2TS3ptrEvE2ts, i64 24), align 8, !tbaa !94
  %.not.i4 = icmp eq ptr %20, %21
  br i1 %.not.i4, label %39, label %22

22:                                               ; preds = %_ZN6cvtest2TS3ptrEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %23, ptr %20, align 8, !tbaa !6
  %24 = load ptr, ptr %0, align 8, !tbaa !15
  %25 = load i64, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #41
  store i64 %25, ptr %2, align 8, !tbaa !37
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %22
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %27, ptr %20, align 8, !tbaa !15
  %28 = load i64, ptr %2, align 8, !tbaa !37
  store i64 %28, ptr %23, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %22
  %29 = phi ptr [ %27, %.noexc.i.i.i.i ], [ %23, %22 ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i.i
  %31 = load i8, ptr %24, align 1, !tbaa !14
  store i8 %31, ptr %29, align 1, !tbaa !14
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

32:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %24, i64 %25, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %32, %30, %._crit_edge.i.i.i.i.i
  %33 = load i64, ptr %2, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !11
  %35 = load ptr, ptr %20, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #41
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6cvtest2TS3ptrEvE2ts, i64 16), align 8, !tbaa !92
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6cvtest2TS3ptrEvE2ts, i64 16), align 8, !tbaa !92
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

39:                                               ; preds = %_ZN6cvtest2TS3ptrEv.exit
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN6cvtest2TS3ptrEvE2ts, i64 8), ptr %20, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %39, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest16addDataSearchEnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #41
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #41
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !11
  store i8 0, ptr %5, align 8, !tbaa !14
  invoke void @_ZN2cv5utils31getConfigurationParameterStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %7 unwind label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  call void @_ZdlPv(ptr noundef %8) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #41
  invoke void @_ZN6cvtest17addDataSearchPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %25

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #41
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %2, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %.pn = phi { ptr, i32 } [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #41
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest25addDataSearchSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = load atomic i8, ptr @_ZGVZN6cvtest2TS3ptrEvE2ts acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN6cvtest2TS3ptrEv.exit, !prof !18

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6cvtest2TS3ptrEvE2ts) #41
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN6cvtest2TS3ptrEv.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZN6cvtest2TSC2Ev(ptr noundef nonnull align 8 dereferenceable(280) @_ZZN6cvtest2TS3ptrEvE2ts)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6cvtest2TSD2Ev, ptr nonnull @_ZZN6cvtest2TS3ptrEvE2ts, ptr nonnull @__dso_handle) #41
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6cvtest2TS3ptrEvE2ts) #41
  br label %_ZN6cvtest2TS3ptrEv.exit

_ZN6cvtest2TS3ptrEv.exit:                         ; preds = %1, %5, %7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6cvtest2TS3ptrEvE2ts, i64 40), align 8, !tbaa !92
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6cvtest2TS3ptrEvE2ts, i64 48), align 8, !tbaa !94
  %.not.i1 = icmp eq ptr %9, %10
  br i1 %.not.i1, label %29, label %11

11:                                               ; preds = %_ZN6cvtest2TS3ptrEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %9, align 8, !tbaa !6
  %13 = load ptr, ptr %0, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #41
  store i64 %15, ptr %2, align 8, !tbaa !37
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %11
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %17, ptr %9, align 8, !tbaa !15
  %18 = load i64, ptr %2, align 8, !tbaa !37
  store i64 %18, ptr %12, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %11
  %19 = phi ptr [ %17, %.noexc.i.i.i.i ], [ %12, %11 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !14
  store i8 %21, ptr %19, align 1, !tbaa !14
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

22:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %22, %20, %._crit_edge.i.i.i.i.i
  %23 = load i64, ptr %2, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr %9, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #41
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6cvtest2TS3ptrEvE2ts, i64 40), align 8, !tbaa !92
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %28, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6cvtest2TS3ptrEvE2ts, i64 40), align 8, !tbaa !92
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

29:                                               ; preds = %_ZN6cvtest2TS3ptrEv.exit
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN6cvtest2TS3ptrEvE2ts, i64 32), ptr %9, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #4 {
  tail call fastcc void @_ZN6cvtestL8findDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6cvtestL8findDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca %struct.stat, align 8
  %11 = alloca %struct.stat, align 8
  %12 = alloca %struct.stat, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = load atomic i8, ptr @_ZGVZN6cvtest2TS3ptrEvE2ts acquire, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %_ZN6cvtest2TS3ptrEv.exit, !prof !18

32:                                               ; preds = %4
  %33 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6cvtest2TS3ptrEvE2ts) #41
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %_ZN6cvtest2TS3ptrEv.exit, label %34

34:                                               ; preds = %32
  tail call void @_ZN6cvtest2TSC2Ev(ptr noundef nonnull align 8 dereferenceable(280) @_ZZN6cvtest2TS3ptrEvE2ts)
  %35 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6cvtest2TSD2Ev, ptr nonnull @_ZZN6cvtest2TS3ptrEvE2ts, ptr nonnull @__dso_handle) #41
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6cvtest2TS3ptrEvE2ts) #41
  br label %_ZN6cvtest2TS3ptrEv.exit

_ZN6cvtest2TS3ptrEv.exit:                         ; preds = %4, %32, %34
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6cvtest2TS3ptrEvE2ts, i64 16), align 8, !tbaa !92
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6cvtest2TS3ptrEvE2ts, i64 8), align 8, !tbaa !91
  %.not403 = icmp eq ptr %36, %37
  br i1 %.not403, label %.critedge158, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6cvtest2TS3ptrEv.exit
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %39, %38
  %41 = ashr exact i64 %40, 5
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %47

47:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %.078404 = phi i64 [ %41, %.lr.ph ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203 ]
  %48 = add i64 %.078404, -1
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6cvtest2TS3ptrEvE2ts, i64 8), align 8, !tbaa !91
  %50 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %49, i64 %48
  store ptr %42, ptr %0, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %43, i8 0, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #41
  %.val184 = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %50, i64 8
  %.val185 = load i64, ptr %51, align 8
  invoke fastcc void @_ZN6cvtestL9path_joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable align 8 %13, ptr %.val184, i64 %.val185, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %52 unwind label %59

52:                                               ; preds = %47
  %.val192 = load ptr, ptr %13, align 8, !tbaa !15
  br i1 %3, label %53, label %63

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12) #41
  %54 = call i32 @stat(ptr noundef readonly %.val192, ptr noundef nonnull %12) #41
  %.not.i193 = icmp eq i32 %54, 0
  %55 = load i32, ptr %44, align 8
  %56 = and i32 %55, 61440
  %57 = icmp eq i32 %56, 16384
  %.0.i = select i1 %.not.i193, i1 %57, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #41
  br i1 %.0.i, label %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

58:                                               ; preds = %53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %61

59:                                               ; preds = %47
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %75

63:                                               ; preds = %52
  %64 = call noalias ptr @fopen(ptr noundef %.val192, ptr noundef nonnull @.str.125)
  %.not122 = icmp eq ptr %64, null
  br i1 %.not122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %65

65:                                               ; preds = %63
  %66 = call i32 @fclose(ptr noundef nonnull %64)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %65, %58, %63, %53
  %69 = load ptr, ptr %13, align 8, !tbaa !15
  %70 = icmp eq ptr %69, %45
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %71 = load i64, ptr %46, align 8, !tbaa !11
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  call void @_ZdlPv(ptr noundef %69) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #41
  %73 = load i64, ptr %43, align 8, !tbaa !11
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %84, label %.critedge

75:                                               ; preds = %67, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %68, %67 ]
  %76 = load ptr, ptr %13, align 8, !tbaa !15
  %77 = icmp eq ptr %76, %45
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %75
  %78 = load i64, ptr %46, align 8, !tbaa !11
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %59
  %.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #41
  %80 = load ptr, ptr %0, align 8, !tbaa !15
  %81 = icmp eq ptr %80, %42
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %82 = load i64, ptr %43, align 8, !tbaa !11
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  call void @_ZdlPv(ptr noundef %80) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %85 = load ptr, ptr %0, align 8, !tbaa !15
  %86 = icmp eq ptr %85, %42
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %.critedge158, label %47, !llvm.loop !210

.critedge158:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, %_ZN6cvtest2TS3ptrEv.exit
  %87 = load atomic i8, ptr @_ZGVZN6cvtest2TS3ptrEvE2ts acquire, align 8
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %_ZN6cvtest2TS3ptrEv.exit205, !prof !18

89:                                               ; preds = %.critedge158
  %90 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6cvtest2TS3ptrEvE2ts) #41
  %.not.i204 = icmp eq i32 %90, 0
  br i1 %.not.i204, label %_ZN6cvtest2TS3ptrEv.exit205, label %91

91:                                               ; preds = %89
  call void @_ZN6cvtest2TSC2Ev(ptr noundef nonnull align 8 dereferenceable(280) @_ZZN6cvtest2TS3ptrEvE2ts)
  %92 = call i32 @__cxa_atexit(ptr nonnull @_ZN6cvtest2TSD2Ev, ptr nonnull @_ZZN6cvtest2TS3ptrEvE2ts, ptr nonnull @__dso_handle) #41
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6cvtest2TS3ptrEvE2ts) #41
  br label %_ZN6cvtest2TS3ptrEv.exit205

_ZN6cvtest2TS3ptrEv.exit205:                      ; preds = %.critedge158, %89, %91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #41
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %93, ptr %15, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %94, align 8, !tbaa !11
  store i8 0, ptr %93, align 8, !tbaa !14
  invoke void @_ZN2cv5utils31getConfigurationParameterStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %95 unwind label %126

95:                                               ; preds = %_ZN6cvtest2TS3ptrEv.exit205
  %96 = load ptr, ptr %15, align 8, !tbaa !15
  %97 = icmp eq ptr %96, %93
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %95
  %98 = load i64, ptr %94, align 8, !tbaa !11
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %95
  call void @_ZdlPv(ptr noundef %96) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #41
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %100, ptr %16, align 8, !tbaa !6
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %101, align 8, !tbaa !11
  store i8 0, ptr %100, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !11
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %.critedge162, label %105

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit209 unwind label %132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit209: ; preds = %105
  %.val191 = load ptr, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #41
  %106 = call i32 @stat(ptr noundef readonly %.val191, ptr noundef nonnull %11) #41
  %.not.i210 = icmp eq i32 %106, 0
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 61440
  %110 = icmp eq i32 %109, 16384
  %.0.i211 = select i1 %.not.i210, i1 %110, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #41
  br i1 %.0.i211, label %111, label %.critedge162

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit209
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6cvtest2TS3ptrEvE2ts, i64 40), align 8, !tbaa !92
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6cvtest2TS3ptrEvE2ts, i64 32), align 8, !tbaa !91
  %.not125405 = icmp eq ptr %112, %113
  br i1 %.not125405, label %.critedge162, label %.lr.ph407

.lr.ph407:                                        ; preds = %111
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %112 to i64
  %116 = sub i64 %115, %114
  %117 = ashr exact i64 %116, 5
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %134

126:                                              ; preds = %_ZN6cvtest2TS3ptrEv.exit205
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %15, align 8, !tbaa !15
  %129 = icmp eq ptr %128, %93
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %126
  %130 = load i64, ptr %94, align 8, !tbaa !11
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

132:                                              ; preds = %.critedge162, %105
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %503

134:                                              ; preds = %.lr.ph407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %.0115406 = phi i64 [ %117, %.lr.ph407 ], [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ]
  %135 = add i64 %.0115406, -1
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6cvtest2TS3ptrEvE2ts, i64 32), align 8, !tbaa !91
  %137 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %136, i64 %135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #41
  %.val182 = load ptr, ptr %16, align 8
  %.val183 = load i64, ptr %101, align 8
  invoke fastcc void @_ZN6cvtestL9path_joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable align 8 %17, ptr %.val182, i64 %.val183, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %138 unwind label %146

138:                                              ; preds = %134
  store ptr %118, ptr %0, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %119, i8 0, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #41
  %.val180 = load ptr, ptr %17, align 8
  %.val181 = load i64, ptr %120, align 8
  invoke fastcc void @_ZN6cvtestL9path_joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable align 8 %18, ptr %.val180, i64 %.val181, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %139 unwind label %148

139:                                              ; preds = %138
  %.val190 = load ptr, ptr %18, align 8, !tbaa !15
  br i1 %3, label %140, label %152

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #41
  %141 = call i32 @stat(ptr noundef readonly %.val190, ptr noundef nonnull %10) #41
  %.not.i215 = icmp eq i32 %141, 0
  %142 = load i32, ptr %121, align 8
  %143 = and i32 %142, 61440
  %144 = icmp eq i32 %143, 16384
  %.0.i216 = select i1 %.not.i215, i1 %144, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #41
  br i1 %.0.i216, label %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit217

145:                                              ; preds = %140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit217 unwind label %150

146:                                              ; preds = %134
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

148:                                              ; preds = %138
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

150:                                              ; preds = %145
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %203

152:                                              ; preds = %139
  %153 = call noalias ptr @fopen(ptr noundef %.val190, ptr noundef nonnull @.str.125)
  %.not126 = icmp eq ptr %153, null
  br i1 %.not126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit217, label %154

154:                                              ; preds = %152
  %155 = call i32 @fclose(ptr noundef nonnull %153)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit217 unwind label %156

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit217: ; preds = %154, %145, %152, %140
  %158 = load ptr, ptr %18, align 8, !tbaa !15
  %159 = icmp eq ptr %158, %122
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit217
  %160 = load i64, ptr %123, align 8, !tbaa !11
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit217
  call void @_ZdlPv(ptr noundef %158) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #41
  br i1 %2, label %223, label %162

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %163 = load i64, ptr %119, align 8, !tbaa !11
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %.thread, label %165

165:                                              ; preds = %162
  %166 = load atomic i8, ptr @_ZGVZN6cvtestL8findDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbE17checkOptionalFlag acquire, align 8
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %174, !prof !18

168:                                              ; preds = %165
  %169 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6cvtestL8findDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbE17checkOptionalFlag) #41
  %.not130 = icmp eq i32 %169, 0
  br i1 %.not130, label %174, label %170

170:                                              ; preds = %168
  %171 = invoke noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str.126, i1 noundef zeroext false)
          to label %172 unwind label %208

172:                                              ; preds = %170
  %173 = zext i1 %171 to i8
  store i8 %173, ptr @_ZZN6cvtestL8findDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbE17checkOptionalFlag, align 1, !tbaa !24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6cvtestL8findDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbE17checkOptionalFlag) #41
  br label %174

174:                                              ; preds = %172, %168, %165
  %175 = load i8, ptr @_ZZN6cvtestL8findDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbE17checkOptionalFlag, align 1, !tbaa !24, !range !26, !noundef !27
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %177, label %223

177:                                              ; preds = %174
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.127, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %177
  %179 = load ptr, ptr %1, align 8, !tbaa !15
  %180 = load i64, ptr %124, align 8, !tbaa !11
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %179, i64 noundef %180)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %182 = load ptr, ptr %181, align 8, !tbaa !3
  %183 = getelementptr i8, ptr %182, i64 -24
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 240
  %187 = load ptr, ptr %186, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i, label %188, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

188:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #46
          to label %.noexc338 unwind label %.loopexit.split-lp

.noexc338:                                        ; preds = %188
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 56
  %190 = load i8, ptr %189, align 8, !tbaa !77
  %.not.i1.i.i = icmp eq i8 %190, 0
  br i1 %.not.i1.i.i, label %194, label %191

191:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 67
  %193 = load i8, ptr %192, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

194:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %187)
          to label %.noexc339 unwind label %.loopexit

.noexc339:                                        ; preds = %194
  %195 = load ptr, ptr %187, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noundef signext i8 %197(ptr noundef nonnull align 8 dereferenceable(570) %187, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc339, %191
  %.0.i.i.i = phi i8 [ %193, %191 ], [ %198, %.noexc339 ]
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %181, i8 noundef signext %.0.i.i.i)
          to label %.noexc341 unwind label %.loopexit

.noexc341:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %199)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc341
  %201 = load i64, ptr %119, align 8, !tbaa !11
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %.thread, label %210

203:                                              ; preds = %156, %150
  %.pn127 = phi { ptr, i32 } [ %151, %150 ], [ %157, %156 ]
  %204 = load ptr, ptr %18, align 8, !tbaa !15
  %205 = icmp eq ptr %204, %122
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %203
  %206 = load i64, ptr %123, align 8, !tbaa !11
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %203
  call void @_ZdlPv(ptr noundef %204) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %148
  %.pn127.pn = phi { ptr, i32 } [ %149, %148 ], [ %.pn127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223 ], [ %.pn127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #41
  br label %231

208:                                              ; preds = %170
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6cvtestL8findDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbE17checkOptionalFlag) #41
  br label %231

.loopexit:                                        ; preds = %177, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %194, %.noexc339, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc341
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %231

.loopexit.split-lp:                               ; preds = %188
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %231

210:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.128, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %211 unwind label %213

211:                                              ; preds = %210
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN6cvtestL8findDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb, ptr noundef nonnull @.str.22, i32 noundef 1022) #46
          to label %212 unwind label %215

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %210
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

215:                                              ; preds = %211
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %19, align 8, !tbaa !15
  %218 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !11
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %215
  call void @_ZdlPv(ptr noundef %217) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %213
  %.pn131 = phi { ptr, i32 } [ %214, %213 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #41
  br label %231

223:                                              ; preds = %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %.pr = load i64, ptr %119, align 8, !tbaa !11
  %224 = icmp eq i64 %.pr, 0
  br i1 %224, label %.thread, label %.critedge160

.thread:                                          ; preds = %162, %_ZNSolsEPFRSoS_E.exit, %223
  %225 = load ptr, ptr %0, align 8, !tbaa !15
  %226 = icmp eq ptr %225, %118
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %.thread
  call void @_ZdlPv(ptr noundef %225) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228
  %227 = load ptr, ptr %17, align 8, !tbaa !15
  %228 = icmp eq ptr %227, %125
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %229 = load i64, ptr %120, align 8, !tbaa !11
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  call void @_ZdlPv(ptr noundef %227) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #41
  %.not125 = icmp eq i64 %135, 0
  br i1 %.not125, label %.critedge162, label %134, !llvm.loop !211

231:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %.pn131.pn = phi { ptr, i32 } [ %.pn131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ], [ %209, %208 ], [ %.pn127.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %232 = load ptr, ptr %0, align 8, !tbaa !15
  %233 = icmp eq ptr %232, %118
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %231
  %234 = load i64, ptr %119, align 8, !tbaa !11
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %231
  call void @_ZdlPv(ptr noundef %232) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  %236 = load ptr, ptr %17, align 8, !tbaa !15
  %237 = icmp eq ptr %236, %125
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %238 = load i64, ptr %120, align 8, !tbaa !11
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  call void @_ZdlPv(ptr noundef %236) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %146
  %.pn131.pn.pn = phi { ptr, i32 } [ %147, %146 ], [ %.pn131.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238 ], [ %.pn131.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #41
  br label %503

.critedge160:                                     ; preds = %223
  %240 = load ptr, ptr %17, align 8, !tbaa !15
  %241 = icmp eq ptr %240, %125
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %.critedge160
  %242 = load i64, ptr %120, align 8, !tbaa !11
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %.critedge160
  call void @_ZdlPv(ptr noundef %240) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #41
  br label %493

.critedge162:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %244 = load i64, ptr %101, align 8, !tbaa !11
  %245 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef %244, ptr noundef nonnull @.str.129, i64 noundef 22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.critedge162
  %.val189 = load ptr, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #41
  %246 = call i32 @stat(ptr noundef readonly %.val189, ptr noundef nonnull %9) #41
  %.not.i243 = icmp eq i32 %246, 0
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %248 = load i32, ptr %247, align 8
  %249 = and i32 %248, 61440
  %250 = icmp eq i32 %249, 16384
  %.0.i244 = select i1 %.not.i243, i1 %250, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #41
  br i1 %.0.i244, label %251, label %._crit_edge.i.i

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %252 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6cvtest2TS3ptrEvE2ts, i64 40), align 8, !tbaa !92
  %253 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6cvtest2TS3ptrEvE2ts, i64 32), align 8, !tbaa !91
  %.not144411 = icmp eq ptr %252, %253
  br i1 %.not144411, label %.critedge166, label %.lr.ph413

.lr.ph413:                                        ; preds = %251
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %252 to i64
  %256 = sub i64 %255, %254
  %257 = ashr exact i64 %256, 5
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %262 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %265

265:                                              ; preds = %.lr.ph413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %.0114412 = phi i64 [ %257, %.lr.ph413 ], [ %266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266 ]
  %266 = add i64 %.0114412, -1
  %267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6cvtest2TS3ptrEvE2ts, i64 32), align 8, !tbaa !91
  %268 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %267, i64 %266
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #41
  %.val178 = load ptr, ptr %16, align 8
  %.val179 = load i64, ptr %101, align 8
  invoke fastcc void @_ZN6cvtestL9path_joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable align 8 %21, ptr %.val178, i64 %.val179, ptr noundef nonnull align 8 dereferenceable(32) %268)
          to label %269 unwind label %277

269:                                              ; preds = %265
  store ptr %258, ptr %0, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %259, i8 0, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #41
  %.val176 = load ptr, ptr %21, align 8
  %.val177 = load i64, ptr %260, align 8
  invoke fastcc void @_ZN6cvtestL9path_joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable align 8 %22, ptr %.val176, i64 %.val177, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %270 unwind label %279

270:                                              ; preds = %269
  %.val188 = load ptr, ptr %22, align 8, !tbaa !15
  br i1 %3, label %271, label %283

271:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #41
  %272 = call i32 @stat(ptr noundef readonly %.val188, ptr noundef nonnull %8) #41
  %.not.i245 = icmp eq i32 %272, 0
  %273 = load i32, ptr %261, align 8
  %274 = and i32 %273, 61440
  %275 = icmp eq i32 %274, 16384
  %.0.i246 = select i1 %.not.i245, i1 %275, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #41
  br i1 %.0.i246, label %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit247

276:                                              ; preds = %271
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit247 unwind label %281

277:                                              ; preds = %265
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

279:                                              ; preds = %269
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

281:                                              ; preds = %276
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %295

283:                                              ; preds = %270
  %284 = call noalias ptr @fopen(ptr noundef %.val188, ptr noundef nonnull @.str.125)
  %.not145 = icmp eq ptr %284, null
  br i1 %.not145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit247, label %285

285:                                              ; preds = %283
  %286 = call i32 @fclose(ptr noundef nonnull %284)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit247 unwind label %287

287:                                              ; preds = %285
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit247: ; preds = %285, %276, %283, %271
  %289 = load ptr, ptr %22, align 8, !tbaa !15
  %290 = icmp eq ptr %289, %262
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit247
  %291 = load i64, ptr %263, align 8, !tbaa !11
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit247
  call void @_ZdlPv(ptr noundef %289) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #41
  %293 = load i64, ptr %259, align 8, !tbaa !11
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %308, label %.critedge164

295:                                              ; preds = %287, %281
  %.pn146 = phi { ptr, i32 } [ %282, %281 ], [ %288, %287 ]
  %296 = load ptr, ptr %22, align 8, !tbaa !15
  %297 = icmp eq ptr %296, %262
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %295
  %298 = load i64, ptr %263, align 8, !tbaa !11
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %295
  call void @_ZdlPv(ptr noundef %296) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %279
  %.pn146.pn = phi { ptr, i32 } [ %280, %279 ], [ %.pn146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253 ], [ %.pn146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #41
  %300 = load ptr, ptr %0, align 8, !tbaa !15
  %301 = icmp eq ptr %300, %258
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %302 = load i64, ptr %259, align 8, !tbaa !11
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  call void @_ZdlPv(ptr noundef %300) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  %304 = load ptr, ptr %21, align 8, !tbaa !15
  %305 = icmp eq ptr %304, %264
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %306 = load i64, ptr %260, align 8, !tbaa !11
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  call void @_ZdlPv(ptr noundef %304) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %309 = load ptr, ptr %0, align 8, !tbaa !15
  %310 = icmp eq ptr %309, %258
  br i1 %310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %308
  call void @_ZdlPv(ptr noundef %309) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261
  %311 = load ptr, ptr %21, align 8, !tbaa !15
  %312 = icmp eq ptr %311, %264
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %313 = load i64, ptr %260, align 8, !tbaa !11
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  call void @_ZdlPv(ptr noundef %311) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #41
  %.not144 = icmp eq i64 %266, 0
  br i1 %.not144, label %.critedge166, label %265, !llvm.loop !212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %277
  %.pn146.pn.pn = phi { ptr, i32 } [ %278, %277 ], [ %.pn146.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259 ], [ %.pn146.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #41
  br label %503

.critedge164:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %315 = load ptr, ptr %21, align 8, !tbaa !15
  %316 = icmp eq ptr %315, %264
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %.critedge164
  %317 = load i64, ptr %260, align 8, !tbaa !11
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %.critedge164
  call void @_ZdlPv(ptr noundef %315) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #41
  br label %493

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #41
  %319 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %319, ptr %24, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %319, ptr noundef nonnull align 1 dereferenceable(10) @.str.130, i64 10, i1 false)
  %320 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 10, ptr %320, align 8, !tbaa !11
  %321 = getelementptr inbounds nuw i8, ptr %24, i64 26
  store i8 0, ptr %321, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #41
  %322 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %322, ptr %25, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #41
  store i64 22, ptr %7, align 8, !tbaa !37
  %323 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc272 unwind label %394

.noexc272:                                        ; preds = %._crit_edge.i.i
  store ptr %323, ptr %25, align 8, !tbaa !15
  %324 = load i64, ptr %7, align 8, !tbaa !37
  store i64 %324, ptr %322, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %323, ptr noundef nonnull align 1 dereferenceable(22) @.str.129, i64 22, i1 false)
  %325 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %324, ptr %325, align 8, !tbaa !11
  %326 = load ptr, ptr %25, align 8, !tbaa !15
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %324
  store i8 0, ptr %327, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #41
  %.val174 = load ptr, ptr %24, align 8
  %.val175 = load i64, ptr %320, align 8
  invoke fastcc void @_ZN6cvtestL9path_joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable align 8 %23, ptr %.val174, i64 %.val175, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %328 unwind label %396

328:                                              ; preds = %.noexc272
  %329 = load ptr, ptr %16, align 8, !tbaa !15
  %330 = icmp eq ptr %329, %100
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %328
  %331 = load i64, ptr %101, align 8, !tbaa !11
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  %333 = load ptr, ptr %23, align 8, !tbaa !15
  %334 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %339, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %328
  %336 = load ptr, ptr %23, align 8, !tbaa !15
  %337 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

339:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %340 = phi ptr [ %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %341 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %342 = load i64, ptr %341, align 8, !tbaa !11
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  switch i64 %342, label %346 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %344
  ]

344:                                              ; preds = %339
  %345 = load i8, ptr %340, align 1, !tbaa !14
  store i8 %345, ptr %329, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

346:                                              ; preds = %339
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %329, ptr align 1 %340, i64 %342, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %346, %344, %339
  %347 = load i64, ptr %341, align 8, !tbaa !11
  store i64 %347, ptr %101, align 8, !tbaa !11
  %348 = load ptr, ptr %16, align 8, !tbaa !15
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 %347
  store i8 0, ptr %349, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %333, ptr %16, align 8, !tbaa !15
  %350 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %351 = load i64, ptr %350, align 8, !tbaa !11
  store i64 %351, ptr %101, align 8, !tbaa !11
  %352 = load i64, ptr %334, align 8, !tbaa !14
  store i64 %352, ptr %100, align 8, !tbaa !14
  br label %358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %353 = load i64, ptr %100, align 8, !tbaa !14
  store ptr %336, ptr %16, align 8, !tbaa !15
  %354 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %355 = load i64, ptr %354, align 8, !tbaa !11
  store i64 %355, ptr %101, align 8, !tbaa !11
  %356 = load i64, ptr %337, align 8, !tbaa !14
  store i64 %356, ptr %100, align 8, !tbaa !14
  %.not.i274 = icmp eq ptr %329, null
  br i1 %.not.i274, label %358, label %357

357:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %329, ptr %23, align 8, !tbaa !15
  store i64 %353, ptr %337, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

358:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %359 = phi ptr [ %334, %.thread.i ], [ %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %359, ptr %23, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %357, %358
  %360 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %329, %357 ], [ %359, %358 ]
  %361 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %361, align 8, !tbaa !11
  store i8 0, ptr %360, align 1, !tbaa !14
  %362 = load ptr, ptr %23, align 8, !tbaa !15
  %363 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %365 = load i64, ptr %361, align 8, !tbaa !11
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %362) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  %367 = load ptr, ptr %25, align 8, !tbaa !15
  %368 = icmp eq ptr %367, %322
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %369 = load i64, ptr %325, align 8, !tbaa !11
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  call void @_ZdlPv(ptr noundef %367) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #41
  %371 = load ptr, ptr %24, align 8, !tbaa !15
  %372 = icmp eq ptr %371, %319
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %373 = load i64, ptr %320, align 8, !tbaa !11
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  call void @_ZdlPv(ptr noundef %371) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #41
  %.val187 = load ptr, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #41
  %375 = call i32 @stat(ptr noundef readonly %.val187, ptr noundef nonnull %6) #41
  %.not.i284 = icmp eq i32 %375, 0
  %376 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %377 = load i32, ptr %376, align 8
  %378 = and i32 %377, 61440
  %379 = icmp eq i32 %378, 16384
  %.0.i285 = select i1 %.not.i284, i1 %379, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #41
  br i1 %.0.i285, label %380, label %.critedge166

380:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %381 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6cvtest2TS3ptrEvE2ts, i64 40), align 8, !tbaa !92
  %382 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6cvtest2TS3ptrEvE2ts, i64 32), align 8, !tbaa !91
  %.not138408 = icmp eq ptr %381, %382
  br i1 %.not138408, label %.critedge166, label %.lr.ph410

.lr.ph410:                                        ; preds = %380
  %383 = ptrtoint ptr %382 to i64
  %384 = ptrtoint ptr %381 to i64
  %385 = sub i64 %384, %383
  %386 = ashr exact i64 %385, 5
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %391 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %406

394:                                              ; preds = %._crit_edge.i.i
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

396:                                              ; preds = %.noexc272
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %25, align 8, !tbaa !15
  %399 = icmp eq ptr %398, %322
  br i1 %399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287: ; preds = %396
  %400 = load i64, ptr %325, align 8, !tbaa !11
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %396
  call void @_ZdlPv(ptr noundef %398) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, %394
  %.pn135 = phi { ptr, i32 } [ %395, %394 ], [ %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287 ], [ %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #41
  %402 = load ptr, ptr %24, align 8, !tbaa !15
  %403 = icmp eq ptr %402, %319
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  %404 = load i64, ptr %320, align 8, !tbaa !11
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  call void @_ZdlPv(ptr noundef %402) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #41
  br label %503

406:                                              ; preds = %.lr.ph410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %.083409 = phi i64 [ %386, %.lr.ph410 ], [ %407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315 ]
  %407 = add i64 %.083409, -1
  %408 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6cvtest2TS3ptrEvE2ts, i64 32), align 8, !tbaa !91
  %409 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %408, i64 %407
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #41
  %.val172 = load ptr, ptr %16, align 8
  %.val173 = load i64, ptr %101, align 8
  invoke fastcc void @_ZN6cvtestL9path_joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable align 8 %26, ptr %.val172, i64 %.val173, ptr noundef nonnull align 8 dereferenceable(32) %409)
          to label %410 unwind label %418

410:                                              ; preds = %406
  store ptr %387, ptr %0, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %388, i8 0, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #41
  %.val = load ptr, ptr %26, align 8
  %.val171 = load i64, ptr %389, align 8
  invoke fastcc void @_ZN6cvtestL9path_joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable align 8 %27, ptr %.val, i64 %.val171, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %411 unwind label %420

411:                                              ; preds = %410
  %.val186 = load ptr, ptr %27, align 8, !tbaa !15
  br i1 %3, label %412, label %424

412:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #41
  %413 = call i32 @stat(ptr noundef readonly %.val186, ptr noundef nonnull %5) #41
  %.not.i292 = icmp eq i32 %413, 0
  %414 = load i32, ptr %390, align 8
  %415 = and i32 %414, 61440
  %416 = icmp eq i32 %415, 16384
  %.0.i293 = select i1 %.not.i292, i1 %416, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #41
  br i1 %.0.i293, label %417, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit295

417:                                              ; preds = %412
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit295 unwind label %422

418:                                              ; preds = %406
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

420:                                              ; preds = %410
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

422:                                              ; preds = %417
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %436

424:                                              ; preds = %411
  %425 = call noalias ptr @fopen(ptr noundef %.val186, ptr noundef nonnull @.str.125)
  %.not139 = icmp eq ptr %425, null
  br i1 %.not139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit295, label %426

426:                                              ; preds = %424
  %427 = call i32 @fclose(ptr noundef nonnull %425)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit295 unwind label %428

428:                                              ; preds = %426
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit295: ; preds = %426, %417, %424, %412
  %430 = load ptr, ptr %27, align 8, !tbaa !15
  %431 = icmp eq ptr %430, %391
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit295
  %432 = load i64, ptr %392, align 8, !tbaa !11
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit295
  call void @_ZdlPv(ptr noundef %430) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #41
  %434 = load i64, ptr %388, align 8, !tbaa !11
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %449, label %.critedge168

436:                                              ; preds = %428, %422
  %.pn140 = phi { ptr, i32 } [ %423, %422 ], [ %429, %428 ]
  %437 = load ptr, ptr %27, align 8, !tbaa !15
  %438 = icmp eq ptr %437, %391
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302: ; preds = %436
  %439 = load i64, ptr %392, align 8, !tbaa !11
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %436
  call void @_ZdlPv(ptr noundef %437) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, %420
  %.pn140.pn = phi { ptr, i32 } [ %421, %420 ], [ %.pn140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302 ], [ %.pn140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #41
  %441 = load ptr, ptr %0, align 8, !tbaa !15
  %442 = icmp eq ptr %441, %387
  br i1 %442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303
  %443 = load i64, ptr %388, align 8, !tbaa !11
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303
  call void @_ZdlPv(ptr noundef %441) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304
  %445 = load ptr, ptr %26, align 8, !tbaa !15
  %446 = icmp eq ptr %445, %393
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  %447 = load i64, ptr %389, align 8, !tbaa !11
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  call void @_ZdlPv(ptr noundef %445) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

449:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  %450 = load ptr, ptr %0, align 8, !tbaa !15
  %451 = icmp eq ptr %450, %387
  br i1 %451, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %449
  call void @_ZdlPv(ptr noundef %450) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310
  %452 = load ptr, ptr %26, align 8, !tbaa !15
  %453 = icmp eq ptr %452, %393
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  %454 = load i64, ptr %389, align 8, !tbaa !11
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  call void @_ZdlPv(ptr noundef %452) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #41
  %.not138 = icmp eq i64 %407, 0
  br i1 %.not138, label %.critedge166, label %406, !llvm.loop !213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, %418
  %.pn140.pn.pn = phi { ptr, i32 } [ %419, %418 ], [ %.pn140.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308 ], [ %.pn140.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #41
  br label %503

.critedge168:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  %456 = load ptr, ptr %26, align 8, !tbaa !15
  %457 = icmp eq ptr %456, %393
  br i1 %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317: ; preds = %.critedge168
  %458 = load i64, ptr %389, align 8, !tbaa !11
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %.critedge168
  call void @_ZdlPv(ptr noundef %456) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #41
  br label %493

.critedge166:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, %380, %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %.str.131..str.132 = select i1 %3, ptr @.str.131, ptr @.str.132
  br i1 %2, label %463, label %460

460:                                              ; preds = %.critedge166
  %461 = load i8, ptr @_ZN6cvtestL13checkTestDataE, align 1, !tbaa !24, !range !26, !noundef !27
  %462 = trunc nuw i8 %461 to i1
  br i1 %462, label %463, label %477

463:                                              ; preds = %460, %.critedge166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #41
  %464 = load ptr, ptr %1, align 8, !tbaa !15
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.133, ptr noundef nonnull %.str.131..str.132, ptr noundef %464)
          to label %465 unwind label %467

465:                                              ; preds = %463
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN6cvtestL8findDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb, ptr noundef nonnull @.str.22, i32 noundef 1060) #46
          to label %466 unwind label %469

466:                                              ; preds = %465
  unreachable

467:                                              ; preds = %463
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

469:                                              ; preds = %465
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = load ptr, ptr %28, align 8, !tbaa !15
  %472 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %473 = icmp eq ptr %471, %472
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320: ; preds = %469
  %474 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %475 = load i64, ptr %474, align 8, !tbaa !11
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %469
  call void @_ZdlPv(ptr noundef %471) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, %467
  %.pn152 = phi { ptr, i32 } [ %468, %467 ], [ %470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320 ], [ %470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #41
  br label %503

477:                                              ; preds = %460
  %478 = call ptr @__cxa_allocate_exception(i64 152) #41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #41
  %479 = load ptr, ptr %1, align 8, !tbaa !15
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str.134, ptr noundef nonnull %.str.131..str.132, ptr noundef %479)
          to label %480 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325.thread

480:                                              ; preds = %477
  invoke void @_ZN6cvtest7details21SkipTestExceptionBaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(152) %478, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext false)
          to label %481 unwind label %484

481:                                              ; preds = %480
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6cvtest17SkipTestExceptionE, i64 16), ptr %478, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 148
  store i32 0, ptr %482, align 4, !tbaa !214
  invoke void @__cxa_throw(ptr nonnull %478, ptr nonnull @_ZTIN6cvtest17SkipTestExceptionE, ptr nonnull @_ZN2cv9ExceptionD2Ev) #46
          to label %513 unwind label %484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325.thread: ; preds = %477
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #41
  br label %492

484:                                              ; preds = %480, %481
  %.0 = phi i1 [ false, %481 ], [ true, %480 ]
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = load ptr, ptr %29, align 8, !tbaa !15
  %487 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %484
  %489 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %490 = load i64, ptr %489, align 8, !tbaa !11
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #41
  br i1 %.0, label %492, label %503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %484
  call void @_ZdlPv(ptr noundef %486) #42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #41
  br i1 %.0, label %492, label %503

492:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %.pn150346 = phi { ptr, i32 } [ %483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325.thread ], [ %485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325 ], [ %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324 ]
  call void @__cxa_free_exception(ptr %478) #41
  br label %503

493:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %494 = load ptr, ptr %16, align 8, !tbaa !15
  %495 = icmp eq ptr %494, %100
  br i1 %495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %493
  %496 = load i64, ptr %101, align 8, !tbaa !11
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %493
  call void @_ZdlPv(ptr noundef %494) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #41
  %498 = load ptr, ptr %14, align 8, !tbaa !15
  %499 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %500 = icmp eq ptr %498, %499
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %501 = load i64, ptr %102, align 8, !tbaa !11
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  call void @_ZdlPv(ptr noundef %498) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #41
  br label %.critedge

503:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, %492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, %132
  %.pn152.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260 ], [ %.pn140.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309 ], [ %.pn135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291 ], [ %133, %132 ], [ %.pn131.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239 ], [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321 ], [ %.pn150346, %492 ], [ %485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325 ], [ %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324 ]
  %504 = load ptr, ptr %16, align 8, !tbaa !15
  %505 = icmp eq ptr %504, %100
  br i1 %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333: ; preds = %503
  %506 = load i64, ptr %101, align 8, !tbaa !11
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %503
  call void @_ZdlPv(ptr noundef %504) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #41
  %508 = load ptr, ptr %14, align 8, !tbaa !15
  %509 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %510 = icmp eq ptr %508, %509
  br i1 %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %511 = load i64, ptr %102, align 8, !tbaa !11
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  call void @_ZdlPv(ptr noundef %508) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %.pn152.pn.pn.pn = phi { ptr, i32 } [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ %.pn152.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336 ], [ %.pn152.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %.pn152.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198 ]
  resume { ptr, i32 } %.pn152.pn.pn.pn.pn

513:                                              ; preds = %481
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest17findDataDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #4 {
  tail call fastcc void @_ZN6cvtestL8findDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest19SystemInfoCollector18OnTestProgramStartERKN7testing8UnitTestE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.95, i64 noundef 17)
  %51 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !3
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 240
  %56 = load ptr, ptr %55, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %57, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

57:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #46
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %2
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %59 = load i8, ptr %58, align 8, !tbaa !77
  %.not.i1.i.i = icmp eq i8 %59, 0
  br i1 %.not.i1.i.i, label %63, label %60

60:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 67
  %62 = load i8, ptr %61, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

63:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %56)
  %64 = load ptr, ptr %56, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef signext i8 %66(ptr noundef nonnull align 8 dereferenceable(570) %56, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %60, %63
  %.0.i.i.i = phi i8 [ %62, %60 ], [ %67, %63 ]
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #41
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %70, ptr %9, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %70, ptr noundef nonnull align 1 dereferenceable(10) @.str.96, i64 10, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 10, ptr %71, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 26
  store i8 0, ptr %72, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #41
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %73, ptr %10, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %73, ptr noundef nonnull align 1 dereferenceable(14) @.str.97, i64 14, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 14, ptr %74, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 30
  store i8 0, ptr %75, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #41
  invoke void @_ZN2cv16getVersionStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11)
          to label %._crit_edge.i.i99 unwind label %388

._crit_edge.i.i99:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #41
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %76, ptr %12, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %76, ptr noundef nonnull align 1 dereferenceable(10) @.str.98, i64 10, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 10, ptr %77, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 26
  store i8 0, ptr %78, align 2, !tbaa !14
  invoke fastcc void @_ZN6cvtestL21recordPropertyVerboseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %79 unwind label %390

79:                                               ; preds = %._crit_edge.i.i99
  %80 = load ptr, ptr %12, align 8, !tbaa !15
  %81 = icmp eq ptr %80, %76
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %79
  %82 = load i64, ptr %77, align 8, !tbaa !11
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #41
  %84 = load ptr, ptr %11, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !11
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %84) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #41
  %90 = load ptr, ptr %10, align 8, !tbaa !15
  %91 = icmp eq ptr %90, %73
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %92 = load i64, ptr %74, align 8, !tbaa !11
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  call void @_ZdlPv(ptr noundef %90) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #41
  %94 = load ptr, ptr %9, align 8, !tbaa !15
  %95 = icmp eq ptr %94, %70
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %96 = load i64, ptr %71, align 8, !tbaa !11
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  call void @_ZdlPv(ptr noundef %94) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #41
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %98, ptr %13, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %98, ptr noundef nonnull align 1 dereferenceable(14) @.str.99, i64 14, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 14, ptr %99, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 30
  store i8 0, ptr %100, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #41
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %101, ptr %14, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #41
  store i64 18, ptr %8, align 8, !tbaa !37
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc118 unwind label %410

.noexc118:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  store ptr %102, ptr %14, align 8, !tbaa !15
  %103 = load i64, ptr %8, align 8, !tbaa !37
  store i64 %103, ptr %101, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %102, ptr noundef nonnull align 1 dereferenceable(18) @.str.100, i64 18, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %103, ptr %104, align 8, !tbaa !11
  %105 = load ptr, ptr %14, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %103
  store i8 0, ptr %106, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #41
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %107, ptr %16, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #41
  store i64 16, ptr %7, align 8, !tbaa !37
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc122 unwind label %412

.noexc122:                                        ; preds = %.noexc118
  store ptr %108, ptr %16, align 8, !tbaa !15
  %109 = load i64, ptr %7, align 8, !tbaa !37
  store i64 %109, ptr %107, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %108, ptr noundef nonnull align 1 dereferenceable(16) @.str.101, i64 16, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !11
  %111 = load ptr, ptr %16, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %109
  store i8 0, ptr %112, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #41
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %113, ptr %17, align 8, !tbaa !6
  store i8 10, ptr %113, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %114, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 0, ptr %115, align 1, !tbaa !14
  invoke fastcc void @_ZN6cvtestL20getSnippetFromConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %116 unwind label %414

116:                                              ; preds = %.noexc122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #41
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %117, ptr %18, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %118, align 8, !tbaa !11
  store i8 0, ptr %117, align 8, !tbaa !14
  invoke fastcc void @_ZN6cvtestL21recordPropertyVerboseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %119 unwind label %416

119:                                              ; preds = %116
  %120 = load ptr, ptr %18, align 8, !tbaa !15
  %121 = icmp eq ptr %120, %117
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %119
  %122 = load i64, ptr %118, align 8, !tbaa !11
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %119
  call void @_ZdlPv(ptr noundef %120) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #41
  %124 = load ptr, ptr %15, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !11
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  call void @_ZdlPv(ptr noundef %124) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  %130 = load ptr, ptr %17, align 8, !tbaa !15
  %131 = icmp eq ptr %130, %113
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %132 = load i64, ptr %114, align 8, !tbaa !11
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  call void @_ZdlPv(ptr noundef %130) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #41
  %134 = load ptr, ptr %16, align 8, !tbaa !15
  %135 = icmp eq ptr %134, %107
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %136 = load i64, ptr %110, align 8, !tbaa !11
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  call void @_ZdlPv(ptr noundef %134) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #41
  %138 = load ptr, ptr %14, align 8, !tbaa !15
  %139 = icmp eq ptr %138, %101
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %140 = load i64, ptr %104, align 8, !tbaa !11
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  call void @_ZdlPv(ptr noundef %138) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #41
  %142 = load ptr, ptr %13, align 8, !tbaa !15
  %143 = icmp eq ptr %142, %98
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %144 = load i64, ptr %99, align 8, !tbaa !11
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  call void @_ZdlPv(ptr noundef %142) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #41
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %146, ptr %19, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %146, ptr noundef nonnull align 1 dereferenceable(13) @.str.102, i64 13, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 13, ptr %147, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 29
  store i8 0, ptr %148, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #41
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %149, ptr %20, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %149, ptr noundef nonnull align 1 dereferenceable(10) @.str.103, i64 10, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 10, ptr %150, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 26
  store i8 0, ptr %151, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #41
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %152, ptr %22, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %152, ptr noundef nonnull align 1 dereferenceable(14) @.str.104, i64 14, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 14, ptr %153, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 30
  store i8 0, ptr %154, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #41
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %155, ptr %23, align 8, !tbaa !6
  store i8 10, ptr %155, align 8, !tbaa !14
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %156, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 17
  store i8 0, ptr %157, align 1, !tbaa !14
  invoke fastcc void @_ZN6cvtestL20getSnippetFromConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %._crit_edge.i.i162 unwind label %444

._crit_edge.i.i162:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #41
  %158 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %158, ptr %24, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %158, ptr noundef nonnull align 1 dereferenceable(7) @.str.105, i64 7, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 7, ptr %159, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw i8, ptr %24, i64 23
  store i8 0, ptr %160, align 1, !tbaa !14
  invoke fastcc void @_ZN6cvtestL21recordPropertyVerboseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %161 unwind label %446

161:                                              ; preds = %._crit_edge.i.i162
  %162 = load ptr, ptr %24, align 8, !tbaa !15
  %163 = icmp eq ptr %162, %158
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %161
  %164 = load i64, ptr %159, align 8, !tbaa !11
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %161
  call void @_ZdlPv(ptr noundef %162) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #41
  %166 = load ptr, ptr %21, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %169 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !11
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  call void @_ZdlPv(ptr noundef %166) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  %172 = load ptr, ptr %23, align 8, !tbaa !15
  %173 = icmp eq ptr %172, %155
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %174 = load i64, ptr %156, align 8, !tbaa !11
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  call void @_ZdlPv(ptr noundef %172) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #41
  %176 = load ptr, ptr %22, align 8, !tbaa !15
  %177 = icmp eq ptr %176, %152
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %178 = load i64, ptr %153, align 8, !tbaa !11
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  call void @_ZdlPv(ptr noundef %176) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #41
  %180 = load ptr, ptr %20, align 8, !tbaa !15
  %181 = icmp eq ptr %180, %149
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %182 = load i64, ptr %150, align 8, !tbaa !11
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  call void @_ZdlPv(ptr noundef %180) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #41
  %184 = load ptr, ptr %19, align 8, !tbaa !15
  %185 = icmp eq ptr %184, %146
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %186 = load i64, ptr %147, align 8, !tbaa !11
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  call void @_ZdlPv(ptr noundef %184) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #41
  %188 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %188, ptr %25, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %188, ptr noundef nonnull align 1 dereferenceable(11) @.str.106, i64 11, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 11, ptr %189, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw i8, ptr %25, i64 27
  store i8 0, ptr %190, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #41
  %191 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %191, ptr %26, align 8, !tbaa !6
  store i64 8243113893085146947, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 8, ptr %192, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i8 0, ptr %193, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #41
  %194 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %194, ptr %28, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %194, ptr noundef nonnull align 1 dereferenceable(13) @.str.108, i64 13, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 13, ptr %195, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw i8, ptr %28, i64 29
  store i8 0, ptr %196, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #41
  %197 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %197, ptr %29, align 8, !tbaa !6
  store i8 10, ptr %197, align 8, !tbaa !14
  %198 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %198, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw i8, ptr %29, i64 17
  store i8 0, ptr %199, align 1, !tbaa !14
  invoke fastcc void @_ZN6cvtestL20getSnippetFromConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %200 unwind label %474

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #41
  %201 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %201, ptr %30, align 8, !tbaa !6
  %202 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %202, align 8, !tbaa !11
  store i8 0, ptr %201, align 8, !tbaa !14
  invoke fastcc void @_ZN6cvtestL21recordPropertyVerboseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %203 unwind label %476

203:                                              ; preds = %200
  %204 = load ptr, ptr %30, align 8, !tbaa !15
  %205 = icmp eq ptr %204, %201
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %203
  %206 = load i64, ptr %202, align 8, !tbaa !11
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %203
  call void @_ZdlPv(ptr noundef %204) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #41
  %208 = load ptr, ptr %27, align 8, !tbaa !15
  %209 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %211 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !11
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  call void @_ZdlPv(ptr noundef %208) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  %214 = load ptr, ptr %29, align 8, !tbaa !15
  %215 = icmp eq ptr %214, %197
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %216 = load i64, ptr %198, align 8, !tbaa !11
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  call void @_ZdlPv(ptr noundef %214) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #41
  %218 = load ptr, ptr %28, align 8, !tbaa !15
  %219 = icmp eq ptr %218, %194
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %220 = load i64, ptr %195, align 8, !tbaa !11
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  call void @_ZdlPv(ptr noundef %218) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #41
  %222 = load ptr, ptr %26, align 8, !tbaa !15
  %223 = icmp eq ptr %222, %191
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %224 = load i64, ptr %192, align 8, !tbaa !11
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  call void @_ZdlPv(ptr noundef %222) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #41
  %226 = load ptr, ptr %25, align 8, !tbaa !15
  %227 = icmp eq ptr %226, %188
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %228 = load i64, ptr %189, align 8, !tbaa !11
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  call void @_ZdlPv(ptr noundef %226) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #41
  %230 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %230, ptr %31, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #41
  store i64 19, ptr %6, align 8, !tbaa !37
  %231 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc220 unwind label %504

.noexc220:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  store ptr %231, ptr %31, align 8, !tbaa !15
  %232 = load i64, ptr %6, align 8, !tbaa !37
  store i64 %232, ptr %230, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %231, ptr noundef nonnull align 1 dereferenceable(19) @.str.109, i64 19, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %232, ptr %233, align 8, !tbaa !11
  %234 = load ptr, ptr %31, align 8, !tbaa !15
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %232
  store i8 0, ptr %235, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #41
  %236 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %236, ptr %32, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %236, ptr noundef nonnull align 1 dereferenceable(14) @.str.110, i64 14, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 14, ptr %237, align 8, !tbaa !11
  %238 = getelementptr inbounds nuw i8, ptr %32, i64 30
  store i8 0, ptr %238, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #41
  %239 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %239, ptr %34, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %239, ptr noundef nonnull align 1 dereferenceable(15) @.str.111, i64 15, i1 false)
  %240 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 15, ptr %240, align 8, !tbaa !11
  %241 = getelementptr inbounds nuw i8, ptr %34, i64 31
  store i8 0, ptr %241, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #41
  %242 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %242, ptr %35, align 8, !tbaa !6
  store i8 10, ptr %242, align 8, !tbaa !14
  %243 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 1, ptr %243, align 8, !tbaa !11
  %244 = getelementptr inbounds nuw i8, ptr %35, i64 17
  store i8 0, ptr %244, align 1, !tbaa !14
  invoke fastcc void @_ZN6cvtestL20getSnippetFromConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %245 unwind label %506

245:                                              ; preds = %.noexc220
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #41
  %246 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %246, ptr %36, align 8, !tbaa !6
  %247 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %247, align 8, !tbaa !11
  store i8 0, ptr %246, align 8, !tbaa !14
  invoke fastcc void @_ZN6cvtestL21recordPropertyVerboseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %248 unwind label %508

248:                                              ; preds = %245
  %249 = load ptr, ptr %36, align 8, !tbaa !15
  %250 = icmp eq ptr %249, %246
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %248
  %251 = load i64, ptr %247, align 8, !tbaa !11
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %248
  call void @_ZdlPv(ptr noundef %249) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #41
  %253 = load ptr, ptr %33, align 8, !tbaa !15
  %254 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %256 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !11
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  call void @_ZdlPv(ptr noundef %253) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  %259 = load ptr, ptr %35, align 8, !tbaa !15
  %260 = icmp eq ptr %259, %242
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %261 = load i64, ptr %243, align 8, !tbaa !11
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  call void @_ZdlPv(ptr noundef %259) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #41
  %263 = load ptr, ptr %34, align 8, !tbaa !15
  %264 = icmp eq ptr %263, %239
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %265 = load i64, ptr %240, align 8, !tbaa !11
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  call void @_ZdlPv(ptr noundef %263) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #41
  %267 = load ptr, ptr %32, align 8, !tbaa !15
  %268 = icmp eq ptr %267, %236
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  %269 = load i64, ptr %237, align 8, !tbaa !11
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  call void @_ZdlPv(ptr noundef %267) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #41
  %271 = load ptr, ptr %31, align 8, !tbaa !15
  %272 = icmp eq ptr %271, %230
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  %273 = load i64, ptr %233, align 8, !tbaa !11
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  call void @_ZdlPv(ptr noundef %271) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #41
  %275 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %275, ptr %37, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %275, ptr noundef nonnull align 1 dereferenceable(3) @.str.112, i64 3, i1 false)
  %276 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 3, ptr %276, align 8, !tbaa !11
  %277 = getelementptr inbounds nuw i8, ptr %37, i64 19
  store i8 0, ptr %277, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #41
  %278 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %278, ptr %38, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %278, ptr noundef nonnull align 1 dereferenceable(3) @.str.113, i64 3, i1 false)
  %279 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 3, ptr %279, align 8, !tbaa !11
  %280 = getelementptr inbounds nuw i8, ptr %38, i64 19
  store i8 0, ptr %280, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #41
  %281 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %281, ptr %40, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %281, ptr noundef nonnull align 1 dereferenceable(11) @.str.114, i64 11, i1 false)
  %282 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 11, ptr %282, align 8, !tbaa !11
  %283 = getelementptr inbounds nuw i8, ptr %40, i64 27
  store i8 0, ptr %283, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #41
  %284 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %284, ptr %41, align 8, !tbaa !6
  store i8 10, ptr %284, align 8, !tbaa !14
  %285 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 1, ptr %285, align 8, !tbaa !11
  %286 = getelementptr inbounds nuw i8, ptr %41, i64 17
  store i8 0, ptr %286, align 1, !tbaa !14
  invoke fastcc void @_ZN6cvtestL20getSnippetFromConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %287 unwind label %536

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #41
  %288 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %288, ptr %42, align 8, !tbaa !6
  %289 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %289, align 8, !tbaa !11
  store i8 0, ptr %288, align 8, !tbaa !14
  invoke fastcc void @_ZN6cvtestL21recordPropertyVerboseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %290 unwind label %538

290:                                              ; preds = %287
  %291 = load ptr, ptr %42, align 8, !tbaa !15
  %292 = icmp eq ptr %291, %288
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %290
  %293 = load i64, ptr %289, align 8, !tbaa !11
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %290
  call void @_ZdlPv(ptr noundef %291) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #41
  %295 = load ptr, ptr %39, align 8, !tbaa !15
  %296 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %298 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !11
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  call void @_ZdlPv(ptr noundef %295) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271
  %301 = load ptr, ptr %41, align 8, !tbaa !15
  %302 = icmp eq ptr %301, %284
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  %303 = load i64, ptr %285, align 8, !tbaa !11
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  call void @_ZdlPv(ptr noundef %301) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #41
  %305 = load ptr, ptr %40, align 8, !tbaa !15
  %306 = icmp eq ptr %305, %281
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %307 = load i64, ptr %282, align 8, !tbaa !11
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  call void @_ZdlPv(ptr noundef %305) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #41
  %309 = load ptr, ptr %38, align 8, !tbaa !15
  %310 = icmp eq ptr %309, %278
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  %311 = load i64, ptr %279, align 8, !tbaa !11
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  call void @_ZdlPv(ptr noundef %309) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #41
  %313 = load ptr, ptr %37, align 8, !tbaa !15
  %314 = icmp eq ptr %313, %275
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %315 = load i64, ptr %276, align 8, !tbaa !11
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  call void @_ZdlPv(ptr noundef %313) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #41
  %317 = call noundef ptr @_ZN2cv24currentParallelFrameworkEv()
  %.not = icmp eq ptr %317, null
  br i1 %.not, label %._crit_edge.i.i419, label %.noexc.i287

.noexc.i287:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #41
  %318 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %318, ptr %43, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #41
  store i64 21, ptr %5, align 8, !tbaa !37
  %319 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc288 unwind label %566

.noexc288:                                        ; preds = %.noexc.i287
  store ptr %319, ptr %43, align 8, !tbaa !15
  %320 = load i64, ptr %5, align 8, !tbaa !37
  store i64 %320, ptr %318, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %319, ptr noundef nonnull align 1 dereferenceable(21) @.str.115, i64 21, i1 false)
  %321 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %320, ptr %321, align 8, !tbaa !11
  %322 = load ptr, ptr %43, align 8, !tbaa !15
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 %320
  store i8 0, ptr %323, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #41
  %324 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %324, ptr %44, align 8, !tbaa !6
  %325 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %317) #41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #41
  store i64 %325, ptr %4, align 8, !tbaa !37
  %326 = icmp ugt i64 %325, 15
  br i1 %326, label %.noexc.i291, label %._crit_edge.i.i290

.noexc.i291:                                      ; preds = %.noexc288
  %327 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc293 unwind label %568

.noexc293:                                        ; preds = %.noexc.i291
  store ptr %327, ptr %44, align 8, !tbaa !15
  %328 = load i64, ptr %4, align 8, !tbaa !37
  store i64 %328, ptr %324, align 8, !tbaa !14
  br label %._crit_edge.i.i290

._crit_edge.i.i290:                               ; preds = %.noexc293, %.noexc288
  %329 = phi ptr [ %327, %.noexc293 ], [ %324, %.noexc288 ]
  switch i64 %325, label %332 [
    i64 1, label %330
    i64 0, label %333
  ]

330:                                              ; preds = %._crit_edge.i.i290
  %331 = load i8, ptr %317, align 1, !tbaa !14
  store i8 %331, ptr %329, align 1, !tbaa !14
  br label %333

332:                                              ; preds = %._crit_edge.i.i290
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %329, ptr nonnull align 1 %317, i64 %325, i1 false)
  br label %333

333:                                              ; preds = %332, %330, %._crit_edge.i.i290
  %334 = load i64, ptr %4, align 8, !tbaa !37
  %335 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %334, ptr %335, align 8, !tbaa !11
  %336 = load ptr, ptr %44, align 8, !tbaa !15
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 %334
  store i8 0, ptr %337, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #41
  invoke void @_ZN7testing4Test14RecordPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %338 unwind label %570

338:                                              ; preds = %333
  %339 = load ptr, ptr %44, align 8, !tbaa !15
  %340 = icmp eq ptr %339, %324
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296: ; preds = %338
  %341 = load i64, ptr %335, align 8, !tbaa !11
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %338
  call void @_ZdlPv(ptr noundef %339) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #41
  %343 = load ptr, ptr %43, align 8, !tbaa !15
  %344 = icmp eq ptr %343, %318
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  %345 = load i64, ptr %321, align 8, !tbaa !11
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  call void @_ZdlPv(ptr noundef %343) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #41
  %347 = load i32, ptr @_ZN6cvtest11testThreadsE, align 4, !tbaa !96
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %.noexc.i302, label %349

349:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  %350 = call noundef i32 @_ZN2cv13getNumThreadsEv()
  br label %.noexc.i302

.noexc.i302:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, %349
  %351 = phi i32 [ %350, %349 ], [ %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #41
  %352 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %352, ptr %45, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #41
  store i64 19, ptr %3, align 8, !tbaa !37
  %353 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc303 unwind label %580

.noexc303:                                        ; preds = %.noexc.i302
  store ptr %353, ptr %45, align 8, !tbaa !15
  %354 = load i64, ptr %3, align 8, !tbaa !37
  store i64 %354, ptr %352, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %353, ptr noundef nonnull align 1 dereferenceable(19) @.str.116, i64 19, i1 false)
  %355 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %354, ptr %355, align 8, !tbaa !11
  %356 = load ptr, ptr %45, align 8, !tbaa !15
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %354
  store i8 0, ptr %357, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #41
  invoke void @_ZN7testing4Test14RecordPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef %351)
          to label %358 unwind label %582

358:                                              ; preds = %.noexc303
  %359 = load ptr, ptr %45, align 8, !tbaa !15
  %360 = icmp eq ptr %359, %352
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306: ; preds = %358
  %361 = load i64, ptr %355, align 8, !tbaa !11
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %358
  call void @_ZdlPv(ptr noundef %359) #42
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #41
  %363 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.117, i64 noundef 20)
  %364 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %317) #41
  %365 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %317, i64 noundef %364)
  %366 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.118, i64 noundef 11)
  %367 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %351)
  %368 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef nonnull @.str.72, i64 noundef 1)
  %369 = load ptr, ptr %367, align 8, !tbaa !3
  %370 = getelementptr i8, ptr %369, i64 -24
  %371 = load i64, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %367, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 240
  %374 = load ptr, ptr %373, align 8, !tbaa !64
  %.not.i.i.i451 = icmp eq ptr %374, null
  br i1 %.not.i.i.i451, label %375, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i452

375:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZSt16__throw_bad_castv() #46
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i452: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 56
  %377 = load i8, ptr %376, align 8, !tbaa !77
  %.not.i1.i.i453 = icmp eq i8 %377, 0
  br i1 %.not.i1.i.i453, label %381, label %378

378:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i452
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 67
  %380 = load i8, ptr %379, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit455

381:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i452
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %374)
  %382 = load ptr, ptr %374, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 48
  %384 = load ptr, ptr %383, align 8
  %385 = call noundef signext i8 %384(ptr noundef nonnull align 8 dereferenceable(570) %374, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit455

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit455: ; preds = %378, %381
  %.0.i.i.i454 = phi i8 [ %380, %378 ], [ %385, %381 ]
  %386 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %367, i8 noundef signext %.0.i.i.i454)
  %387 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %386)
  br label %._crit_edge.i.i419

388:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

390:                                              ; preds = %._crit_edge.i.i99
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = load ptr, ptr %12, align 8, !tbaa !15
  %393 = icmp eq ptr %392, %76
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309: ; preds = %390
  %394 = load i64, ptr %77, align 8, !tbaa !11
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %390
  call void @_ZdlPv(ptr noundef %392) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #41
  %396 = load ptr, ptr %11, align 8, !tbaa !15
  %397 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %399 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %400 = load i64, ptr %399, align 8, !tbaa !11
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  call void @_ZdlPv(ptr noundef %396) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, %388
  %.pn.pn = phi { ptr, i32 } [ %389, %388 ], [ %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312 ], [ %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #41
  %402 = load ptr, ptr %10, align 8, !tbaa !15
  %403 = icmp eq ptr %402, %73
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  %404 = load i64, ptr %74, align 8, !tbaa !11
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  call void @_ZdlPv(ptr noundef %402) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #41
  %406 = load ptr, ptr %9, align 8, !tbaa !15
  %407 = icmp eq ptr %406, %70
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %408 = load i64, ptr %71, align 8, !tbaa !11
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  call void @_ZdlPv(ptr noundef %406) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #41
  br label %638

410:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

412:                                              ; preds = %.noexc118
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

414:                                              ; preds = %.noexc122
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

416:                                              ; preds = %116
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = load ptr, ptr %18, align 8, !tbaa !15
  %419 = icmp eq ptr %418, %117
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321: ; preds = %416
  %420 = load i64, ptr %118, align 8, !tbaa !11
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %416
  call void @_ZdlPv(ptr noundef %418) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #41
  %422 = load ptr, ptr %15, align 8, !tbaa !15
  %423 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %425 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %426 = load i64, ptr %425, align 8, !tbaa !11
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  call void @_ZdlPv(ptr noundef %422) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, %414
  %.pn53 = phi { ptr, i32 } [ %415, %414 ], [ %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324 ], [ %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323 ]
  %428 = load ptr, ptr %17, align 8, !tbaa !15
  %429 = icmp eq ptr %428, %113
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %430 = load i64, ptr %114, align 8, !tbaa !11
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  call void @_ZdlPv(ptr noundef %428) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #41
  %432 = load ptr, ptr %16, align 8, !tbaa !15
  %433 = icmp eq ptr %432, %107
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %434 = load i64, ptr %110, align 8, !tbaa !11
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  call void @_ZdlPv(ptr noundef %432) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, %412
  %.pn53.pn.pn = phi { ptr, i32 } [ %413, %412 ], [ %.pn53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330 ], [ %.pn53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #41
  %436 = load ptr, ptr %14, align 8, !tbaa !15
  %437 = icmp eq ptr %436, %101
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %438 = load i64, ptr %104, align 8, !tbaa !11
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  call void @_ZdlPv(ptr noundef %436) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, %410
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %411, %410 ], [ %.pn53.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333 ], [ %.pn53.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #41
  %440 = load ptr, ptr %13, align 8, !tbaa !15
  %441 = icmp eq ptr %440, %98
  br i1 %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %442 = load i64, ptr %99, align 8, !tbaa !11
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  call void @_ZdlPv(ptr noundef %440) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #41
  br label %638

444:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

446:                                              ; preds = %._crit_edge.i.i162
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = load ptr, ptr %24, align 8, !tbaa !15
  %449 = icmp eq ptr %448, %158
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339: ; preds = %446
  %450 = load i64, ptr %159, align 8, !tbaa !11
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %446
  call void @_ZdlPv(ptr noundef %448) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #41
  %452 = load ptr, ptr %21, align 8, !tbaa !15
  %453 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %455 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %456 = load i64, ptr %455, align 8, !tbaa !11
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  call void @_ZdlPv(ptr noundef %452) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, %444
  %.pn59.pn = phi { ptr, i32 } [ %445, %444 ], [ %447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342 ], [ %447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341 ]
  %458 = load ptr, ptr %23, align 8, !tbaa !15
  %459 = icmp eq ptr %458, %155
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %460 = load i64, ptr %156, align 8, !tbaa !11
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  call void @_ZdlPv(ptr noundef %458) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #41
  %462 = load ptr, ptr %22, align 8, !tbaa !15
  %463 = icmp eq ptr %462, %152
  br i1 %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %464 = load i64, ptr %153, align 8, !tbaa !11
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  call void @_ZdlPv(ptr noundef %462) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #41
  %466 = load ptr, ptr %20, align 8, !tbaa !15
  %467 = icmp eq ptr %466, %149
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %468 = load i64, ptr %150, align 8, !tbaa !11
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  call void @_ZdlPv(ptr noundef %466) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #41
  %470 = load ptr, ptr %19, align 8, !tbaa !15
  %471 = icmp eq ptr %470, %146
  br i1 %471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  %472 = load i64, ptr %147, align 8, !tbaa !11
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  call void @_ZdlPv(ptr noundef %470) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #41
  br label %638

474:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

476:                                              ; preds = %200
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = load ptr, ptr %30, align 8, !tbaa !15
  %479 = icmp eq ptr %478, %201
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357: ; preds = %476
  %480 = load i64, ptr %202, align 8, !tbaa !11
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %476
  call void @_ZdlPv(ptr noundef %478) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #41
  %482 = load ptr, ptr %27, align 8, !tbaa !15
  %483 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %484 = icmp eq ptr %482, %483
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  %485 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %486 = load i64, ptr %485, align 8, !tbaa !11
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  call void @_ZdlPv(ptr noundef %482) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, %474
  %.pn66 = phi { ptr, i32 } [ %475, %474 ], [ %477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360 ], [ %477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359 ]
  %488 = load ptr, ptr %29, align 8, !tbaa !15
  %489 = icmp eq ptr %488, %197
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %490 = load i64, ptr %198, align 8, !tbaa !11
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  call void @_ZdlPv(ptr noundef %488) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #41
  %492 = load ptr, ptr %28, align 8, !tbaa !15
  %493 = icmp eq ptr %492, %194
  br i1 %493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  %494 = load i64, ptr %195, align 8, !tbaa !11
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  call void @_ZdlPv(ptr noundef %492) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #41
  %496 = load ptr, ptr %26, align 8, !tbaa !15
  %497 = icmp eq ptr %496, %191
  br i1 %497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %498 = load i64, ptr %192, align 8, !tbaa !11
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  call void @_ZdlPv(ptr noundef %496) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #41
  %500 = load ptr, ptr %25, align 8, !tbaa !15
  %501 = icmp eq ptr %500, %188
  br i1 %501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %502 = load i64, ptr %189, align 8, !tbaa !11
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  call void @_ZdlPv(ptr noundef %500) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #41
  br label %638

504:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

506:                                              ; preds = %.noexc220
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

508:                                              ; preds = %245
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = load ptr, ptr %36, align 8, !tbaa !15
  %511 = icmp eq ptr %510, %246
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375: ; preds = %508
  %512 = load i64, ptr %247, align 8, !tbaa !11
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %508
  call void @_ZdlPv(ptr noundef %510) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #41
  %514 = load ptr, ptr %33, align 8, !tbaa !15
  %515 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %516 = icmp eq ptr %514, %515
  br i1 %516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  %517 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %518 = load i64, ptr %517, align 8, !tbaa !11
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  call void @_ZdlPv(ptr noundef %514) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, %506
  %.pn72 = phi { ptr, i32 } [ %507, %506 ], [ %509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378 ], [ %509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377 ]
  %520 = load ptr, ptr %35, align 8, !tbaa !15
  %521 = icmp eq ptr %520, %242
  br i1 %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %522 = load i64, ptr %243, align 8, !tbaa !11
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  call void @_ZdlPv(ptr noundef %520) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #41
  %524 = load ptr, ptr %34, align 8, !tbaa !15
  %525 = icmp eq ptr %524, %239
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %526 = load i64, ptr %240, align 8, !tbaa !11
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  call void @_ZdlPv(ptr noundef %524) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #41
  %528 = load ptr, ptr %32, align 8, !tbaa !15
  %529 = icmp eq ptr %528, %236
  br i1 %529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385
  %530 = load i64, ptr %237, align 8, !tbaa !11
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385
  call void @_ZdlPv(ptr noundef %528) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #41
  %532 = load ptr, ptr %31, align 8, !tbaa !15
  %533 = icmp eq ptr %532, %230
  br i1 %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  %534 = load i64, ptr %233, align 8, !tbaa !11
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  call void @_ZdlPv(ptr noundef %532) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, %504
  %.pn72.pn.pn.pn.pn = phi { ptr, i32 } [ %505, %504 ], [ %.pn72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390 ], [ %.pn72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #41
  br label %638

536:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

538:                                              ; preds = %287
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = load ptr, ptr %42, align 8, !tbaa !15
  %541 = icmp eq ptr %540, %288
  br i1 %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393: ; preds = %538
  %542 = load i64, ptr %289, align 8, !tbaa !11
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392: ; preds = %538
  call void @_ZdlPv(ptr noundef %540) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #41
  %544 = load ptr, ptr %39, align 8, !tbaa !15
  %545 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %546 = icmp eq ptr %544, %545
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394
  %547 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %548 = load i64, ptr %547, align 8, !tbaa !11
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394
  call void @_ZdlPv(ptr noundef %544) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, %536
  %.pn78 = phi { ptr, i32 } [ %537, %536 ], [ %539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396 ], [ %539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395 ]
  %550 = load ptr, ptr %41, align 8, !tbaa !15
  %551 = icmp eq ptr %550, %284
  br i1 %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  %552 = load i64, ptr %285, align 8, !tbaa !11
  %553 = icmp ult i64 %552, 16
  call void @llvm.assume(i1 %553)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  call void @_ZdlPv(ptr noundef %550) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #41
  %554 = load ptr, ptr %40, align 8, !tbaa !15
  %555 = icmp eq ptr %554, %281
  br i1 %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400
  %556 = load i64, ptr %282, align 8, !tbaa !11
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400
  call void @_ZdlPv(ptr noundef %554) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #41
  %558 = load ptr, ptr %38, align 8, !tbaa !15
  %559 = icmp eq ptr %558, %278
  br i1 %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  %560 = load i64, ptr %279, align 8, !tbaa !11
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  call void @_ZdlPv(ptr noundef %558) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #41
  %562 = load ptr, ptr %37, align 8, !tbaa !15
  %563 = icmp eq ptr %562, %275
  br i1 %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  %564 = load i64, ptr %276, align 8, !tbaa !11
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  call void @_ZdlPv(ptr noundef %562) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #41
  br label %638

566:                                              ; preds = %.noexc.i287
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

568:                                              ; preds = %.noexc.i291
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

570:                                              ; preds = %333
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = load ptr, ptr %44, align 8, !tbaa !15
  %573 = icmp eq ptr %572, %324
  br i1 %573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411: ; preds = %570
  %574 = load i64, ptr %335, align 8, !tbaa !11
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410: ; preds = %570
  call void @_ZdlPv(ptr noundef %572) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, %568
  %.pn84 = phi { ptr, i32 } [ %569, %568 ], [ %571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411 ], [ %571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #41
  %576 = load ptr, ptr %43, align 8, !tbaa !15
  %577 = icmp eq ptr %576, %318
  br i1 %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  %578 = load i64, ptr %321, align 8, !tbaa !11
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  call void @_ZdlPv(ptr noundef %576) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, %566
  %.pn84.pn = phi { ptr, i32 } [ %567, %566 ], [ %.pn84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414 ], [ %.pn84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #41
  br label %638

580:                                              ; preds = %.noexc.i302
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

582:                                              ; preds = %.noexc303
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = load ptr, ptr %45, align 8, !tbaa !15
  %585 = icmp eq ptr %584, %352
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417: ; preds = %582
  %586 = load i64, ptr %355, align 8, !tbaa !11
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %582
  call void @_ZdlPv(ptr noundef %584) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, %580
  %.pn87 = phi { ptr, i32 } [ %581, %580 ], [ %583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417 ], [ %583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #41
  br label %638

._crit_edge.i.i419:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit455, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #41
  %588 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %588, ptr %46, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %588, ptr noundef nonnull align 1 dereferenceable(15) @.str.119, i64 15, i1 false)
  %589 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 15, ptr %589, align 8, !tbaa !11
  %590 = getelementptr inbounds nuw i8, ptr %46, i64 31
  store i8 0, ptr %590, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #41
  %591 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %591, ptr %47, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %591, ptr noundef nonnull align 1 dereferenceable(12) @.str.120, i64 12, i1 false)
  %592 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 12, ptr %592, align 8, !tbaa !11
  %593 = getelementptr inbounds nuw i8, ptr %47, i64 28
  store i8 0, ptr %593, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #41
  invoke void @_ZN2cv18getCPUFeaturesLineB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48)
          to label %594 unwind label %616

594:                                              ; preds = %._crit_edge.i.i419
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #41
  %595 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %595, ptr %49, align 8, !tbaa !6
  %596 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %596, align 8, !tbaa !11
  store i8 0, ptr %595, align 8, !tbaa !14
  invoke fastcc void @_ZN6cvtestL21recordPropertyVerboseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %597 unwind label %618

597:                                              ; preds = %594
  %598 = load ptr, ptr %49, align 8, !tbaa !15
  %599 = icmp eq ptr %598, %595
  br i1 %599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428: ; preds = %597
  %600 = load i64, ptr %596, align 8, !tbaa !11
  %601 = icmp ult i64 %600, 16
  call void @llvm.assume(i1 %601)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %597
  call void @_ZdlPv(ptr noundef %598) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #41
  %602 = load ptr, ptr %48, align 8, !tbaa !15
  %603 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %604 = icmp eq ptr %602, %603
  br i1 %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %605 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %606 = load i64, ptr %605, align 8, !tbaa !11
  %607 = icmp ult i64 %606, 16
  call void @llvm.assume(i1 %607)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  call void @_ZdlPv(ptr noundef %602) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #41
  %608 = load ptr, ptr %47, align 8, !tbaa !15
  %609 = icmp eq ptr %608, %591
  br i1 %609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432
  %610 = load i64, ptr %592, align 8, !tbaa !11
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432
  call void @_ZdlPv(ptr noundef %608) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #41
  %612 = load ptr, ptr %46, align 8, !tbaa !15
  %613 = icmp eq ptr %612, %588
  br i1 %613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  %614 = load i64, ptr %589, align 8, !tbaa !11
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  call void @_ZdlPv(ptr noundef %612) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #41
  ret void

616:                                              ; preds = %._crit_edge.i.i419
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

618:                                              ; preds = %594
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = load ptr, ptr %49, align 8, !tbaa !15
  %621 = icmp eq ptr %620, %595
  br i1 %621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440: ; preds = %618
  %622 = load i64, ptr %596, align 8, !tbaa !11
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439: ; preds = %618
  call void @_ZdlPv(ptr noundef %620) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #41
  %624 = load ptr, ptr %48, align 8, !tbaa !15
  %625 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %626 = icmp eq ptr %624, %625
  br i1 %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  %627 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %628 = load i64, ptr %627, align 8, !tbaa !11
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  call void @_ZdlPv(ptr noundef %624) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, %616
  %.pn89 = phi { ptr, i32 } [ %617, %616 ], [ %619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443 ], [ %619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #41
  %630 = load ptr, ptr %47, align 8, !tbaa !15
  %631 = icmp eq ptr %630, %591
  br i1 %631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  %632 = load i64, ptr %592, align 8, !tbaa !11
  %633 = icmp ult i64 %632, 16
  call void @llvm.assume(i1 %633)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  call void @_ZdlPv(ptr noundef %630) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #41
  %634 = load ptr, ptr %46, align 8, !tbaa !15
  %635 = icmp eq ptr %634, %588
  br i1 %635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  %636 = load i64, ptr %589, align 8, !tbaa !11
  %637 = icmp ult i64 %636, 16
  call void @llvm.assume(i1 %637)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  call void @_ZdlPv(ptr noundef %634) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #41
  br label %638

638:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  %.pn89.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409 ], [ %.pn72.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373 ], [ %.pn59.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355 ], [ %.pn53.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319 ], [ %.pn89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450 ], [ %.pn87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418 ], [ %.pn84.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415 ]
  resume { ptr, i32 } %.pn89.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN6cvtestL21recordPropertyVerboseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #30 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN7testing4Test14RecordPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %9 = load ptr, ptr %1, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %9, i64 noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.135, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #41
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp eq i64 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %17, ptr %7, align 8, !tbaa !6
  br i1 %16, label %._crit_edge.i.i, label %20

._crit_edge.i.i:                                  ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %17, ptr noundef nonnull align 1 dereferenceable(3) @.str.136, i64 3, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 3, ptr %18, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 19
  store i8 0, ptr %19, align 1, !tbaa !14
  br label %33

20:                                               ; preds = %4
  %21 = load ptr, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #41
  store i64 %15, ptr %6, align 8, !tbaa !37
  %22 = icmp ugt i64 %15, 15
  br i1 %22, label %.noexc.i29, label %._crit_edge.i.i28

.noexc.i29:                                       ; preds = %20
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %._crit_edge.i.i28.thread unwind label %127

._crit_edge.i.i28.thread:                         ; preds = %.noexc.i29
  store ptr %23, ptr %7, align 8, !tbaa !15
  %24 = load i64, ptr %6, align 8, !tbaa !37
  store i64 %24, ptr %17, align 8, !tbaa !14
  br label %27

._crit_edge.i.i28:                                ; preds = %20
  %cond = icmp eq i64 %15, 1
  br i1 %cond, label %25, label %27

25:                                               ; preds = %._crit_edge.i.i28
  %26 = load i8, ptr %21, align 1, !tbaa !14
  store i8 %26, ptr %17, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

27:                                               ; preds = %._crit_edge.i.i28.thread, %._crit_edge.i.i28
  %28 = phi ptr [ %23, %._crit_edge.i.i28.thread ], [ %17, %._crit_edge.i.i28 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %21, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %25, %27
  %29 = load i64, ptr %6, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !11
  %31 = load ptr, ptr %7, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #41
  %.pre = load ptr, ptr %7, align 8, !tbaa !15
  %.pre55 = load i64, ptr %30, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %._crit_edge.i.i
  %34 = phi i64 [ %.pre55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ 3, %._crit_edge.i.i ]
  %35 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %17, %._crit_edge.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %35, i64 noundef %34)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %129

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %33
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 240
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %44, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

44:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #46
          to label %.noexc43 unwind label %129

.noexc43:                                         ; preds = %44
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %46 = load i8, ptr %45, align 8, !tbaa !77
  %.not.i1.i.i = icmp eq i8 %46, 0
  br i1 %.not.i1.i.i, label %50, label %47

47:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 67
  %49 = load i8, ptr %48, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

50:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %43)
          to label %.noexc44 unwind label %129

.noexc44:                                         ; preds = %50
  %51 = load ptr, ptr %43, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef signext i8 %53(ptr noundef nonnull align 8 dereferenceable(570) %43, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %129

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc44, %47
  %.0.i.i.i = phi i8 [ %49, %47 ], [ %54, %.noexc44 ]
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef signext %.0.i.i.i)
          to label %.noexc46 unwind label %129

.noexc46:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %129

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc46
  %57 = load ptr, ptr %7, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %60 = load i64, ptr %36, align 8, !tbaa !11
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef %57) #42
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #41
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread54, label %65

65:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #41
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %66, ptr %8, align 8, !tbaa !6, !alias.scope !217
  %67 = load ptr, ptr %0, align 8, !tbaa !15, !noalias !217
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !11, !noalias !217
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #41, !noalias !217
  store i64 %69, ptr %5, align 8, !tbaa !37, !noalias !217
  %70 = icmp ugt i64 %69, 15
  br i1 %70, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %65
  %71 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %71, ptr %8, align 8, !tbaa !15, !alias.scope !217
  %72 = load i64, ptr %5, align 8, !tbaa !37, !noalias !217
  store i64 %72, ptr %66, align 8, !tbaa !14, !alias.scope !217
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %65
  %73 = phi ptr [ %71, %.noexc.i.i ], [ %66, %65 ]
  switch i64 %69, label %76 [
    i64 1, label %74
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

74:                                               ; preds = %._crit_edge.i.i.i
  %75 = load i8, ptr %67, align 1, !tbaa !14
  store i8 %75, ptr %73, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

76:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %67, i64 %69, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %76, %74, %._crit_edge.i.i.i
  %77 = load i64, ptr %5, align 8, !tbaa !37, !noalias !217
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !11, !alias.scope !217
  %79 = load ptr, ptr %8, align 8, !tbaa !15, !alias.scope !217
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #41, !noalias !217
  %81 = load i64, ptr %78, align 8, !tbaa !11, !alias.scope !217
  %82 = add i64 %81, -4611686018427387898
  %83 = icmp ult i64 %82, 6
  br i1 %83, label %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.123) #46
          to label %.noexc.i33 unwind label %86

.noexc.i33:                                       ; preds = %84
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.137, i64 noundef 6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %86

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %84
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %8, align 8, !tbaa !15, !alias.scope !217
  %89 = icmp eq ptr %88, %66
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %86
  %90 = load i64, ptr %78, align 8, !tbaa !11, !alias.scope !217
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #42
  br label %common.resume

common.resume:                                    ; preds = %.critedge27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.pn, %.critedge27 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  invoke void @_ZN7testing4Test14RecordPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %92 unwind label %136

92:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %93 = load ptr, ptr %8, align 8, !tbaa !15
  %94 = icmp eq ptr %93, %66
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %92
  %95 = load i64, ptr %78, align 8, !tbaa !11
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #41
  %97 = load i64, ptr %62, align 8, !tbaa !11
  %98 = load i64, ptr %14, align 8, !tbaa !11
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %100, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %101 = icmp eq i64 %97, 0
  br i1 %101, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread54, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %100
  %102 = load ptr, ptr %2, align 8, !tbaa !15
  %103 = load ptr, ptr %3, align 8, !tbaa !15
  %bcmp.i.i = call i32 @bcmp(ptr %103, ptr %102, i64 %97)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread54, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.138, i64 noundef 43)
  %105 = load ptr, ptr %3, align 8, !tbaa !15
  %106 = load i64, ptr %62, align 8, !tbaa !11
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %105, i64 noundef %106)
  %108 = load ptr, ptr %107, align 8, !tbaa !3
  %109 = getelementptr i8, ptr %108, i64 -24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 240
  %113 = load ptr, ptr %112, align 8, !tbaa !64
  %.not.i.i.i48 = icmp eq ptr %113, null
  br i1 %.not.i.i.i48, label %114, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i49

114:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  call void @_ZSt16__throw_bad_castv() #46
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i49: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %116 = load i8, ptr %115, align 8, !tbaa !77
  %.not.i1.i.i50 = icmp eq i8 %116, 0
  br i1 %.not.i1.i.i50, label %120, label %117

117:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i49
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 67
  %119 = load i8, ptr %118, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit53

120:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i49
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %113)
  %121 = load ptr, ptr %113, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef signext i8 %123(ptr noundef nonnull align 8 dereferenceable(570) %113, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit53

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit53: ; preds = %117, %120
  %.0.i.i.i52 = phi i8 [ %119, %117 ], [ %124, %120 ]
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %107, i8 noundef signext %.0.i.i.i52)
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread54

127:                                              ; preds = %.noexc.i29
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge27

129:                                              ; preds = %.noexc46, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc44, %50, %44, %33
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %7, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %129
  %134 = load i64, ptr %36, align 8, !tbaa !11
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %.critedge27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #42
  br label %.critedge27

.critedge27:                                      ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #41
  br label %common.resume

136:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %8, align 8, !tbaa !15
  %139 = icmp eq ptr %138, %66
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %136
  %140 = load i64, ptr %78, align 8, !tbaa !11
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %136
  call void @_ZdlPv(ptr noundef %138) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #41
  br label %common.resume

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread54: ; preds = %100, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit53, %.critedge
  ret void
}

declare void @_ZN2cv16getVersionStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN6cvtestL20getSnippetFromConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #30 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #41
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv19getBuildInformationB5cxx11Ev()
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !6
  %9 = load ptr, ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #41
  store i64 %11, ptr %5, align 8, !tbaa !37
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !15
  %14 = load i64, ptr %5, align 8, !tbaa !37
  store i64 %14, ptr %8, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %3 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !14
  store i8 %17, ptr %15, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %5, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !11
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #41
  %23 = load ptr, ptr %1, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %23, i64 noundef 0, i64 noundef %25) #41
  %.not = icmp eq i64 %26, -1
  br i1 %.not, label %31, label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = load i64, ptr %24, align 8, !tbaa !11
  %29 = add i64 %28, %26
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.139, i64 noundef %29, i64 noundef 4) #41
  br label %31

31:                                               ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %.0 = phi i64 [ %30, %27 ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %32 = load ptr, ptr %2, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %32, i64 noundef %.0, i64 noundef %34) #41
  %.not22 = icmp eq i64 %35, -1
  br i1 %.not22, label %.thread, label %36

36:                                               ; preds = %31
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.139, i64 noundef %35, i64 noundef 4) #41
  %38 = icmp ne i64 %37, -1
  %39 = icmp ult i64 %.0, %37
  %or.cond23 = and i1 %39, %38
  br i1 %or.cond23, label %40, label %.thread

40:                                               ; preds = %36
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %41 = load i64, ptr %20, align 8, !tbaa !11, !noalias !220
  %42 = icmp ugt i64 %.0, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

43:                                               ; preds = %40
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.140, i64 noundef %.0, i64 noundef %41) #46
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %43
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %40
  %reass.sub = sub i64 %37, %.0
  %44 = add i64 %reass.sub, 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !6, !alias.scope !220
  %46 = load ptr, ptr %6, align 8, !tbaa !15, !noalias !220
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %.0
  %48 = sub nuw i64 %41, %.0
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %44, i64 %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #41, !noalias !220
  store i64 %spec.select.i.i.i, ptr %4, align 8, !tbaa !37, !noalias !220
  %49 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %49, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc24 unwind label %60

.noexc24:                                         ; preds = %.noexc10.i.i
  store ptr %50, ptr %0, align 8, !tbaa !15, !alias.scope !220
  %51 = load i64, ptr %4, align 8, !tbaa !37, !noalias !220
  store i64 %51, ptr %45, align 8, !tbaa !14, !alias.scope !220
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %52 = phi ptr [ %50, %.noexc24 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %55 [
    i64 1, label %53
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

53:                                               ; preds = %._crit_edge.i.i.i
  %54 = load i8, ptr %47, align 1, !tbaa !14
  store i8 %54, ptr %52, align 1, !tbaa !14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

55:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %47, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %53, %55
  %56 = load i64, ptr %4, align 8, !tbaa !37, !noalias !220
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !11, !alias.scope !220
  %58 = load ptr, ptr %0, align 8, !tbaa !15, !alias.scope !220
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #41, !noalias !220
  br label %68

60:                                               ; preds = %.noexc10.i.i, %43
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %6, align 8, !tbaa !15
  %63 = icmp eq ptr %62, %8
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %60
  %64 = load i64, ptr %20, align 8, !tbaa !11
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #41
  resume { ptr, i32 } %61

.thread:                                          ; preds = %31, %36
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %66, ptr %0, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %67, align 8, !tbaa !11
  store i8 0, ptr %66, align 8, !tbaa !14
  br label %68

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit, %.thread
  %69 = load ptr, ptr %6, align 8, !tbaa !15
  %70 = icmp eq ptr %69, %8
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %68
  %71 = load i64, ptr %20, align 8, !tbaa !11
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #41
  ret void
}

declare noundef ptr @_ZN2cv24currentParallelFrameworkEv() local_unnamed_addr #0

declare noundef i32 @_ZN2cv13getNumThreadsEv() local_unnamed_addr #0

declare void @_ZN7testing4Test14RecordPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv18getCPUFeaturesLineB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing17TestEventListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6cvtest19SystemInfoCollectorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #18 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing22EmptyTestEventListener20OnTestIterationStartERKNS_8UnitTestEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing22EmptyTestEventListener24OnEnvironmentsSetUpStartERKNS_8UnitTestE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing22EmptyTestEventListener22OnEnvironmentsSetUpEndERKNS_8UnitTestE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing22EmptyTestEventListener15OnTestCaseStartERKNS_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing22EmptyTestEventListener11OnTestStartERKNS_8TestInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(264) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing22EmptyTestEventListener16OnTestPartResultERKNS_14TestPartResultE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing22EmptyTestEventListener9OnTestEndERKNS_8TestInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(264) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing22EmptyTestEventListener13OnTestCaseEndERKNS_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing22EmptyTestEventListener27OnEnvironmentsTearDownStartERKNS_8UnitTestE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing22EmptyTestEventListener25OnEnvironmentsTearDownEndERKNS_8UnitTestE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing22EmptyTestEventListener18OnTestIterationEndERKNS_8UnitTestEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing22EmptyTestEventListener16OnTestProgramEndERKNS_8UnitTestE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6cvtest7details21SkipTestExceptionBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #18 comdat align 2 {
  tail call void @_ZN2cv9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #41
  tail call void @_ZdlPv(ptr noundef nonnull %0) #42
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK2cv9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #31

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #32

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #33

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #17

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6cvtest17SkipTestExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #18 comdat align 2 {
  tail call void @_ZN2cv9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #41
  tail call void @_ZdlPv(ptr noundef nonnull %0) #42
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv19getBuildInformationB5cxx11Ev() local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #20

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = load ptr, ptr %0, align 8, !tbaa !91
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.146) #46
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #47
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !6
  %26 = load ptr, ptr %2, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #41
  store i64 %28, ptr %4, align 8, !tbaa !37
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !15
  %31 = load i64, ptr %4, align 8, !tbaa !37
  store i64 %31, ptr %25, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !14
  store i8 %34, ptr %32, align 1, !tbaa !14
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !11
  %39 = load ptr, ptr %24, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #41
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !6, !alias.scope !223, !noalias !226
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !15, !alias.scope !226, !noalias !223
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !11, !alias.scope !226, !noalias !223
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !228
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !15, !alias.scope !223, !noalias !226
  %50 = load i64, ptr %43, align 8, !tbaa !14, !alias.scope !226, !noalias !223
  store i64 %50, ptr %41, align 8, !tbaa !14, !alias.scope !223, !noalias !226
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !226, !noalias !223
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !11, !alias.scope !223, !noalias !226
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !15, !alias.scope !226, !noalias !223
  store i64 0, ptr %52, align 8, !tbaa !11, !alias.scope !226, !noalias !223
  store i8 0, ptr %43, align 1, !tbaa !14, !alias.scope !226, !noalias !223
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !229

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !6, !alias.scope !230, !noalias !233
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !15, !alias.scope !233, !noalias !230
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !11, !alias.scope !233, !noalias !230
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !235
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !tbaa !15, !alias.scope !230, !noalias !233
  %66 = load i64, ptr %59, align 8, !tbaa !14, !alias.scope !233, !noalias !230
  store i64 %66, ptr %57, align 8, !tbaa !14, !alias.scope !230, !noalias !233
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !11, !alias.scope !233, !noalias !230
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !11, !alias.scope !230, !noalias !233
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !15, !alias.scope !233, !noalias !230
  store i64 0, ptr %68, align 8, !tbaa !11, !alias.scope !233, !noalias !230
  store i8 0, ptr %59, align 1, !tbaa !14, !alias.scope !233, !noalias !230
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !229

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  call void @_ZdlPv(ptr noundef nonnull %7) #42
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !91
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !92
  %74 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %74, ptr %73, align 8, !tbaa !94
  ret void

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

77:                                               ; preds = %.noexc.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = call ptr @__cxa_begin_catch(ptr %79) #41
  call void @_ZdlPv(ptr noundef nonnull %23) #42
  invoke void @__cxa_rethrow() #46
          to label %85 unwind label %75

81:                                               ; preds = %75
  resume { ptr, i32 } %76

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #44
  unreachable

85:                                               ; preds = %77
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #34

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %7, align 8, !tbaa !236
  store ptr %2, ptr %8, align 8, !tbaa !236
  store ptr %5, ptr %9, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #41
  call void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10)
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(12) @.str.148)
          to label %14 unwind label %63

14:                                               ; preds = %6
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %63

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA3_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(3) @.str.149)
          to label %18 unwind label %63

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %20 unwind label %63

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA3_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(3) @.str.150)
          to label %22 unwind label %63

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %24 unwind label %63

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(12) @.str.151)
          to label %26 unwind label %63

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #41
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %65

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %26
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %28 unwind label %67

28:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA5_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(5) @.str.152)
          to label %30 unwind label %67

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #41
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit13 unwind label %69

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit13: ; preds = %30
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %32 unwind label %71

32:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit13
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %33 unwind label %71

33:                                               ; preds = %32
  %34 = load ptr, ptr %12, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #41
  %40 = load ptr, ptr %11, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %40) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #41
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !171
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %49 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %60

.noexc.i.i:                                       ; preds = %48
  br i1 %49, label %50, label %_ZN7testing15AssertionResultD2Ev.exit

50:                                               ; preds = %.noexc.i.i
  %51 = load ptr, ptr %46, align 8, !tbaa !171
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN7testing15AssertionResultD2Ev.exit, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %51, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %51) #42
  br label %_ZN7testing15AssertionResultD2Ev.exit

60:                                               ; preds = %48
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #44
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i, %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #41
  ret void

63:                                               ; preds = %24, %22, %20, %18, %16, %14, %6
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %86

65:                                               ; preds = %26
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

67:                                               ; preds = %28, %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %79

69:                                               ; preds = %30
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

71:                                               ; preds = %32, %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit13
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %12, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !11
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #41
  br label %79

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %67
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %68, %67 ]
  %80 = load ptr, ptr %11, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %65
  %.pn.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #41
  br label %86

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %63
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %64, %63 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #41
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #41
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(12) %1) #41
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(12) %1, i64 noundef %6)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit unwind label %22

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit:       ; preds = %2
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %22

8:                                                ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit
  %9 = load ptr, ptr %3, align 8, !tbaa !106
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %10

10:                                               ; preds = %8
  %11 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %10
  br i1 %11, label %12, label %_ZN7testing7MessageD2Ev.exit

12:                                               ; preds = %.noexc.i.i
  %13 = load ptr, ptr %3, align 8, !tbaa !106
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing7MessageD2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %13) #41
  br label %_ZN7testing7MessageD2Ev.exit

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #44
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %12, %15, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #41
  ret ptr %0

22:                                               ; preds = %2, %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #41
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #41
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !236
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %5, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #41
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke: ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %9 = phi ptr [ %4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ @.str.145, %2 ]
  %10 = phi i64 [ %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ 6, %2 ]
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %9, i64 noundef %10)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit unwind label %26

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit:         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %26

12:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit
  %13 = load ptr, ptr %3, align 8, !tbaa !106
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %23

.noexc.i.i:                                       ; preds = %14
  br i1 %15, label %16, label %_ZN7testing7MessageD2Ev.exit

16:                                               ; preds = %.noexc.i.i
  %17 = load ptr, ptr %3, align 8, !tbaa !106
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN7testing7MessageD2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %17, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %17) #41
  br label %_ZN7testing7MessageD2Ev.exit

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #44
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %16, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #41
  ret ptr %0

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke, %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #41
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA3_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #41
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %1) #41
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(3) %1, i64 noundef %6)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit unwind label %22

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit:        ; preds = %2
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %22

8:                                                ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit
  %9 = load ptr, ptr %3, align 8, !tbaa !106
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %10

10:                                               ; preds = %8
  %11 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %10
  br i1 %11, label %12, label %_ZN7testing7MessageD2Ev.exit

12:                                               ; preds = %.noexc.i.i
  %13 = load ptr, ptr %3, align 8, !tbaa !106
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing7MessageD2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %13) #41
  br label %_ZN7testing7MessageD2Ev.exit

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #44
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %12, %15, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #41
  ret ptr %0

22:                                               ; preds = %2, %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #41
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #41
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %1, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i64 noundef %8)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %24

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %2
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %10 unwind label %24

10:                                               ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %11 = load ptr, ptr %3, align 8, !tbaa !106
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %12

12:                                               ; preds = %10
  %13 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %21

.noexc.i.i:                                       ; preds = %12
  br i1 %13, label %14, label %_ZN7testing7MessageD2Ev.exit

14:                                               ; preds = %.noexc.i.i
  %15 = load ptr, ptr %3, align 8, !tbaa !106
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN7testing7MessageD2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %15) #41
  br label %_ZN7testing7MessageD2Ev.exit

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #44
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %14, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #41
  ret ptr %0

24:                                               ; preds = %2, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #41
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA5_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #41
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(5) %1) #41
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(5) %1, i64 noundef %6)
          to label %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit unwind label %22

_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit:        ; preds = %2
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %22

8:                                                ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit
  %9 = load ptr, ptr %3, align 8, !tbaa !106
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %10

10:                                               ; preds = %8
  %11 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %10
  br i1 %11, label %12, label %_ZN7testing7MessageD2Ev.exit

12:                                               ; preds = %.noexc.i.i
  %13 = load ptr, ptr %3, align 8, !tbaa !106
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing7MessageD2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %13) #41
  br label %_ZN7testing7MessageD2Ev.exit

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #44
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %12, %15, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #41
  ret ptr %0

22:                                               ; preds = %2, %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #41
  resume { ptr, i32 } %23
}

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #47
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8, !tbaa !11
  store i8 0, ptr %9, align 1, !tbaa !14
  %11 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !171
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #42
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %12, %7
  store ptr %8, ptr %4, align 8, !tbaa !171
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit

_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit: ; preds = %22, %2
  %23 = phi ptr [ %8, %22 ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #41
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #41
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = sub i64 4611686018427387903, %27
  %29 = icmp ult i64 %28, %25
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

30:                                               ; preds = %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.123) #46
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %30
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %24, i64 noundef %25)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %32 = load ptr, ptr %3, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  call void @_ZdlPv(ptr noundef %32) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #41
  ret void

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %30
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %3, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #41
  resume { ptr, i32 } %39
}

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #41
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !96
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %51

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !6, !alias.scope !243
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !11, !alias.scope !243
  store i8 0, ptr %7, align 8, !tbaa !14, !alias.scope !243
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !56, !noalias !243
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !243
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !60, !noalias !243
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !15, !alias.scope !243
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !11, !alias.scope !243
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #42
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !3
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !3
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %37) #42
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #41
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %44, ptr %3, align 8, !tbaa !3
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %46 = getelementptr i8, ptr %44, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 %47
  store ptr %45, ptr %48, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %49, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #41
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #41
  ret void

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #41
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #41
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ts.cpp() #35 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #41
  store i32 320, ptr @_ZN4perfL6szQVGAE, align 4, !tbaa !244
  store i32 240, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szQVGAE, i64 4), align 4, !tbaa !246
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szQVGAE)
  store i32 640, ptr @_ZN4perfL5szVGAE, align 4, !tbaa !244
  store i32 480, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szVGAE, i64 4), align 4, !tbaa !246
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szVGAE)
  store i32 800, ptr @_ZN4perfL6szSVGAE, align 4, !tbaa !244
  store i32 600, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szSVGAE, i64 4), align 4, !tbaa !246
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szSVGAE)
  store i32 1024, ptr @_ZN4perfL5szXGAE, align 4, !tbaa !244
  store i32 768, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szXGAE, i64 4), align 4, !tbaa !246
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szXGAE)
  store i32 1280, ptr @_ZN4perfL6szSXGAE, align 4, !tbaa !244
  store i32 1024, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szSXGAE, i64 4), align 4, !tbaa !246
  %6 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szSXGAE)
  store i32 2560, ptr @_ZN4perfL6szWQHDE, align 4, !tbaa !244
  store i32 1440, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szWQHDE, i64 4), align 4, !tbaa !246
  %7 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szWQHDE)
  store i32 640, ptr @_ZN4perfL5sznHDE, align 4, !tbaa !244
  store i32 360, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sznHDE, i64 4), align 4, !tbaa !246
  %8 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sznHDE)
  store i32 960, ptr @_ZN4perfL5szqHDE, align 4, !tbaa !244
  store i32 540, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szqHDE, i64 4), align 4, !tbaa !246
  %9 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szqHDE)
  store i32 1280, ptr @_ZN4perfL6sz720pE, align 4, !tbaa !244
  store i32 720, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6sz720pE, i64 4), align 4, !tbaa !246
  %10 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6sz720pE)
  store i32 1920, ptr @_ZN4perfL7sz1080pE, align 4, !tbaa !244
  store i32 1080, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz1080pE, i64 4), align 4, !tbaa !246
  %11 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz1080pE)
  store i32 3840, ptr @_ZN4perfL7sz2160pE, align 4, !tbaa !244
  store i32 2160, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz2160pE, i64 4), align 4, !tbaa !246
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz2160pE)
  store i32 7680, ptr @_ZN4perfL7sz4320pE, align 4, !tbaa !244
  store i32 4320, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz4320pE, i64 4), align 4, !tbaa !246
  %13 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz4320pE)
  store i32 2048, ptr @_ZN4perfL5sz3MPE, align 4, !tbaa !244
  store i32 1536, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sz3MPE, i64 4), align 4, !tbaa !246
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sz3MPE)
  store i32 2592, ptr @_ZN4perfL5sz5MPE, align 4, !tbaa !244
  store i32 1944, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sz5MPE, i64 4), align 4, !tbaa !246
  %15 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sz5MPE)
  store i32 2048, ptr @_ZN4perfL4sz2KE, align 4, !tbaa !244
  store i32 2048, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL4sz2KE, i64 4), align 4, !tbaa !246
  %16 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL4sz2KE)
  store i32 127, ptr @_ZN4perfL5szODDE, align 4, !tbaa !244
  store i32 61, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szODDE, i64 4), align 4, !tbaa !246
  %17 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szODDE)
  store i32 24, ptr @_ZN4perfL9szSmall24E, align 4, !tbaa !244
  store i32 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall24E, i64 4), align 4, !tbaa !246
  %18 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall24E)
  store i32 32, ptr @_ZN4perfL9szSmall32E, align 4, !tbaa !244
  store i32 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall32E, i64 4), align 4, !tbaa !246
  %19 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall32E)
  store i32 64, ptr @_ZN4perfL9szSmall64E, align 4, !tbaa !244
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall64E, i64 4), align 4, !tbaa !246
  %20 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall64E)
  store i32 128, ptr @_ZN4perfL10szSmall128E, align 4, !tbaa !244
  store i32 128, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL10szSmall128E, i64 4), align 4, !tbaa !246
  %21 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL10szSmall128E)
  %22 = tail call noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str.67, i1 noundef zeroext false)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr @_ZN6cvtestL13checkTestDataE, align 1, !tbaa !24
  %24 = tail call noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef nonnull @.str.69, i64 noundef 0)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr @_ZN6cvtest10debugLevelE, align 4, !tbaa !96
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #36

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #37

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #38

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #38

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #39

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #38

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #40

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { nofree nosync nounwind memory(none) }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #30 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #32 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #33 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #34 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #35 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #36 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #37 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #38 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #39 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #40 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #41 = { nounwind }
attributes #42 = { builtin nounwind }
attributes #43 = { nounwind willreturn memory(read) }
attributes #44 = { noreturn nounwind }
attributes #45 = { nounwind returns_twice }
attributes #46 = { noreturn }
attributes #47 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !13, i64 8, !10, i64 16}
!13 = !{!"long", !10, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!12, !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"branch_weights", i32 1, i32 1048575}
!19 = !{!20, !22, i64 48}
!20 = !{!"_ZTSN6cvtest8BaseTestE", !21, i64 8, !12, i64 16, !22, i64 48}
!21 = !{!"int", !10, i64 0}
!22 = !{!"p1 _ZTSN6cvtest2TSE", !9, i64 0}
!23 = !{!20, !21, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"bool", !10, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!29, !21, i64 40}
!29 = !{!"_ZTSN2cv9ExceptionE", !30, i64 0, !12, i64 8, !21, i64 40, !12, i64 48, !12, i64 80, !12, i64 112, !21, i64 144}
!30 = !{!"_ZTSSt9exception"}
!31 = !{!29, !21, i64 144}
!32 = !{!33, !33, i64 0}
!33 = !{!"_ZTSN6cvtest2TS11FailureCodeE", !10, i64 0}
!34 = !{!35, !21, i64 8}
!35 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !36, i64 0, !21, i64 8}
!36 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !9, i64 0}
!37 = !{!13, !13, i64 0}
!38 = !{!39, !21, i64 64}
!39 = !{!"_ZTSN6cvtest2TSE", !40, i64 8, !40, i64 32, !45, i64 56, !12, i64 96, !47, i64 128, !10, i64 152}
!40 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!45 = !{!"_ZTSN6cvtest8TestInfoE", !46, i64 0, !21, i64 8, !13, i64 16, !13, i64 24, !21, i64 32}
!46 = !{!"p1 _ZTSN6cvtest8BaseTestE", !9, i64 0}
!47 = !{!"_ZTSN6cvtest8TSParamsE", !13, i64 0, !25, i64 8, !48, i64 16}
!48 = !{!"double", !10, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!51 = distinct !{!51, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!54 = distinct !{!54, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!55 = !{!53, !50}
!56 = !{!57, !8, i64 40}
!57 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !58, i64 56}
!58 = !{!"_ZTSSt6locale", !59, i64 0}
!59 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!60 = !{!57, !8, i64 32}
!61 = !{!62, !13, i64 8}
!62 = !{!"_ZTSSi", !13, i64 8}
!63 = distinct !{!63, !17}
!64 = !{!65, !74, i64 240}
!65 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !66, i64 0, !72, i64 216, !10, i64 224, !25, i64 225, !73, i64 232, !74, i64 240, !75, i64 248, !76, i64 256}
!66 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !67, i64 24, !68, i64 28, !68, i64 32, !69, i64 40, !70, i64 48, !10, i64 64, !21, i64 192, !71, i64 200, !58, i64 208}
!67 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!68 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!69 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!70 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !13, i64 8}
!71 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!72 = !{!"p1 _ZTSSo", !9, i64 0}
!73 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 0}
!74 = !{!"p1 _ZTSSt5ctypeIcE", !9, i64 0}
!75 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!76 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!77 = !{!78, !10, i64 56}
!78 = !{!"_ZTSSt5ctypeIcE", !79, i64 0, !80, i64 16, !25, i64 24, !81, i64 32, !81, i64 40, !82, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!79 = !{!"_ZTSNSt6locale5facetE", !21, i64 8}
!80 = !{!"p1 _ZTS15__locale_struct", !9, i64 0}
!81 = !{!"p1 int", !9, i64 0}
!82 = !{!"p1 short", !9, i64 0}
!83 = !{!84, !21, i64 56}
!84 = !{!"_ZTSN6cvtest10BadArgTestE", !20, i64 0, !21, i64 56}
!85 = !{!47, !13, i64 0}
!86 = !{!47, !25, i64 8}
!87 = !{!47, !48, i64 16}
!88 = !{!45, !46, i64 0}
!89 = !{!45, !21, i64 8}
!90 = !{!45, !21, i64 32}
!91 = !{!43, !44, i64 0}
!92 = !{!43, !44, i64 8}
!93 = distinct !{!93, !17}
!94 = !{!43, !44, i64 16}
!95 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!96 = !{!21, !21, i64 0}
!97 = distinct !{!97, !17}
!98 = distinct !{!98, !17}
!99 = !{!39, !25, i64 136}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!102 = distinct !{!102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!105 = distinct !{!105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEE", !108, i64 0}
!108 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!109 = !{!39, !13, i64 72}
!110 = !{!39, !46, i64 56}
!111 = distinct !{!111, !17}
!112 = !{!39, !13, i64 80}
!113 = !{!39, !21, i64 88}
!114 = distinct !{!114, !17}
!115 = !{!116, !21, i64 0}
!116 = !{!"_ZTSN2cv3MatE", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !117, i64 48, !118, i64 56, !119, i64 64, !120, i64 72}
!117 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!118 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!119 = !{!"_ZTSN2cv7MatSizeE", !81, i64 0}
!120 = !{!"_ZTSN2cv7MatStepE", !121, i64 0, !10, i64 8}
!121 = !{!"p1 long", !9, i64 0}
!122 = !{!116, !21, i64 8}
!123 = !{!116, !21, i64 12}
!124 = !{!116, !8, i64 16}
!125 = !{!116, !121, i64 72}
!126 = distinct !{!126, !17}
!127 = distinct !{!127, !17, !128}
!128 = !{!"llvm.loop.unswitch.partial.disable"}
!129 = !{!48, !48, i64 0}
!130 = distinct !{!130, !17}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_: argument 0"}
!133 = distinct !{!133, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_: argument 0"}
!136 = distinct !{!136, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_"}
!137 = distinct !{!137, !17}
!138 = distinct !{!138, !17}
!139 = distinct !{!139, !17}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_: argument 0"}
!142 = distinct !{!142, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_: argument 0"}
!145 = distinct !{!145, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_"}
!146 = distinct !{!146, !17}
!147 = distinct !{!147, !17}
!148 = distinct !{!148, !17}
!149 = distinct !{!149, !17}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_: argument 0"}
!152 = distinct !{!152, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_: argument 0"}
!155 = distinct !{!155, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_"}
!156 = distinct !{!156, !17}
!157 = distinct !{!157, !17}
!158 = distinct !{!158, !17}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_: argument 0"}
!161 = distinct !{!161, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_: argument 0"}
!164 = distinct !{!164, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_"}
!165 = distinct !{!165, !17}
!166 = distinct !{!166, !17}
!167 = distinct !{!167, !17}
!168 = !{!169, !25, i64 0}
!169 = !{!"_ZTSN7testing15AssertionResultE", !25, i64 0, !170, i64 8}
!170 = !{!"_ZTSN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !44, i64 0}
!171 = !{!170, !44, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!174 = !{!175, !13, i64 0}
!175 = !{!"_ZTSN2cv3RNGE", !13, i64 0}
!176 = !{!177, !178, i64 8}
!177 = !{!"_ZTSN2cv5utils7logging6LogTagE", !8, i64 0, !178, i64 8}
!178 = !{!"_ZTSN2cv5utils7logging8LogLevelE", !10, i64 0}
!179 = !{!177, !8, i64 0}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!182 = distinct !{!182, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!185 = distinct !{!185, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!186 = !{!184, !181}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!189 = distinct !{!189, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!192 = distinct !{!192, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!193 = !{!191, !188}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!196 = distinct !{!196, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!199 = distinct !{!199, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!200 = !{!198, !195}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!203 = distinct !{!203, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!206 = distinct !{!206, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!209 = distinct !{!209, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!210 = distinct !{!210, !17}
!211 = distinct !{!211, !17}
!212 = distinct !{!212, !17}
!213 = distinct !{!213, !17}
!214 = !{!215, !21, i64 148}
!215 = !{!"_ZTSN6cvtest17SkipTestExceptionE", !216, i64 0, !21, i64 148}
!216 = !{!"_ZTSN6cvtest7details21SkipTestExceptionBaseE", !29, i64 0}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!219 = distinct !{!219, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!222 = distinct !{!222, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!225 = distinct !{!225, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!228 = !{!224, !227}
!229 = distinct !{!229, !17}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!232 = distinct !{!232, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!235 = !{!231, !234}
!236 = !{!8, !8, i64 0}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!239 = distinct !{!239, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!242 = distinct !{!242, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!243 = !{!241, !238}
!244 = !{!245, !21, i64 0}
!245 = !{!"_ZTSN2cv5Size_IiEE", !21, i64 0, !21, i64 4}
!246 = !{!245, !21, i64 4}
