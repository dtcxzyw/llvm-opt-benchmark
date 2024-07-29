; ModuleID = 'bench/opencv/original/perf_ecc.cpp.ll'
source_filename = "bench/opencv/original/perf_ecc.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.testing::internal::MutexBase" = type { %union.pthread_mutex_t, i8, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::allocator.5" = type { i8 }
%"class.testing::internal::linked_ptr.23" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::linked_ptr_internal" = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.testing::internal::ParamGenerator" = type { %"class.testing::internal::linked_ptr" }
%"class.testing::internal::linked_ptr" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::Message" = type { %"class.testing::internal::scoped_ptr.32" }
%"class.testing::internal::scoped_ptr.32" = type { ptr }
%"class.cv::MatCommaInitializer_" = type { %"class.cv::MatIterator_" }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%struct._Guard = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.testing::internal::ParamIterator" = type { %"class.testing::internal::scoped_ptr.38" }
%"class.testing::internal::scoped_ptr.38" = type { ptr }
%"struct.testing::TestParamInfo" = type { %"class.std::tuple", i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.opencv_test::(anonymous namespace)::MotionType" }
%"struct.opencv_test::(anonymous namespace)::MotionType" = type { i32 }
%"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::TransformationType_findTransformECC>::InstantiationInfo" = type <{ %"class.std::__cxx11::basic_string", ptr, ptr, ptr, i32, [4 x i8] }>

$_ZN11opencv_test57TransformationType_findTransformECC_findTransformECC_Test13AddToRegistryEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test35TransformationType_findTransformECCEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN11opencv_test35TransformationType_findTransformECCD2Ev = comdat any

$_ZN11opencv_test35TransformationType_findTransformECCD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZThn248_N11opencv_test35TransformationType_findTransformECCD1Ev = comdat any

$_ZThn248_N11opencv_test35TransformationType_findTransformECCD0Ev = comdat any

$_ZN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestD2Ev = comdat any

$_ZN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestD0Ev = comdat any

$_ZThn248_N11opencv_test57TransformationType_findTransformECC_findTransformECC_TestD1Ev = comdat any

$_ZThn248_N11opencv_test57TransformationType_findTransformECC_findTransformECC_TestD0Ev = comdat any

$_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZN7testing8internal9MutexBase4LockEv = comdat any

$_ZN7testing8internal9MutexBase6UnlockEv = comdat any

$_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES8_EvT_SA_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEPS8_ET0_T_SD_SC_ = comdat any

$_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEvT_SA_ = comdat any

$_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEE6departEv = comdat any

$_ZN7testing8internal15TestMetaFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEED2Ev = comdat any

$_ZN7testing8internal15TestMetaFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEED0Ev = comdat any

$_ZN7testing7MessageD2Ev = comdat any

$_ZN7testing8internal27CheckedDowncastToActualTypeINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEEENS0_29ParameterizedTestCaseInfoBaseEEEPT_PT0_ = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEED2Ev = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEED0Ev = comdat any

$_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE15GetTestCaseNameB5cxx11Ev = comdat any

$_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17GetTestCaseTypeIdEv = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE13RegisterTestsEv = comdat any

$_ZN7testing4Test13SetUpTestCaseEv = comdat any

$_ZN7testing4Test16TearDownTestCaseEv = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZN2cv16MatConstIteratorC2EPKNS_3MatE = comdat any

$_ZN2cv4Mat_IfEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

$_ZTSN6cvtest7details21SkipTestExceptionBaseE = comdat any

$_ZTIN6cvtest7details21SkipTestExceptionBaseE = comdat any

$_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEEE = comdat any

$_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEEE = comdat any

$_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZN7testing8internal12TypeIdHelperIN11opencv_test35TransformationType_findTransformECCEE6dummy_E = comdat any

$_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEEE = comdat any

$_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = comdat any

$_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = comdat any

$_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEEE = comdat any

$_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN11opencv_test57TransformationType_findTransformECC_findTransformECC_Test24gtest_registering_dummy_E = hidden local_unnamed_addr global i32 0, align 4
@_ZN11opencv_test30required_opencv_test_namespaceE = external local_unnamed_addr global i8, align 1
@_ZZN11opencv_test57TransformationType_findTransformECC_findTransformECC_Test8TestBodyEvE30__cv_trace_location_extra_fn16 = internal global ptr null, align 8
@_ZZN11opencv_test57TransformationType_findTransformECC_findTransformECC_Test8TestBodyEvE24__cv_trace_location_fn16 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN11opencv_test57TransformationType_findTransformECC_findTransformECC_Test8TestBodyEvE30__cv_trace_location_extra_fn16, ptr @.str, ptr @.str.22, i32 16, i32 3 }, align 8
@.str = private unnamed_addr constant [64 x i8] c"PERF_TEST: TransformationType_findTransformECC_findTransformECC\00", align 1
@.str.22 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/video/perf/perf_ecc.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant [41 x i8] c"N6cvtest7details21SkipTestExceptionBaseE\00", comdat, align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@_ZTIN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6cvtest7details21SkipTestExceptionBaseE, ptr @_ZTIN2cv9ExceptionE }, comdat, align 8
@.str.23 = private unnamed_addr constant [17 x i8] c"[     SKIP ] %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"TransformationType_findTransformECC\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"cv/shared/fruits_ecc.png\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"warpMat\00", align 1
@_ZTVN11opencv_test35TransformationType_findTransformECCE = hidden unnamed_addr constant { [9 x ptr], [4 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11opencv_test35TransformationType_findTransformECCE, ptr @_ZN11opencv_test35TransformationType_findTransformECCD2Ev, ptr @_ZN11opencv_test35TransformationType_findTransformECCD0Ev, ptr @_ZN4perf8TestBase5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @__cxa_pure_virtual, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test35TransformationType_findTransformECC12PerfTestBodyEv], [4 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN11opencv_test35TransformationType_findTransformECCE, ptr @_ZThn248_N11opencv_test35TransformationType_findTransformECCD1Ev, ptr @_ZThn248_N11opencv_test35TransformationType_findTransformECCD0Ev] }, align 8
@_ZTSN11opencv_test35TransformationType_findTransformECCE = hidden constant [53 x i8] c"N11opencv_test35TransformationType_findTransformECCE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE = internal constant [82 x i8] c"N4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE\00", align 1
@_ZTIN4perf8TestBaseE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE = internal constant [86 x i8] c"N7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE\00", align 1
@_ZTIN7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE }, align 8
@_ZTIN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE, i32 0, i32 2, ptr @_ZTIN4perf8TestBaseE, i64 2, ptr @_ZTIN7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE, i64 63490 }, align 8
@_ZTIN11opencv_test35TransformationType_findTransformECCE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test35TransformationType_findTransformECCE, ptr @_ZTIN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE }, align 8
@_ZTVN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestE = hidden unnamed_addr constant { [10 x ptr], [4 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestE, ptr @_ZN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestD2Ev, ptr @_ZN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestD0Ev, ptr @_ZN11opencv_test57TransformationType_findTransformECC_findTransformECC_Test5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @_ZN11opencv_test57TransformationType_findTransformECC_findTransformECC_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test35TransformationType_findTransformECC12PerfTestBodyEv, ptr @_ZN11opencv_test57TransformationType_findTransformECC_findTransformECC_Test17PerfTestBodyDummyEv], [4 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestE, ptr @_ZThn248_N11opencv_test57TransformationType_findTransformECC_findTransformECC_TestD1Ev, ptr @_ZThn248_N11opencv_test57TransformationType_findTransformECC_findTransformECC_TestD0Ev] }, align 8
@_ZTSN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestE = hidden constant [75 x i8] c"N11opencv_test57TransformationType_findTransformECC_findTransformECC_TestE\00", align 1
@_ZTIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestE, ptr @_ZTIN11opencv_test35TransformationType_findTransformECCE }, align 8
@.str.29 = private unnamed_addr constant [17 x i8] c"findTransformECC\00", align 1
@_ZN7testing8internal18g_linked_ptr_mutexE = external global %"class.testing::internal::MutexBase", align 8
@.str.30 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/ts/include/opencv2/ts/ts_gtest.h\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"pthread_mutex_lock(&mutex_)\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"failed with error \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.33 = private unnamed_addr constant [30 x i8] c"pthread_mutex_unlock(&mutex_)\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEEE, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEE17CreateTestFactoryESt5tupleIJNS2_12_GLOBAL__N_110MotionTypeEEE] }, comdat, align 8
@_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEEE = linkonce_odr hidden constant [113 x i8] c"N7testing8internal15TestMetaFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEEE\00", comdat, align 1
@_ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE = internal constant [96 x i8] c"N7testing8internal19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE\00", align 1
@_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE }, align 8
@_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE }, comdat, align 8
@_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEEE, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEED2Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEED0Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEEE = internal constant [127 x i8] c"N7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEEE\00", align 1
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZN7testing8internal12g_parameter_E = external local_unnamed_addr global ptr, align 8
@_ZTVN4perf8TestBaseE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE3EndEv] }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE = internal constant [107 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE\00", align 1
@_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE = internal constant [100 x i8] c"N7testing8internal23ParamGeneratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE\00", align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE }, align 8
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS6_EE] }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorE = internal constant [116 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorE\00", align 1
@_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE = internal constant [99 x i8] c"N7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE\00", align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE }, align 8
@.str.36 = private unnamed_addr constant [60 x i8] c"Condition BaseGenerator() == other.BaseGenerator() failed. \00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"The program attempted to compare iterators \00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"from different generators.\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"Condition typeid(*base) == typeid(Derived) failed. \00", align 1
@_ZN7testing8internal12TypeIdHelperIN11opencv_test35TransformationType_findTransformECCEE6dummy_E = linkonce_odr hidden global i8 0, comdat, align 1
@_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEEE = linkonce_odr hidden constant [101 x i8] c"N7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEEE\00", comdat, align 1
@_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant [51 x i8] c"N7testing8internal29ParameterizedTestCaseInfoBaseE\00", comdat, align 1
@_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE }, comdat, align 8
@_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEEE, ptr @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE }, comdat, align 8
@_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEEE, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEED2Ev, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEED0Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE15GetTestCaseNameB5cxx11Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17GetTestCaseTypeIdEv, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE13RegisterTestsEv] }, comdat, align 8
@.str.40 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"Condition IsValidParamName(param_name) failed. \00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"Parameterized test name '\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"' is invalid, in \00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c" line \00", align 1
@.str.45 = private unnamed_addr constant [59 x i8] c"Condition test_param_names.count(param_name) == 0 failed. \00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"Duplicate parameterized test name '\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"', in \00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c")\00", align 1
@__const._ZNK11opencv_test12_GLOBAL__N_110MotionType7PrintToEPSo.vals = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 2, i32 3], align 16
@.str.50 = private unnamed_addr constant [71 x i8] c"MOTION_TRANSLATION, MOTION_EUCLIDEAN, MOTION_AFFINE, MOTION_HOMOGRAPHY\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.52 = private unnamed_addr constant [49 x i8] c"Condition GetParameterPtrRef_() != NULL failed. \00", align 1
@.str.53 = private unnamed_addr constant [65 x i8] c"GetParam() can only be called inside a value-parameterized test \00", align 1
@.str.54 = private unnamed_addr constant [53 x i8] c"-- did you intend to write TEST_P instead of TEST_F?\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.56 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.57 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IfEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_perf_ecc.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11opencv_test57TransformationType_findTransformECC_findTransformECC_Test13AddToRegistryEv() local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator.5", align 1
  %2 = alloca %"class.std::allocator.5", align 1
  %3 = alloca %"class.testing::internal::linked_ptr.23", align 8
  %4 = alloca %"struct.testing::internal::CodeLocation", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %50

9:                                                ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %52

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 16, ptr %11, align 8
  %12 = invoke noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test35TransformationType_findTransformECCEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.25, ptr noundef nonnull %4)
          to label %13 unwind label %54

13:                                               ; preds = %10
  %14 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %15 unwind label %54

15:                                               ; preds = %13
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEEE, i64 16), ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %16 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %17 unwind label %19

17:                                               ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #26
  %18 = getelementptr inbounds i8, ptr %16, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %23 unwind label %21

19:                                               ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #26
  br label %.body.i

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  br label %.body.i

23:                                               ; preds = %17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  %24 = getelementptr inbounds i8, ptr %16, i64 64
  store ptr %14, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  store ptr %16, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %25, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %12, i64 96
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %27, %29
  br i1 %.not.i.i.i, label %39, label %30

30:                                               ; preds = %23
  store ptr %16, ptr %27, align 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i unwind label %44

.noexc.i:                                         ; preds = %30, %.noexc.i
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %31, %.noexc.i ], [ %25, %30 ]
  %31 = load ptr, ptr %.0.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %31, %25
  br i1 %.not.i.i.i.i.i.i.i.i, label %32, label %.noexc.i, !llvm.loop !5

32:                                               ; preds = %.noexc.i
  %33 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %33, ptr %.0.i.i.i.i.i.i.i.i, align 8
  store ptr %25, ptr %33, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #28
  unreachable

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i: ; preds = %32
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %38, ptr %26, align 8
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit.i

39:                                               ; preds = %23
  %40 = getelementptr inbounds i8, ptr %12, i64 80
  invoke void @_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %27, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit.i unwind label %44

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit.i: ; preds = %39, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %49 unwind label %41

41:                                               ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #28
  unreachable

.body.i:                                          ; preds = %21, %19
  %eh.lpad-body.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZdlPv(ptr noundef nonnull %16) #29
  br label %.body

44:                                               ; preds = %39, %30
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.body unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #28
  unreachable

49:                                               ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  ret i32 0

50:                                               ; preds = %0
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %57

52:                                               ; preds = %9
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %15, %13, %10
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %44, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %eh.lpad-body.i, %.body.i ], [ %45, %44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %56

56:                                               ; preds = %.body, %52
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %53, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %57

57:                                               ; preds = %56, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %56 ], [ %51, %50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test57TransformationType_findTransformECC_findTransformECC_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i8 1, ptr @_ZN11opencv_test30required_opencv_test_namespaceE, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11opencv_test57TransformationType_findTransformECC_findTransformECC_Test8TestBodyEvE24__cv_trace_location_fn16)
  invoke void @_ZN6cvtest9testSetUpEv()
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN4perf8TestBase15RunPerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %17 unwind label %4

4:                                                ; preds = %3, %1
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  %6 = extractvalue { ptr, i32 } %5, 1
  %7 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #26
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %4
  %10 = extractvalue { ptr, i32 } %5, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #26
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(148) %11) #26
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %15)
  invoke void @__cxa_end_catch()
          to label %17 unwind label %25

17:                                               ; preds = %9, %3
  invoke void @_ZN6cvtest12testTearDownEv()
          to label %18 unwind label %25

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %21

21:                                               ; preds = %18
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %18, %21
  ret void

25:                                               ; preds = %17, %9
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %25, %4
  %.merged = phi { ptr, i32 } [ %26, %25 ], [ %5, %4 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #26
  resume { ptr, i32 } %.merged
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN6cvtest9testSetUpEv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4perf8TestBase15RunPerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6cvtest12testTearDownEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test57TransformationType_findTransformECC_findTransformECC_Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  store i8 0, ptr %2, align 8
  invoke void @_ZN4perf8TestBase5SetUpEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %16 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #26
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = extractvalue { ptr, i32 } %4, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #26
  store i8 1, ptr %2, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(148) %10) #26
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %14)
  tail call void @__cxa_end_catch()
  br label %16

16:                                               ; preds = %1, %8
  ret void

17:                                               ; preds = %3
  resume { ptr, i32 } %4
}

declare void @_ZN4perf8TestBase5SetUpEv(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN11opencv_test57TransformationType_findTransformECC_findTransformECC_Test17PerfTestBodyDummyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #8 align 2 {
  ret void
}

declare noundef ptr @_ZN7testing8UnitTest11GetInstanceEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test35TransformationType_findTransformECCEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"struct.testing::internal::CodeLocation", align 8
  %6 = alloca %"struct.testing::internal::CodeLocation", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not2225 = icmp eq ptr %7, %9
  br i1 %.not2225, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %30
  %.sroa.016.026 = phi ptr [ %31, %30 ], [ %7, %3 ]
  %10 = load ptr, ptr %.sroa.016.026, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %1) #26
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %.sroa.016.026, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %.not = icmp eq ptr %22, @_ZN7testing8internal12TypeIdHelperIN11opencv_test35TransformationType_findTransformECCEE6dummy_E
  br i1 %.not, label %33, label %23

23:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %24 = getelementptr inbounds i8, ptr %5, i64 32
  %25 = getelementptr inbounds i8, ptr %2, i64 32
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %24, align 8
  invoke void @_ZN7testing8internal25ReportInvalidTestCaseTypeEPKcNS0_12CodeLocationE(ptr noundef %1, ptr noundef nonnull %5)
          to label %27 unwind label %28

27:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @abort() #28
  unreachable

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %85

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds i8, ptr %.sroa.016.026, i64 8
  %32 = load ptr, ptr %8, align 8
  %.not22 = icmp eq ptr %31, %32
  br i1 %.not22, label %.thread, label %.lr.ph, !llvm.loop !7

33:                                               ; preds = %17
  %34 = load ptr, ptr %.sroa.016.026, align 8
  %35 = tail call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEEENS0_29ParameterizedTestCaseInfoBaseEEEPT_PT0_(ptr noundef %34)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

.thread:                                          ; preds = %30, %3, %33
  %37 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %38 unwind label %82

38:                                               ; preds = %.thread
  %39 = getelementptr inbounds i8, ptr %6, i64 32
  %40 = getelementptr inbounds i8, ptr %2, i64 32
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEEE, i64 16), ptr %37, align 8
  %42 = getelementptr inbounds i8, ptr %37, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %43 unwind label %45

43:                                               ; preds = %38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  %44 = getelementptr inbounds i8, ptr %37, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %49 unwind label %47

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  br label %.body

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #26
  br label %.body

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %37, i64 72
  %51 = load i32, ptr %39, align 8
  store i32 %51, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %37, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %52, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %53, %55
  br i1 %.not.i.i, label %59, label %56

56:                                               ; preds = %49
  store ptr %37, ptr %53, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %58, ptr %8, align 8
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

59:                                               ; preds = %49
  %60 = load ptr, ptr %0, align 8
  %61 = ptrtoint ptr %53 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775800
  br i1 %64, label %65, label %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

65:                                               ; preds = %59
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #30
  unreachable

_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %59
  %66 = ashr exact i64 %63, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = add nsw i64 %.sroa.speculated.i.i.i.i, %66
  %68 = icmp ult i64 %67, %66
  %69 = call i64 @llvm.umin.i64(i64 %67, i64 1152921504606846975)
  %70 = select i1 %68, i64 1152921504606846975, i64 %69
  %.not.i.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_M_allocateEm.exit.i.i.i, label %71

71:                                               ; preds = %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %72 = shl nuw nsw i64 %70, 3
  %73 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #27
  br label %_ZNSt12_Vector_baseIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %71, %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %74 = phi ptr [ %73, %71 ], [ null, %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %75 = getelementptr inbounds ptr, ptr %74, i64 %66
  store ptr %37, ptr %75, align 8
  %76 = icmp sgt i64 %63, 0
  br i1 %76, label %77, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

77:                                               ; preds = %_ZNSt12_Vector_baseIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %74, ptr align 8 %60, i64 %63, i1 false)
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %77, %_ZNSt12_Vector_baseIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_M_allocateEm.exit.i.i.i
  %78 = getelementptr inbounds i8, ptr %74, i64 %63
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %.not.i17.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %80

80:                                               ; preds = %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %60) #29
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %80, %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %74, ptr %0, align 8
  store ptr %79, ptr %8, align 8
  %81 = getelementptr inbounds ptr, ptr %74, i64 %70
  store ptr %81, ptr %54, align 8
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

82:                                               ; preds = %.thread
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %84

.body:                                            ; preds = %45, %47
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %84

84:                                               ; preds = %82, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %83, %82 ]
  call void @_ZdlPv(ptr noundef nonnull %37) #29
  br label %85

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %56, %33
  %.112 = phi ptr [ %35, %33 ], [ %37, %56 ], [ %37, %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  ret ptr %.112

85:                                               ; preds = %84, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %84 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_testL56gtest_TransformationType_findTransformECC_EvalGenerator_Ev(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator") align 8 %0) #3 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27, !noalias !17
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE, i64 16), ptr %2, align 8, !noalias !17
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !17
  %4 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %_ZNK7testing8internal11ValueArray4IiiiiEcvNS0_14ParamGeneratorIT_EEISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEEv.exit unwind label %.body.i.i.i, !noalias !17

.body.i.i.i:                                      ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29, !noalias !17
  resume { ptr, i32 } %5

_ZNK7testing8internal11ValueArray4IiiiiEcvNS0_14ParamGeneratorIT_EEISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEEv.exit: ; preds = %1
  store ptr %4, ptr %3, align 8, !noalias !17
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %6, ptr %7, align 8, !noalias !17
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, ptr %4, align 4, !noalias !17
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %6, ptr %8, align 8, !noalias !17
  store ptr %2, ptr %0, align 8, !alias.scope !17
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %9, align 8, !alias.scope !17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_testL59gtest_TransformationType_findTransformECC_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoISt5tupleIJNS_12_GLOBAL__N_110MotionTypeEEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 1 %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !18
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %3, align 8, !noalias !18
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %4, align 8, !noalias !18
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
          to label %_ZN7testing7MessagelsImEERS0_RKT_.exit.i unwind label %23, !noalias !18

_ZN7testing7MessagelsImEERS0_RKT_.exit.i:         ; preds = %2
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %23

9:                                                ; preds = %_ZN7testing7MessagelsImEERS0_RKT_.exit.i
  %10 = load ptr, ptr %3, align 8, !noalias !18
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i.i unwind label %20

.noexc.i.i.i:                                     ; preds = %11
  br i1 %12, label %13, label %_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit

13:                                               ; preds = %.noexc.i.i.i
  %14 = load ptr, ptr %3, align 8, !noalias !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %14) #26
  br label %_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #28
  unreachable

23:                                               ; preds = %_ZN7testing7MessagelsImEERS0_RKT_.exit.i, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  resume { ptr, i32 } %24

_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit: ; preds = %9, %.noexc.i.i.i, %13, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test35TransformationType_findTransformECC12PerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::MatCommaInitializer_", align 8
  %3 = alloca %"class.cv::MatCommaInitializer_", align 8
  %4 = alloca %"class.cv::MatCommaInitializer_", align 8
  %5 = alloca %"class.cv::MatCommaInitializer_", align 8
  %6 = alloca %"class.testing::internal::GTestLog", align 4
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat_", align 8
  %15 = alloca %"class.cv::MatCommaInitializer_", align 8
  %16 = alloca %"class.cv::Mat_", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::Scalar_", align 8
  %21 = alloca %"class.cv::Mat_", align 8
  %22 = alloca %"class.cv::MatCommaInitializer_", align 8
  %23 = alloca %"class.cv::Mat_", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::Scalar_", align 8
  %28 = alloca %"class.cv::Mat_", align 8
  %29 = alloca %"class.cv::MatCommaInitializer_", align 8
  %30 = alloca %"class.cv::Mat_", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::Scalar_", align 8
  %35 = alloca %"class.cv::Mat_", align 8
  %36 = alloca %"class.cv::MatCommaInitializer_", align 8
  %37 = alloca %"class.cv::Mat_", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::Scalar_", align 8
  %42 = alloca %"class.cv::MatExpr", align 8
  %43 = alloca %"class.cv::MatExpr", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_InputOutputArray", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.5", align 1
  %49 = alloca %"class.cv::_InputArray", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %50 unwind label %67

50:                                               ; preds = %1
  invoke void @_ZN4perf8TestBase11getDataPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %51 unwind label %69

51:                                               ; preds = %50
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
          to label %52 unwind label %71

52:                                               ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %53 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8
  %54 = icmp ne ptr %53, null
  %55 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %54)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %52
  br i1 %55, label %65, label %56

56:                                               ; preds = %.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 21704)
          to label %.noexc62 unwind label %75

.noexc62:                                         ; preds = %56
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.52)
          to label %58 unwind label %63

58:                                               ; preds = %.noexc62
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.53)
          to label %60 unwind label %63

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.54)
          to label %62 unwind label %63

62:                                               ; preds = %60
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #26
  br label %65

63:                                               ; preds = %60, %58, %.noexc62
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #26
  br label %.body

65:                                               ; preds = %62, %.noexc
  %66 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.val = load i32, ptr %66, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  switch i32 %.val, label %440 [
    i32 0, label %77
    i32 1, label %157
    i32 2, label %237
    i32 3, label %317
  ]

67:                                               ; preds = %1
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %74

69:                                               ; preds = %50
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %51
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %74

74:                                               ; preds = %73, %67
  %.pn.pn = phi { ptr, i32 } [ %.pn, %73 ], [ %68, %67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  br label %524

75:                                               ; preds = %56, %52
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

77:                                               ; preds = %65
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 2, i32 noundef 3, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %.loopexit.split-lp

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %77
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %16)
          to label %.noexc64 unwind label %151

.noexc64:                                         ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %78 = getelementptr inbounds i8, ptr %5, i64 16
  %79 = load ptr, ptr %78, align 8, !noalias !21
  store float 1.000000e+00, ptr %79, align 4, !noalias !21
  %80 = load ptr, ptr %5, align 8, !noalias !21
  %.not.i.i.i.i = icmp eq ptr %80, null
  %.pre3.i = load ptr, ptr %78, align 8, !noalias !21
  br i1 %.not.i.i.i.i, label %88, label %81

81:                                               ; preds = %.noexc64
  %82 = getelementptr inbounds i8, ptr %5, i64 8
  %83 = load i64, ptr %82, align 8, !noalias !21
  %84 = getelementptr inbounds i8, ptr %.pre3.i, i64 %83
  %85 = getelementptr inbounds i8, ptr %5, i64 32
  %86 = load ptr, ptr %85, align 8, !noalias !21
  %.not1.i.i.i.i = icmp ult ptr %84, %86
  br i1 %.not1.i.i.i.i, label %88, label %87

87:                                               ; preds = %81
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc65 unwind label %151

.noexc65:                                         ; preds = %87
  %.pre.i = load ptr, ptr %5, align 8, !noalias !21
  %.pre2.i = load ptr, ptr %78, align 8, !noalias !21
  br label %88

88:                                               ; preds = %.noexc65, %81, %.noexc64
  %89 = phi ptr [ %.pre3.i, %.noexc64 ], [ %84, %81 ], [ %.pre2.i, %.noexc65 ]
  %90 = phi ptr [ null, %.noexc64 ], [ %80, %81 ], [ %.pre.i, %.noexc65 ]
  store ptr %90, ptr %15, align 8, !alias.scope !21
  %91 = getelementptr inbounds i8, ptr %15, i64 8
  %92 = getelementptr inbounds i8, ptr %5, i64 8
  %93 = load i64, ptr %92, align 8, !noalias !21
  store i64 %93, ptr %91, align 8, !alias.scope !21
  %94 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %89, ptr %94, align 8, !alias.scope !21
  %95 = getelementptr inbounds i8, ptr %15, i64 24
  %96 = getelementptr inbounds i8, ptr %5, i64 24
  %97 = getelementptr inbounds i8, ptr %15, i64 32
  %98 = load <2 x ptr>, ptr %96, align 8, !noalias !21
  store <2 x ptr> %98, ptr %95, align 8, !alias.scope !21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  store float 0.000000e+00, ptr %89, align 4
  %99 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %99, null
  %.pre247 = load ptr, ptr %94, align 8
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit, label %100

100:                                              ; preds = %88
  %101 = load i64, ptr %91, align 8
  %102 = getelementptr inbounds i8, ptr %.pre247, i64 %101
  store ptr %102, ptr %94, align 8
  %103 = load ptr, ptr %97, align 8
  %.not1.i.i.i = icmp ult ptr %102, %103
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit, label %104

104:                                              ; preds = %100
  store ptr %.pre247, ptr %94, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit_crit_edge unwind label %151

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit_crit_edge: ; preds = %104
  %.pre246 = load ptr, ptr %94, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit_crit_edge, %100, %88
  %105 = phi ptr [ %.pre246, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit_crit_edge ], [ %102, %100 ], [ %.pre247, %88 ]
  store float 0x401CEF9DC0000000, ptr %105, align 4
  %106 = load ptr, ptr %15, align 8
  %.not.i.i.i67 = icmp eq ptr %106, null
  %.pre249 = load ptr, ptr %94, align 8
  br i1 %.not.i.i.i67, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit70, label %107

107:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit
  %108 = load i64, ptr %91, align 8
  %109 = getelementptr inbounds i8, ptr %.pre249, i64 %108
  store ptr %109, ptr %94, align 8
  %110 = load ptr, ptr %97, align 8
  %.not1.i.i.i68 = icmp ult ptr %109, %110
  br i1 %.not1.i.i.i68, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit70, label %111

111:                                              ; preds = %107
  store ptr %.pre249, ptr %94, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit70_crit_edge unwind label %151

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit70_crit_edge: ; preds = %111
  %.pre248 = load ptr, ptr %94, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit70

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit70: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit70_crit_edge, %107, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit
  %112 = phi ptr [ %.pre248, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit70_crit_edge ], [ %109, %107 ], [ %.pre249, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit ]
  store float 0.000000e+00, ptr %112, align 4
  %113 = load ptr, ptr %15, align 8
  %.not.i.i.i71 = icmp eq ptr %113, null
  %.pre251 = load ptr, ptr %94, align 8
  br i1 %.not.i.i.i71, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit74, label %114

114:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit70
  %115 = load i64, ptr %91, align 8
  %116 = getelementptr inbounds i8, ptr %.pre251, i64 %115
  store ptr %116, ptr %94, align 8
  %117 = load ptr, ptr %97, align 8
  %.not1.i.i.i72 = icmp ult ptr %116, %117
  br i1 %.not1.i.i.i72, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit74, label %118

118:                                              ; preds = %114
  store ptr %.pre251, ptr %94, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit74_crit_edge unwind label %151

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit74_crit_edge: ; preds = %118
  %.pre250 = load ptr, ptr %94, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit74

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit74: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit74_crit_edge, %114, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit70
  %119 = phi ptr [ %.pre250, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit74_crit_edge ], [ %116, %114 ], [ %.pre251, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit70 ]
  store float 1.000000e+00, ptr %119, align 4
  %120 = load ptr, ptr %15, align 8
  %.not.i.i.i75 = icmp eq ptr %120, null
  %.pre253 = load ptr, ptr %94, align 8
  br i1 %.not.i.i.i75, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit78, label %121

121:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit74
  %122 = load i64, ptr %91, align 8
  %123 = getelementptr inbounds i8, ptr %.pre253, i64 %122
  store ptr %123, ptr %94, align 8
  %124 = load ptr, ptr %97, align 8
  %.not1.i.i.i76 = icmp ult ptr %123, %124
  br i1 %.not1.i.i.i76, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit78, label %125

125:                                              ; preds = %121
  store ptr %.pre253, ptr %94, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit78_crit_edge unwind label %151

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit78_crit_edge: ; preds = %125
  %.pre252 = load ptr, ptr %94, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit78

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit78: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit78_crit_edge, %121, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit74
  %126 = phi ptr [ %.pre252, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit78_crit_edge ], [ %123, %121 ], [ %.pre253, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit74 ]
  store float 0x4027AD9160000000, ptr %126, align 4
  %127 = load ptr, ptr %15, align 8
  %.not.i.i.i79 = icmp eq ptr %127, null
  br i1 %.not.i.i.i79, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit82, label %128

128:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit78
  %129 = load i64, ptr %91, align 8
  %130 = load ptr, ptr %94, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 %129
  store ptr %131, ptr %94, align 8
  %132 = load ptr, ptr %97, align 8
  %.not1.i.i.i80 = icmp ult ptr %131, %132
  br i1 %.not1.i.i.i80, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit82, label %133

133:                                              ; preds = %128
  store ptr %130, ptr %94, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit82_crit_edge unwind label %151

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit82_crit_edge: ; preds = %133
  %.pre254 = load ptr, ptr %15, align 8, !noalias !24
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit82

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit82: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit82_crit_edge, %128, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit78
  %134 = phi ptr [ %.pre254, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit82_crit_edge ], [ %127, %128 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit78 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #26
  %135 = load i32, ptr %14, align 8, !alias.scope !24
  %136 = and i32 %135, -4096
  %137 = or disjoint i32 %136, 5
  store i32 %137, ptr %14, align 8, !alias.scope !24
  %138 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %134)
          to label %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit unwind label %139

139:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit82
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #26
  br label %.body83

_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit82
  %141 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %142 unwind label %153

142:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  %143 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %144, align 4
  store i32 16842752, ptr %17, align 8
  %145 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %7, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %18, i64 8
  %147 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %147, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %11, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 0, ptr %149, align 4
  store i32 16842752, ptr %19, align 8
  %150 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %13, ptr %150, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 858993459400, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.thread unwind label %155

.loopexit.split:                                  ; preds = %.split, %497, %500, %511
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %77, %157, %237, %317
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

151:                                              ; preds = %133, %125, %118, %111, %104, %87, %_ZN2cv4Mat_IfEC2Eii.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body83

153:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #26
  br label %.body83

.body83:                                          ; preds = %151, %139, %153
  %.pn47 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ], [ %140, %139 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  br label %.loopexit

155:                                              ; preds = %142
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

157:                                              ; preds = %65
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 2, i32 noundef 3, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit86 unwind label %.loopexit.split-lp

_ZN2cv4Mat_IfEC2Eii.exit86:                       ; preds = %157
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %23)
          to label %.noexc92 unwind label %231

.noexc92:                                         ; preds = %_ZN2cv4Mat_IfEC2Eii.exit86
  %158 = getelementptr inbounds i8, ptr %4, i64 16
  %159 = load ptr, ptr %158, align 8, !noalias !27
  store float 0x3FEFD31FA0000000, ptr %159, align 4, !noalias !27
  %160 = load ptr, ptr %4, align 8, !noalias !27
  %.not.i.i.i.i87 = icmp eq ptr %160, null
  %.pre3.i88 = load ptr, ptr %158, align 8, !noalias !27
  br i1 %.not.i.i.i.i87, label %168, label %161

161:                                              ; preds = %.noexc92
  %162 = getelementptr inbounds i8, ptr %4, i64 8
  %163 = load i64, ptr %162, align 8, !noalias !27
  %164 = getelementptr inbounds i8, ptr %.pre3.i88, i64 %163
  %165 = getelementptr inbounds i8, ptr %4, i64 32
  %166 = load ptr, ptr %165, align 8, !noalias !27
  %.not1.i.i.i.i89 = icmp ult ptr %164, %166
  br i1 %.not1.i.i.i.i89, label %168, label %167

167:                                              ; preds = %161
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc93 unwind label %231

.noexc93:                                         ; preds = %167
  %.pre.i90 = load ptr, ptr %4, align 8, !noalias !27
  %.pre2.i91 = load ptr, ptr %158, align 8, !noalias !27
  br label %168

168:                                              ; preds = %.noexc93, %161, %.noexc92
  %169 = phi ptr [ %.pre3.i88, %.noexc92 ], [ %164, %161 ], [ %.pre2.i91, %.noexc93 ]
  %170 = phi ptr [ null, %.noexc92 ], [ %160, %161 ], [ %.pre.i90, %.noexc93 ]
  store ptr %170, ptr %22, align 8, !alias.scope !27
  %171 = getelementptr inbounds i8, ptr %22, i64 8
  %172 = getelementptr inbounds i8, ptr %4, i64 8
  %173 = load i64, ptr %172, align 8, !noalias !27
  store i64 %173, ptr %171, align 8, !alias.scope !27
  %174 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %169, ptr %174, align 8, !alias.scope !27
  %175 = getelementptr inbounds i8, ptr %22, i64 24
  %176 = getelementptr inbounds i8, ptr %4, i64 24
  %177 = getelementptr inbounds i8, ptr %22, i64 32
  %178 = load <2 x ptr>, ptr %176, align 8, !noalias !27
  store <2 x ptr> %178, ptr %175, align 8, !alias.scope !27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  store float 0xBFBAC260A0000000, ptr %169, align 4
  %179 = load ptr, ptr %22, align 8
  %.not.i.i.i95 = icmp eq ptr %179, null
  %.pre238 = load ptr, ptr %174, align 8
  br i1 %.not.i.i.i95, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit98, label %180

180:                                              ; preds = %168
  %181 = load i64, ptr %171, align 8
  %182 = getelementptr inbounds i8, ptr %.pre238, i64 %181
  store ptr %182, ptr %174, align 8
  %183 = load ptr, ptr %177, align 8
  %.not1.i.i.i96 = icmp ult ptr %182, %183
  br i1 %.not1.i.i.i96, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit98, label %184

184:                                              ; preds = %180
  store ptr %.pre238, ptr %174, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %22, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit98_crit_edge unwind label %231

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit98_crit_edge: ; preds = %184
  %.pre237 = load ptr, ptr %174, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit98

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit98: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit98_crit_edge, %180, %168
  %185 = phi ptr [ %.pre237, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit98_crit_edge ], [ %182, %180 ], [ %.pre238, %168 ]
  store float 0x40283EF9E0000000, ptr %185, align 4
  %186 = load ptr, ptr %22, align 8
  %.not.i.i.i99 = icmp eq ptr %186, null
  %.pre240 = load ptr, ptr %174, align 8
  br i1 %.not.i.i.i99, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit102, label %187

187:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit98
  %188 = load i64, ptr %171, align 8
  %189 = getelementptr inbounds i8, ptr %.pre240, i64 %188
  store ptr %189, ptr %174, align 8
  %190 = load ptr, ptr %177, align 8
  %.not1.i.i.i100 = icmp ult ptr %189, %190
  br i1 %.not1.i.i.i100, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit102, label %191

191:                                              ; preds = %187
  store ptr %.pre240, ptr %174, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %22, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit102_crit_edge unwind label %231

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit102_crit_edge: ; preds = %191
  %.pre239 = load ptr, ptr %174, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit102

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit102: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit102_crit_edge, %187, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit98
  %192 = phi ptr [ %.pre239, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit102_crit_edge ], [ %189, %187 ], [ %.pre240, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit98 ]
  store float 0x3FBAC260A0000000, ptr %192, align 4
  %193 = load ptr, ptr %22, align 8
  %.not.i.i.i103 = icmp eq ptr %193, null
  %.pre242 = load ptr, ptr %174, align 8
  br i1 %.not.i.i.i103, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit106, label %194

194:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit102
  %195 = load i64, ptr %171, align 8
  %196 = getelementptr inbounds i8, ptr %.pre242, i64 %195
  store ptr %196, ptr %174, align 8
  %197 = load ptr, ptr %177, align 8
  %.not1.i.i.i104 = icmp ult ptr %196, %197
  br i1 %.not1.i.i.i104, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit106, label %198

198:                                              ; preds = %194
  store ptr %.pre242, ptr %174, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %22, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit106_crit_edge unwind label %231

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit106_crit_edge: ; preds = %198
  %.pre241 = load ptr, ptr %174, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit106

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit106: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit106_crit_edge, %194, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit102
  %199 = phi ptr [ %.pre241, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit106_crit_edge ], [ %196, %194 ], [ %.pre242, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit102 ]
  store float 0x3FEFD31FA0000000, ptr %199, align 4
  %200 = load ptr, ptr %22, align 8
  %.not.i.i.i107 = icmp eq ptr %200, null
  %.pre244 = load ptr, ptr %174, align 8
  br i1 %.not.i.i.i107, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit110, label %201

201:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit106
  %202 = load i64, ptr %171, align 8
  %203 = getelementptr inbounds i8, ptr %.pre244, i64 %202
  store ptr %203, ptr %174, align 8
  %204 = load ptr, ptr %177, align 8
  %.not1.i.i.i108 = icmp ult ptr %203, %204
  br i1 %.not1.i.i.i108, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit110, label %205

205:                                              ; preds = %201
  store ptr %.pre244, ptr %174, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %22, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit110_crit_edge unwind label %231

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit110_crit_edge: ; preds = %205
  %.pre243 = load ptr, ptr %174, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit110

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit110: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit110_crit_edge, %201, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit106
  %206 = phi ptr [ %.pre243, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit110_crit_edge ], [ %203, %201 ], [ %.pre244, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit106 ]
  store float 0x402D93F7C0000000, ptr %206, align 4
  %207 = load ptr, ptr %22, align 8
  %.not.i.i.i111 = icmp eq ptr %207, null
  br i1 %.not.i.i.i111, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit114, label %208

208:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit110
  %209 = load i64, ptr %171, align 8
  %210 = load ptr, ptr %174, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 %209
  store ptr %211, ptr %174, align 8
  %212 = load ptr, ptr %177, align 8
  %.not1.i.i.i112 = icmp ult ptr %211, %212
  br i1 %.not1.i.i.i112, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit114, label %213

213:                                              ; preds = %208
  store ptr %210, ptr %174, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %22, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit114_crit_edge unwind label %231

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit114_crit_edge: ; preds = %213
  %.pre245 = load ptr, ptr %22, align 8, !noalias !30
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit114

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit114: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit114_crit_edge, %208, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit110
  %214 = phi ptr [ %.pre245, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit114_crit_edge ], [ %207, %208 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit110 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #26
  %215 = load i32, ptr %21, align 8, !alias.scope !30
  %216 = and i32 %215, -4096
  %217 = or disjoint i32 %216, 5
  store i32 %217, ptr %21, align 8, !alias.scope !30
  %218 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %214)
          to label %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit117 unwind label %219

219:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit114
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #26
  br label %.body115

_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit117: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit114
  %221 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %222 unwind label %233

222:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit117
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #26
  %223 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 0, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 0, ptr %224, align 4
  store i32 16842752, ptr %24, align 8
  %225 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %7, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %25, i64 8
  %227 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 0, ptr %227, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %11, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %26, i64 16
  store i32 0, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %26, i64 20
  store i32 0, ptr %229, align 4
  store i32 16842752, ptr %26, align 8
  %230 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %13, ptr %230, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 858993459400, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.thread unwind label %235

231:                                              ; preds = %213, %205, %198, %191, %184, %167, %_ZN2cv4Mat_IfEC2Eii.exit86
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

233:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit117
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #26
  br label %.body115

.body115:                                         ; preds = %231, %219, %233
  %.pn42 = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ], [ %220, %219 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #26
  br label %.loopexit

235:                                              ; preds = %222
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

237:                                              ; preds = %65
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 2, i32 noundef 3, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit119 unwind label %.loopexit.split-lp

_ZN2cv4Mat_IfEC2Eii.exit119:                      ; preds = %237
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %30)
          to label %.noexc125 unwind label %311

.noexc125:                                        ; preds = %_ZN2cv4Mat_IfEC2Eii.exit119
  %238 = getelementptr inbounds i8, ptr %3, i64 16
  %239 = load ptr, ptr %238, align 8, !noalias !33
  store float 0x3FEF5C2900000000, ptr %239, align 4, !noalias !33
  %240 = load ptr, ptr %3, align 8, !noalias !33
  %.not.i.i.i.i120 = icmp eq ptr %240, null
  %.pre3.i121 = load ptr, ptr %238, align 8, !noalias !33
  br i1 %.not.i.i.i.i120, label %248, label %241

241:                                              ; preds = %.noexc125
  %242 = getelementptr inbounds i8, ptr %3, i64 8
  %243 = load i64, ptr %242, align 8, !noalias !33
  %244 = getelementptr inbounds i8, ptr %.pre3.i121, i64 %243
  %245 = getelementptr inbounds i8, ptr %3, i64 32
  %246 = load ptr, ptr %245, align 8, !noalias !33
  %.not1.i.i.i.i122 = icmp ult ptr %244, %246
  br i1 %.not1.i.i.i.i122, label %248, label %247

247:                                              ; preds = %241
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc126 unwind label %311

.noexc126:                                        ; preds = %247
  %.pre.i123 = load ptr, ptr %3, align 8, !noalias !33
  %.pre2.i124 = load ptr, ptr %238, align 8, !noalias !33
  br label %248

248:                                              ; preds = %.noexc126, %241, %.noexc125
  %249 = phi ptr [ %.pre3.i121, %.noexc125 ], [ %244, %241 ], [ %.pre2.i124, %.noexc126 ]
  %250 = phi ptr [ null, %.noexc125 ], [ %240, %241 ], [ %.pre.i123, %.noexc126 ]
  store ptr %250, ptr %29, align 8, !alias.scope !33
  %251 = getelementptr inbounds i8, ptr %29, i64 8
  %252 = getelementptr inbounds i8, ptr %3, i64 8
  %253 = load i64, ptr %252, align 8, !noalias !33
  store i64 %253, ptr %251, align 8, !alias.scope !33
  %254 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %249, ptr %254, align 8, !alias.scope !33
  %255 = getelementptr inbounds i8, ptr %29, i64 24
  %256 = getelementptr inbounds i8, ptr %3, i64 24
  %257 = getelementptr inbounds i8, ptr %29, i64 32
  %258 = load <2 x ptr>, ptr %256, align 8, !noalias !33
  store <2 x ptr> %258, ptr %255, align 8, !alias.scope !33
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  store float 0x3F9EB851E0000000, ptr %249, align 4
  %259 = load ptr, ptr %29, align 8
  %.not.i.i.i128 = icmp eq ptr %259, null
  %.pre229 = load ptr, ptr %254, align 8
  br i1 %.not.i.i.i128, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit131, label %260

260:                                              ; preds = %248
  %261 = load i64, ptr %251, align 8
  %262 = getelementptr inbounds i8, ptr %.pre229, i64 %261
  store ptr %262, ptr %254, align 8
  %263 = load ptr, ptr %257, align 8
  %.not1.i.i.i129 = icmp ult ptr %262, %263
  br i1 %.not1.i.i.i129, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit131, label %264

264:                                              ; preds = %260
  store ptr %.pre229, ptr %254, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %29, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit131_crit_edge unwind label %311

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit131_crit_edge: ; preds = %264
  %.pre228 = load ptr, ptr %254, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit131

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit131: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit131_crit_edge, %260, %248
  %265 = phi ptr [ %.pre228, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit131_crit_edge ], [ %262, %260 ], [ %.pre229, %248 ]
  store float 0x402F0BC6A0000000, ptr %265, align 4
  %266 = load ptr, ptr %29, align 8
  %.not.i.i.i132 = icmp eq ptr %266, null
  %.pre231 = load ptr, ptr %254, align 8
  br i1 %.not.i.i.i132, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit135, label %267

267:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit131
  %268 = load i64, ptr %251, align 8
  %269 = getelementptr inbounds i8, ptr %.pre231, i64 %268
  store ptr %269, ptr %254, align 8
  %270 = load ptr, ptr %257, align 8
  %.not1.i.i.i133 = icmp ult ptr %269, %270
  br i1 %.not1.i.i.i133, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit135, label %271

271:                                              ; preds = %267
  store ptr %.pre231, ptr %254, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %29, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit135_crit_edge unwind label %311

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit135_crit_edge: ; preds = %271
  %.pre230 = load ptr, ptr %254, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit135

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit135: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit135_crit_edge, %267, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit131
  %272 = phi ptr [ %.pre230, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit135_crit_edge ], [ %269, %267 ], [ %.pre231, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit131 ]
  store float 0xBF947AE140000000, ptr %272, align 4
  %273 = load ptr, ptr %29, align 8
  %.not.i.i.i136 = icmp eq ptr %273, null
  %.pre233 = load ptr, ptr %254, align 8
  br i1 %.not.i.i.i136, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit139, label %274

274:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit135
  %275 = load i64, ptr %251, align 8
  %276 = getelementptr inbounds i8, ptr %.pre233, i64 %275
  store ptr %276, ptr %254, align 8
  %277 = load ptr, ptr %257, align 8
  %.not1.i.i.i137 = icmp ult ptr %276, %277
  br i1 %.not1.i.i.i137, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit139, label %278

278:                                              ; preds = %274
  store ptr %.pre233, ptr %254, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %29, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit139_crit_edge unwind label %311

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit139_crit_edge: ; preds = %278
  %.pre232 = load ptr, ptr %254, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit139

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit139: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit139_crit_edge, %274, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit135
  %279 = phi ptr [ %.pre232, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit139_crit_edge ], [ %276, %274 ], [ %.pre233, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit135 ]
  store float 0x3FEE666660000000, ptr %279, align 4
  %280 = load ptr, ptr %29, align 8
  %.not.i.i.i140 = icmp eq ptr %280, null
  %.pre235 = load ptr, ptr %254, align 8
  br i1 %.not.i.i.i140, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit143, label %281

281:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit139
  %282 = load i64, ptr %251, align 8
  %283 = getelementptr inbounds i8, ptr %.pre235, i64 %282
  store ptr %283, ptr %254, align 8
  %284 = load ptr, ptr %257, align 8
  %.not1.i.i.i141 = icmp ult ptr %283, %284
  br i1 %.not1.i.i.i141, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit143, label %285

285:                                              ; preds = %281
  store ptr %.pre235, ptr %254, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %29, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit143_crit_edge unwind label %311

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit143_crit_edge: ; preds = %285
  %.pre234 = load ptr, ptr %254, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit143

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit143: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit143_crit_edge, %281, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit139
  %286 = phi ptr [ %.pre234, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit143_crit_edge ], [ %283, %281 ], [ %.pre235, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit139 ]
  store float 0x4024E978E0000000, ptr %286, align 4
  %287 = load ptr, ptr %29, align 8
  %.not.i.i.i144 = icmp eq ptr %287, null
  br i1 %.not.i.i.i144, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit147, label %288

288:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit143
  %289 = load i64, ptr %251, align 8
  %290 = load ptr, ptr %254, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 %289
  store ptr %291, ptr %254, align 8
  %292 = load ptr, ptr %257, align 8
  %.not1.i.i.i145 = icmp ult ptr %291, %292
  br i1 %.not1.i.i.i145, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit147, label %293

293:                                              ; preds = %288
  store ptr %290, ptr %254, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %29, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit147_crit_edge unwind label %311

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit147_crit_edge: ; preds = %293
  %.pre236 = load ptr, ptr %29, align 8, !noalias !36
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit147

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit147: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit147_crit_edge, %288, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit143
  %294 = phi ptr [ %.pre236, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit147_crit_edge ], [ %287, %288 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit143 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  %295 = load i32, ptr %28, align 8, !alias.scope !36
  %296 = and i32 %295, -4096
  %297 = or disjoint i32 %296, 5
  store i32 %297, ptr %28, align 8, !alias.scope !36
  %298 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %294)
          to label %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit150 unwind label %299

299:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit147
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  br label %.body148

_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit150: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit147
  %301 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %302 unwind label %313

302:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit150
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #26
  %303 = getelementptr inbounds i8, ptr %31, i64 16
  store i32 0, ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %31, i64 20
  store i32 0, ptr %304, align 4
  store i32 16842752, ptr %31, align 8
  %305 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %7, ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %32, i64 8
  %307 = getelementptr inbounds i8, ptr %32, i64 16
  store i64 0, ptr %307, align 8
  store i32 33619968, ptr %32, align 8
  store ptr %11, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 0, ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %33, i64 20
  store i32 0, ptr %309, align 4
  store i32 16842752, ptr %33, align 8
  %310 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %13, ptr %310, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 858993459400, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.thread unwind label %315

311:                                              ; preds = %293, %285, %278, %271, %264, %247, %_ZN2cv4Mat_IfEC2Eii.exit119
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %.body148

313:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit150
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  br label %.body148

.body148:                                         ; preds = %311, %299, %313
  %.pn37 = phi { ptr, i32 } [ %314, %313 ], [ %312, %311 ], [ %300, %299 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #26
  br label %.loopexit

315:                                              ; preds = %302
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

317:                                              ; preds = %65
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit152 unwind label %.loopexit.split-lp

_ZN2cv4Mat_IfEC2Eii.exit152:                      ; preds = %317
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %37)
          to label %.noexc158 unwind label %423

.noexc158:                                        ; preds = %_ZN2cv4Mat_IfEC2Eii.exit152
  %318 = getelementptr inbounds i8, ptr %2, i64 16
  %319 = load ptr, ptr %318, align 8, !noalias !39
  store float 0x3FEF5C2900000000, ptr %319, align 4, !noalias !39
  %320 = load ptr, ptr %2, align 8, !noalias !39
  %.not.i.i.i.i153 = icmp eq ptr %320, null
  %.pre3.i154 = load ptr, ptr %318, align 8, !noalias !39
  br i1 %.not.i.i.i.i153, label %328, label %321

321:                                              ; preds = %.noexc158
  %322 = getelementptr inbounds i8, ptr %2, i64 8
  %323 = load i64, ptr %322, align 8, !noalias !39
  %324 = getelementptr inbounds i8, ptr %.pre3.i154, i64 %323
  %325 = getelementptr inbounds i8, ptr %2, i64 32
  %326 = load ptr, ptr %325, align 8, !noalias !39
  %.not1.i.i.i.i155 = icmp ult ptr %324, %326
  br i1 %.not1.i.i.i.i155, label %328, label %327

327:                                              ; preds = %321
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc159 unwind label %423

.noexc159:                                        ; preds = %327
  %.pre.i156 = load ptr, ptr %2, align 8, !noalias !39
  %.pre2.i157 = load ptr, ptr %318, align 8, !noalias !39
  br label %328

328:                                              ; preds = %.noexc159, %321, %.noexc158
  %329 = phi ptr [ %.pre3.i154, %.noexc158 ], [ %324, %321 ], [ %.pre2.i157, %.noexc159 ]
  %330 = phi ptr [ null, %.noexc158 ], [ %320, %321 ], [ %.pre.i156, %.noexc159 ]
  store ptr %330, ptr %36, align 8, !alias.scope !39
  %331 = getelementptr inbounds i8, ptr %36, i64 8
  %332 = getelementptr inbounds i8, ptr %2, i64 8
  %333 = load i64, ptr %332, align 8, !noalias !39
  store i64 %333, ptr %331, align 8, !alias.scope !39
  %334 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %329, ptr %334, align 8, !alias.scope !39
  %335 = getelementptr inbounds i8, ptr %36, i64 24
  %336 = getelementptr inbounds i8, ptr %2, i64 24
  %337 = getelementptr inbounds i8, ptr %36, i64 32
  %338 = load <2 x ptr>, ptr %336, align 8, !noalias !39
  store <2 x ptr> %338, ptr %335, align 8, !alias.scope !39
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  store float 0x3F9EB851E0000000, ptr %329, align 4
  %339 = load ptr, ptr %36, align 8
  %.not.i.i.i161 = icmp eq ptr %339, null
  %.pre214 = load ptr, ptr %334, align 8
  br i1 %.not.i.i.i161, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit164, label %340

340:                                              ; preds = %328
  %341 = load i64, ptr %331, align 8
  %342 = getelementptr inbounds i8, ptr %.pre214, i64 %341
  store ptr %342, ptr %334, align 8
  %343 = load ptr, ptr %337, align 8
  %.not1.i.i.i162 = icmp ult ptr %342, %343
  br i1 %.not1.i.i.i162, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit164, label %344

344:                                              ; preds = %340
  store ptr %.pre214, ptr %334, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit164_crit_edge unwind label %423

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit164_crit_edge: ; preds = %344
  %.pre = load ptr, ptr %334, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit164

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit164: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit164_crit_edge, %340, %328
  %345 = phi ptr [ %.pre, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit164_crit_edge ], [ %342, %340 ], [ %.pre214, %328 ]
  store float 0x402F0BC6A0000000, ptr %345, align 4
  %346 = load ptr, ptr %36, align 8
  %.not.i.i.i165 = icmp eq ptr %346, null
  %.pre216 = load ptr, ptr %334, align 8
  br i1 %.not.i.i.i165, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit168, label %347

347:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit164
  %348 = load i64, ptr %331, align 8
  %349 = getelementptr inbounds i8, ptr %.pre216, i64 %348
  store ptr %349, ptr %334, align 8
  %350 = load ptr, ptr %337, align 8
  %.not1.i.i.i166 = icmp ult ptr %349, %350
  br i1 %.not1.i.i.i166, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit168, label %351

351:                                              ; preds = %347
  store ptr %.pre216, ptr %334, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit168_crit_edge unwind label %423

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit168_crit_edge: ; preds = %351
  %.pre215 = load ptr, ptr %334, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit168

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit168: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit168_crit_edge, %347, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit164
  %352 = phi ptr [ %.pre215, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit168_crit_edge ], [ %349, %347 ], [ %.pre216, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit164 ]
  store float 0xBF947AE140000000, ptr %352, align 4
  %353 = load ptr, ptr %36, align 8
  %.not.i.i.i169 = icmp eq ptr %353, null
  %.pre218 = load ptr, ptr %334, align 8
  br i1 %.not.i.i.i169, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit172, label %354

354:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit168
  %355 = load i64, ptr %331, align 8
  %356 = getelementptr inbounds i8, ptr %.pre218, i64 %355
  store ptr %356, ptr %334, align 8
  %357 = load ptr, ptr %337, align 8
  %.not1.i.i.i170 = icmp ult ptr %356, %357
  br i1 %.not1.i.i.i170, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit172, label %358

358:                                              ; preds = %354
  store ptr %.pre218, ptr %334, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit172_crit_edge unwind label %423

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit172_crit_edge: ; preds = %358
  %.pre217 = load ptr, ptr %334, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit172

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit172: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit172_crit_edge, %354, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit168
  %359 = phi ptr [ %.pre217, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit172_crit_edge ], [ %356, %354 ], [ %.pre218, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit168 ]
  store float 0x3FEE666660000000, ptr %359, align 4
  %360 = load ptr, ptr %36, align 8
  %.not.i.i.i173 = icmp eq ptr %360, null
  %.pre220 = load ptr, ptr %334, align 8
  br i1 %.not.i.i.i173, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit176, label %361

361:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit172
  %362 = load i64, ptr %331, align 8
  %363 = getelementptr inbounds i8, ptr %.pre220, i64 %362
  store ptr %363, ptr %334, align 8
  %364 = load ptr, ptr %337, align 8
  %.not1.i.i.i174 = icmp ult ptr %363, %364
  br i1 %.not1.i.i.i174, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit176, label %365

365:                                              ; preds = %361
  store ptr %.pre220, ptr %334, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit176_crit_edge unwind label %423

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit176_crit_edge: ; preds = %365
  %.pre219 = load ptr, ptr %334, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit176

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit176: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit176_crit_edge, %361, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit172
  %366 = phi ptr [ %.pre219, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit176_crit_edge ], [ %363, %361 ], [ %.pre220, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit172 ]
  store float 0x4024E978E0000000, ptr %366, align 4
  %367 = load ptr, ptr %36, align 8
  %.not.i.i.i177 = icmp eq ptr %367, null
  %.pre222 = load ptr, ptr %334, align 8
  br i1 %.not.i.i.i177, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit180, label %368

368:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit176
  %369 = load i64, ptr %331, align 8
  %370 = getelementptr inbounds i8, ptr %.pre222, i64 %369
  store ptr %370, ptr %334, align 8
  %371 = load ptr, ptr %337, align 8
  %.not1.i.i.i178 = icmp ult ptr %370, %371
  br i1 %.not1.i.i.i178, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit180, label %372

372:                                              ; preds = %368
  store ptr %.pre222, ptr %334, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit180_crit_edge unwind label %423

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit180_crit_edge: ; preds = %372
  %.pre221 = load ptr, ptr %334, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit180

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit180: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit180_crit_edge, %368, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit176
  %373 = phi ptr [ %.pre221, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit180_crit_edge ], [ %370, %368 ], [ %.pre222, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit176 ]
  store float 0x3F2A36E2E0000000, ptr %373, align 4
  %374 = load ptr, ptr %36, align 8
  %.not.i.i.i181 = icmp eq ptr %374, null
  %.pre224 = load ptr, ptr %334, align 8
  br i1 %.not.i.i.i181, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit184, label %375

375:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit180
  %376 = load i64, ptr %331, align 8
  %377 = getelementptr inbounds i8, ptr %.pre224, i64 %376
  store ptr %377, ptr %334, align 8
  %378 = load ptr, ptr %337, align 8
  %.not1.i.i.i182 = icmp ult ptr %377, %378
  br i1 %.not1.i.i.i182, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit184, label %379

379:                                              ; preds = %375
  store ptr %.pre224, ptr %334, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit184_crit_edge unwind label %423

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit184_crit_edge: ; preds = %379
  %.pre223 = load ptr, ptr %334, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit184

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit184: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit184_crit_edge, %375, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit180
  %380 = phi ptr [ %.pre223, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit184_crit_edge ], [ %377, %375 ], [ %.pre224, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit180 ]
  store float 0x3F33A92A40000000, ptr %380, align 4
  %381 = load ptr, ptr %36, align 8
  %.not.i.i.i185 = icmp eq ptr %381, null
  %.pre226 = load ptr, ptr %334, align 8
  br i1 %.not.i.i.i185, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit188, label %382

382:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit184
  %383 = load i64, ptr %331, align 8
  %384 = getelementptr inbounds i8, ptr %.pre226, i64 %383
  store ptr %384, ptr %334, align 8
  %385 = load ptr, ptr %337, align 8
  %.not1.i.i.i186 = icmp ult ptr %384, %385
  br i1 %.not1.i.i.i186, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit188, label %386

386:                                              ; preds = %382
  store ptr %.pre226, ptr %334, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit188_crit_edge unwind label %423

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit188_crit_edge: ; preds = %386
  %.pre225 = load ptr, ptr %334, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit188

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit188: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit188_crit_edge, %382, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit184
  %387 = phi ptr [ %.pre225, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit188_crit_edge ], [ %384, %382 ], [ %.pre226, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit184 ]
  store float 1.000000e+00, ptr %387, align 4
  %388 = load ptr, ptr %36, align 8
  %.not.i.i.i189 = icmp eq ptr %388, null
  br i1 %.not.i.i.i189, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit192, label %389

389:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit188
  %390 = load i64, ptr %331, align 8
  %391 = load ptr, ptr %334, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 %390
  store ptr %392, ptr %334, align 8
  %393 = load ptr, ptr %337, align 8
  %.not1.i.i.i190 = icmp ult ptr %392, %393
  br i1 %.not1.i.i.i190, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit192, label %394

394:                                              ; preds = %389
  store ptr %391, ptr %334, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit192_crit_edge unwind label %423

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit192_crit_edge: ; preds = %394
  %.pre227 = load ptr, ptr %36, align 8, !noalias !42
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit192

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit192: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit192_crit_edge, %389, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit188
  %395 = phi ptr [ %.pre227, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit192_crit_edge ], [ %388, %389 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit188 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #26
  %396 = load i32, ptr %35, align 8, !alias.scope !42
  %397 = and i32 %396, -4096
  %398 = or disjoint i32 %397, 5
  store i32 %398, ptr %35, align 8, !alias.scope !42
  %399 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %395)
          to label %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit195 unwind label %400

400:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit192
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #26
  br label %.body193

_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit195: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit192
  %402 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %403 unwind label %425

403:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit195
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #26
  %404 = getelementptr inbounds i8, ptr %38, i64 16
  store i32 0, ptr %404, align 8
  %405 = getelementptr inbounds i8, ptr %38, i64 20
  store i32 0, ptr %405, align 4
  store i32 16842752, ptr %38, align 8
  %406 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %7, ptr %406, align 8
  %407 = getelementptr inbounds i8, ptr %39, i64 8
  %408 = getelementptr inbounds i8, ptr %39, i64 16
  store i64 0, ptr %408, align 8
  store i32 33619968, ptr %39, align 8
  store ptr %11, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 0, ptr %409, align 8
  %410 = getelementptr inbounds i8, ptr %40, i64 20
  store i32 0, ptr %410, align 4
  store i32 16842752, ptr %40, align 8
  %411 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %13, ptr %411, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 858993459400, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.thread255 unwind label %427

.thread255:                                       ; preds = %403
  %412 = getelementptr inbounds i8, ptr %43, i64 208
  %413 = getelementptr inbounds i8, ptr %43, i64 112
  %414 = getelementptr inbounds i8, ptr %43, i64 16
  %415 = getelementptr inbounds i8, ptr %44, i64 16
  %416 = getelementptr inbounds i8, ptr %44, i64 20
  %417 = getelementptr inbounds i8, ptr %44, i64 8
  %418 = getelementptr inbounds i8, ptr %45, i64 16
  %419 = getelementptr inbounds i8, ptr %45, i64 20
  %420 = getelementptr inbounds i8, ptr %45, i64 8
  %421 = getelementptr inbounds i8, ptr %46, i64 8
  %422 = getelementptr inbounds i8, ptr %46, i64 16
  br label %.split.preheader

423:                                              ; preds = %394, %386, %379, %372, %365, %358, %351, %344, %327, %_ZN2cv4Mat_IfEC2Eii.exit152
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %.body193

425:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit195
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #26
  br label %.body193

.body193:                                         ; preds = %423, %400, %425
  %.pn32 = phi { ptr, i32 } [ %426, %425 ], [ %424, %423 ], [ %401, %400 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #26
  br label %.loopexit

427:                                              ; preds = %403
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.thread:                                          ; preds = %302, %222, %142
  %429 = getelementptr inbounds i8, ptr %42, i64 208
  %430 = getelementptr inbounds i8, ptr %42, i64 112
  %431 = getelementptr inbounds i8, ptr %42, i64 16
  %432 = getelementptr inbounds i8, ptr %44, i64 16
  %433 = getelementptr inbounds i8, ptr %44, i64 20
  %434 = getelementptr inbounds i8, ptr %44, i64 8
  %435 = getelementptr inbounds i8, ptr %45, i64 16
  %436 = getelementptr inbounds i8, ptr %45, i64 20
  %437 = getelementptr inbounds i8, ptr %45, i64 8
  %438 = getelementptr inbounds i8, ptr %46, i64 8
  %439 = getelementptr inbounds i8, ptr %46, i64 16
  br label %.split.us.preheader

440:                                              ; preds = %65
  %441 = icmp slt i32 %.val, 3
  %442 = getelementptr inbounds i8, ptr %43, i64 208
  %443 = getelementptr inbounds i8, ptr %43, i64 112
  %444 = getelementptr inbounds i8, ptr %43, i64 16
  %445 = getelementptr inbounds i8, ptr %42, i64 208
  %446 = getelementptr inbounds i8, ptr %42, i64 112
  %447 = getelementptr inbounds i8, ptr %42, i64 16
  %448 = getelementptr inbounds i8, ptr %44, i64 16
  %449 = getelementptr inbounds i8, ptr %44, i64 20
  %450 = getelementptr inbounds i8, ptr %44, i64 8
  %451 = getelementptr inbounds i8, ptr %45, i64 16
  %452 = getelementptr inbounds i8, ptr %45, i64 20
  %453 = getelementptr inbounds i8, ptr %45, i64 8
  %454 = getelementptr inbounds i8, ptr %46, i64 8
  %455 = getelementptr inbounds i8, ptr %46, i64 16
  br i1 %441, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %.thread255, %440
  %456 = phi ptr [ %422, %.thread255 ], [ %455, %440 ]
  %457 = phi ptr [ %421, %.thread255 ], [ %454, %440 ]
  %458 = phi ptr [ %420, %.thread255 ], [ %453, %440 ]
  %459 = phi ptr [ %419, %.thread255 ], [ %452, %440 ]
  %460 = phi ptr [ %418, %.thread255 ], [ %451, %440 ]
  %461 = phi ptr [ %417, %.thread255 ], [ %450, %440 ]
  %462 = phi ptr [ %416, %.thread255 ], [ %449, %440 ]
  %463 = phi ptr [ %415, %.thread255 ], [ %448, %440 ]
  %464 = phi ptr [ %414, %.thread255 ], [ %444, %440 ]
  %465 = phi ptr [ %413, %.thread255 ], [ %443, %440 ]
  %466 = phi ptr [ %412, %.thread255 ], [ %442, %440 ]
  br label %.split

.split.us.preheader:                              ; preds = %.thread, %440
  %467 = phi ptr [ %439, %.thread ], [ %455, %440 ]
  %468 = phi ptr [ %438, %.thread ], [ %454, %440 ]
  %469 = phi ptr [ %437, %.thread ], [ %453, %440 ]
  %470 = phi ptr [ %436, %.thread ], [ %452, %440 ]
  %471 = phi ptr [ %435, %.thread ], [ %451, %440 ]
  %472 = phi ptr [ %434, %.thread ], [ %450, %440 ]
  %473 = phi ptr [ %433, %.thread ], [ %449, %440 ]
  %474 = phi ptr [ %432, %.thread ], [ %448, %440 ]
  %475 = phi ptr [ %431, %.thread ], [ %447, %440 ]
  %476 = phi ptr [ %430, %.thread ], [ %446, %440 ]
  %477 = phi ptr [ %429, %.thread ], [ %445, %440 ]
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %492
  %478 = invoke noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %479 unwind label %.loopexit.split.us

479:                                              ; preds = %.split.us
  br i1 %478, label %480, label %.critedge

480:                                              ; preds = %479
  %481 = invoke noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %482 unwind label %.loopexit.split.us

482:                                              ; preds = %480
  br i1 %481, label %483, label %.critedge

483:                                              ; preds = %482
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, i32 noundef 2, i32 noundef 3, i32 noundef 5)
          to label %484 unwind label %.loopexit.split.us

484:                                              ; preds = %483
  %485 = load ptr, ptr %42, align 8
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 24
  %488 = load ptr, ptr %487, align 8
  invoke void %488(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef nonnull align 8 dereferenceable(352) %42, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.us unwind label %.split208.us

_ZN2cv3MataSERKNS_7MatExprE.exit.us:              ; preds = %484
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %477) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %476) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %475) #26
  store i32 0, ptr %474, align 4
  store i32 0, ptr %473, align 4
  store i32 16842752, ptr %44, align 8
  store ptr %11, ptr %472, align 8
  store i32 0, ptr %471, align 4
  store i32 0, ptr %470, align 4
  store i32 16842752, ptr %45, align 8
  store ptr %7, ptr %469, align 8
  store i64 0, ptr %467, align 8
  store i32 50397184, ptr %46, align 8
  store ptr %12, ptr %468, align 8
  %489 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %490 unwind label %.split211.us

490:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.us
  %491 = invoke noundef double @_ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef %.val, i64 21474836483, double -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %489)
          to label %492 unwind label %.split211.us

492:                                              ; preds = %490
  invoke void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %.split.us unwind label %.loopexit.split.us, !llvm.loop !45

.loopexit.split.us:                               ; preds = %492, %483, %480, %.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split208.us:                                     ; preds = %484
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #26
  br label %.loopexit

.split211.us:                                     ; preds = %490, %_ZN2cv3MataSERKNS_7MatExprE.exit.us
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split:                                           ; preds = %.split.preheader, %511
  %495 = invoke noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %496 unwind label %.loopexit.split

496:                                              ; preds = %.split
  br i1 %495, label %497, label %.critedge

497:                                              ; preds = %496
  %498 = invoke noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %499 unwind label %.loopexit.split

499:                                              ; preds = %497
  br i1 %498, label %500, label %.critedge

500:                                              ; preds = %499
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %501 unwind label %.loopexit.split

501:                                              ; preds = %500
  %502 = load ptr, ptr %43, align 8
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 24
  %505 = load ptr, ptr %504, align 8
  invoke void %505(ptr noundef nonnull align 8 dereferenceable(8) %502, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit198 unwind label %507

_ZN2cv3MataSERKNS_7MatExprE.exit198:              ; preds = %501
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %466) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %465) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %464) #26
  store i32 0, ptr %463, align 4
  store i32 0, ptr %462, align 4
  store i32 16842752, ptr %44, align 8
  store ptr %11, ptr %461, align 8
  store i32 0, ptr %460, align 4
  store i32 0, ptr %459, align 4
  store i32 16842752, ptr %45, align 8
  store ptr %7, ptr %458, align 8
  store i64 0, ptr %456, align 8
  store i32 50397184, ptr %46, align 8
  store ptr %12, ptr %457, align 8
  %506 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %509 unwind label %.split211

507:                                              ; preds = %501
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #26
  br label %.loopexit

509:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit198
  %510 = invoke noundef double @_ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef %.val, i64 21474836483, double -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %506)
          to label %511 unwind label %.split211

511:                                              ; preds = %509
  invoke void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %.split unwind label %.loopexit.split, !llvm.loop !45

.split211:                                        ; preds = %509, %_ZN2cv3MataSERKNS_7MatExprE.exit198
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.critedge:                                        ; preds = %499, %496, %479, %482
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %513 unwind label %519

513:                                              ; preds = %.critedge
  %514 = getelementptr inbounds i8, ptr %49, i64 16
  store i32 0, ptr %514, align 8
  %515 = getelementptr inbounds i8, ptr %49, i64 20
  store i32 0, ptr %515, align 4
  store i32 16842752, ptr %49, align 8
  %516 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %12, ptr %516, align 8
  %517 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN4perf10Regression3addEPNS_8TestBaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv11_InputArrayEdNS_10ERROR_TYPEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(24) %49, double noundef 3.000000e-03, i32 noundef 0)
          to label %518 unwind label %521

518:                                              ; preds = %513
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  ret void

519:                                              ; preds = %.critedge
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %523

521:                                              ; preds = %513
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #26
  br label %523

523:                                              ; preds = %521, %519
  %.pn52.pn = phi { ptr, i32 } [ %522, %521 ], [ %520, %519 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #26
  br label %.loopexit

.loopexit:                                        ; preds = %.split211, %.split211.us, %.loopexit.split-lp, %.loopexit.split.us, %.loopexit.split, %427, %315, %235, %155, %523, %507, %.split208.us, %.body193, %.body148, %.body115, %.body83
  %.pn58 = phi { ptr, i32 } [ %493, %.split208.us ], [ %508, %507 ], [ %.pn52.pn, %523 ], [ %.pn32, %.body193 ], [ %.pn37, %.body148 ], [ %.pn42, %.body115 ], [ %.pn47, %.body83 ], [ %156, %155 ], [ %236, %235 ], [ %316, %315 ], [ %428, %427 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %512, %.split211 ], [ %494, %.split211.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  br label %.body

.body:                                            ; preds = %75, %63, %.loopexit
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %.loopexit ], [ %76, %75 ], [ %64, %63 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  br label %524

524:                                              ; preds = %.body, %74
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %.body ], [ %.pn.pn, %74 ]
  resume { ptr, i32 } %.pn58.pn.pn
}

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN4perf8TestBase11getDataPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  ret void
}

declare noundef double @_ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64, double, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(288) ptr @_ZN4perf10Regression3addEPNS_8TestBaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv11_InputArrayEdNS_10ERROR_TYPEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test35TransformationType_findTransformECCD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i.i, label %_ZN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit

_ZN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test35TransformationType_findTransformECCD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

declare void @_ZN4perf8TestBase8TearDownEv(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test35TransformationType_findTransformECCD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i:              ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i2.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i.i, label %_ZN11opencv_test35TransformationType_findTransformECCD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZN11opencv_test35TransformationType_findTransformECCD2Ev.exit

_ZN11opencv_test35TransformationType_findTransformECCD2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test35TransformationType_findTransformECCD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i:              ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i.i.i, label %_ZN11opencv_test35TransformationType_findTransformECCD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZN11opencv_test35TransformationType_findTransformECCD2Ev.exit

_ZN11opencv_test35TransformationType_findTransformECCD2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i:            ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i.i.i.i, label %_ZN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestD2Ev.exit

_ZN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestD2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test57TransformationType_findTransformECC_findTransformECC_TestD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i:            ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i2.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i.i.i, label %_ZN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestD2Ev.exit

_ZN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestD2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test57TransformationType_findTransformECC_findTransformECC_TestD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i:          ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i2.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i.i.i.i, label %_ZN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestD0Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestD0Ev.exit

_ZN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestD0Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #30
  unreachable

_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 4
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEESaIS8_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.testing::internal::linked_ptr.23", ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %34, label %26

26:                                               ; preds = %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEESaIS8_EE11_M_allocateEm.exit
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %26, %.noexc
  %.0.i.i.i.i.i = phi ptr [ %28, %.noexc ], [ %27, %26 ]
  %28 = load ptr, ptr %.0.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i.i.i.i, label %29, label %.noexc, !llvm.loop !5

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %30, ptr %.0.i.i.i.i.i, align 8
  store ptr %27, ptr %30, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #28
  unreachable

34:                                               ; preds = %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEESaIS8_EE11_M_allocateEm.exit
  %35 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %35, ptr %35, align 8
  br label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit: ; preds = %34, %29
  %36 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEPS8_ET0_T_SD_SC_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %23)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit unwind label %46

_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEPS8_ET0_T_SD_SC_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %37)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30 unwind label %52

_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30 ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEvPT_.exit.i.i.i unwind label %39

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #28
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit, %43
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %38, ptr %4, align 8
  %45 = getelementptr inbounds %"class.testing::internal::linked_ptr.23", ptr %23, i64 %16
  store ptr %45, ptr %44, align 8
  ret void

46:                                               ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #26
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %57 unwind label %49

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #28
  unreachable

52:                                               ; preds = %26, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.ph = phi ptr [ %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %23, %26 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %53) #26
  invoke void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES8_EvT_SA_RSaIT0_E(ptr noundef nonnull %23, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %57 unwind label %55

55:                                               ; preds = %57, %52
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %58 unwind label %59

57:                                               ; preds = %52, %46
  tail call void @_ZdlPv(ptr noundef nonnull %23) #29
  invoke void @__cxa_rethrow() #30
          to label %62 unwind label %55

58:                                               ; preds = %55
  resume { ptr, i32 } %56

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #28
  unreachable

62:                                               ; preds = %57
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #26
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 3415)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31)
          to label %6 unwind label %11

6:                                                ; preds = %4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.32)
          to label %8 unwind label %11

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %3)
          to label %10 unwind label %11

10:                                               ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #26
  br label %13

11:                                               ; preds = %8, %6, %4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #26
  resume { ptr, i32 } %12

13:                                               ; preds = %10, %1
  %14 = tail call i64 @pthread_self() #31
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 1, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %3, align 8
  %4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #26
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %1
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 3427)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33)
          to label %7 unwind label %12

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.32)
          to label %9 unwind label %12

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %4)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #26
  br label %14

12:                                               ; preds = %9, %7, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #26
  resume { ptr, i32 } %13

14:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES8_EvT_SA_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEvT_SA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %7, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEvPT_.exit.i.i ], [ %0, %3 ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEvPT_.exit.i.i unwind label %4

4:                                                ; preds = %.lr.ph.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEvPT_.exit.i.i: ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %7, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEvT_SA_.exit, label %.lr.ph.i.i, !llvm.loop !46

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEvT_SA_.exit: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEvPT_.exit.i.i, %3
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEPS8_ET0_T_SD_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit
  %.017 = phi ptr [ %16, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01216 = phi ptr [ %15, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01216, align 8
  store ptr %4, ptr %.017, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %13, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds i8, ptr %.01216, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %5, %.noexc
  %.0.i.i.i.i = phi ptr [ %7, %.noexc ], [ %6, %5 ]
  %7 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i, label %8, label %.noexc, !llvm.loop !5

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds i8, ptr %.017, i64 8
  store ptr %9, ptr %.0.i.i.i.i, align 8
  store ptr %6, ptr %9, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %.017, i64 8
  store ptr %14, ptr %14, align 8
  br label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit: ; preds = %13, %8
  %15 = getelementptr inbounds i8, ptr %.01216, i64 16
  %16 = getelementptr inbounds i8, ptr %.017, i64 16
  %.not = icmp eq ptr %15, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #26
  invoke void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEvT_SA_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %21 unwind label %22

21:                                               ; preds = %17
  invoke void @__cxa_rethrow() #30
          to label %28 unwind label %22

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %16, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

22:                                               ; preds = %21, %17
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEvT_SA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7testing8internal10linked_ptrINS3_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEEvT_SC_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEvPT_.exit.i
  %.05.i = phi ptr [ %6, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEvPT_.exit.i ], [ %0, %2 ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEvPT_.exit.i unwind label %3

3:                                                ; preds = %.lr.ph.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEvPT_.exit.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds i8, ptr %.05.i, i64 16
  %.not.i = icmp eq ptr %6, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7testing8internal10linked_ptrINS3_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEEvT_SC_.exit, label %.lr.ph.i, !llvm.loop !46

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7testing8internal10linked_ptrINS3_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEEvT_SC_.exit: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i

.preheader.i:                                     ; preds = %1, %.preheader.i
  %.0.i = phi ptr [ %5, %.preheader.i ], [ %3, %1 ]
  %5 = load ptr, ptr %.0.i, align 8
  %.not.i = icmp eq ptr %5, %2
  br i1 %.not.i, label %6, label %.preheader.i, !llvm.loop !48

6:                                                ; preds = %.preheader.i
  store ptr %3, ptr %.0.i, align 8
  br label %7

7:                                                ; preds = %6, %1
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit: ; preds = %7
  br i1 %4, label %11, label %31

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %31, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 64
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoD2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %27

.noexc.i.i:                                       ; preds = %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %.noexc.i.i
  %20 = load ptr, ptr %15, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #26
  br label %26

26:                                               ; preds = %22, %19, %.noexc.i.i
  store ptr null, ptr %15, align 8
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoD2Ev.exit

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #28
  unreachable

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoD2Ev.exit: ; preds = %14, %26
  %30 = getelementptr inbounds i8, ptr %12, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %31

31:                                               ; preds = %11, %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoD2Ev.exit, %_ZN7testing8internal19linked_ptr_internal6departEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestMetaFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestMetaFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEE17CreateTestFactoryESt5tupleIJNS2_12_GLOBAL__N_110MotionTypeEEE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  %4 = load i32, ptr %1, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEEE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %4, ptr %5, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEED2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr @_ZN7testing8internal12g_parameter_E, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #27
  invoke void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 248
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestE, i64 96), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 256
  store i8 0, ptr %6, align 8
  ret ptr %3

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  resume { ptr, i32 } %8
}

declare void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEESaIS4_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #29
  br label %_ZNSt6vectorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEESaIS4_EED2Ev.exit

_ZNSt6vectorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEESaIS4_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #29
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit: ; preds = %1, %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %.val, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %.val, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKSt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit, label %4

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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrIKSt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZN7testing8internal10scoped_ptrIKSt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit: ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8Iterator13BaseGeneratorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8Iterator7AdvanceEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKSt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE5resetEPS7_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8
  br label %_ZN7testing8internal10scoped_ptrIKSt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE5resetEPS7_.exit

_ZN7testing8internal10scoped_ptrIKSt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE5resetEPS7_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8Iterator5CloneEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8Iterator7CurrentEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %4, label %_ZN7testing8internal10scoped_ptrIKSt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE5resetEPS7_.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #27
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %6, align 8
  %7 = load i32, ptr %.val2, align 4
  store i32 %7, ptr %5, align 4
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %13

13:                                               ; preds = %12, %9, %4
  store ptr %5, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrIKSt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE5resetEPS7_.exit

_ZN7testing8internal10scoped_ptrIKSt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE5resetEPS7_.exit: ; preds = %13, %1
  %.val1 = phi ptr [ %5, %13 ], [ %.val, %1 ]
  ret ptr %.val1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS6_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = icmp eq ptr %8, %12
  %14 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %13)
  br i1 %14, label %26, label %15

15:                                               ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 11855)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.36)
          to label %17 unwind label %24

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.37)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.38)
          to label %21 unwind label %24

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #26
  br label %26

common.resume:                                    ; preds = %42, %24
  %.sink = phi ptr [ %3, %42 ], [ %4, %24 ]
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %25, %24 ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %.sink) #26
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %21, %19, %17, %15
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

26:                                               ; preds = %2, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorE
  br i1 %32, label %_ZNKSt9type_infoeqERKS_.exit.i, label %33

33:                                               ; preds = %26
  %34 = load i8, ptr %31, align 1
  %.not.i.i = icmp eq i8 %34, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %35

35:                                               ; preds = %33
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(116) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorE) #26
  %37 = icmp eq i32 %36, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %35, %33, %26
  %.0.i.i = phi i1 [ true, %26 ], [ false, %33 ], [ %37, %35 ]
  %38 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i.i)
  br i1 %38, label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorEKNS0_22ParamIteratorInterfaceIS7_EEEEPT_PT0_.exit, label %39

39:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 2881)
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39)
          to label %41 unwind label %42

41:                                               ; preds = %39
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #26
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorEKNS0_22ParamIteratorInterfaceIS7_EEEEPT_PT0_.exit

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorEKNS0_22ParamIteratorInterfaceIS7_EEEEPT_PT0_.exit: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i, %41
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = call noundef ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorE, i64 0) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %.val = load ptr, ptr %44, align 8
  %.val4 = load ptr, ptr %46, align 8
  %47 = icmp eq ptr %.val, %.val4
  ret i1 %47
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @__cxa_bad_typeid() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #19

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN7testing8internal25ReportInvalidTestCaseTypeEPKcNS0_12CodeLocationE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEEENS0_29ParameterizedTestCaseInfoBaseEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @__cxa_bad_typeid() #30
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEEE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(101) @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEEE) #26
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %23, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 2881)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #26
  br label %23

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #26
  resume { ptr, i32 } %22

23:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %20
  %24 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE, ptr nonnull @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEEE, i64 0) #26
  ret ptr %24
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #26
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EED2Ev.exit

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EED2Ev.exit, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %16, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEvPT_.exit.i.i.i.i ], [ %10, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EED2Ev.exit ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i3)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEvPT_.exit.i.i.i.i unwind label %13

13:                                               ; preds = %.lr.ph.i.i.i.i2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %16, %12
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !46

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EED2Ev.exit
  %17 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %10, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %17, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEESaIS8_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #29
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i, %18
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE15GetTestCaseNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17GetTestCaseTypeIdEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZN7testing8internal12TypeIdHelperIN11opencv_test35TransformationType_findTransformECCEE6dummy_E
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE13RegisterTestsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  %5 = alloca %"class.testing::internal::GTestLog", align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.testing::internal::linked_ptr.23", align 8
  %10 = alloca %"class.testing::internal::ParamGenerator", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::set", align 8
  %14 = alloca %"class.testing::internal::ParamIterator", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"struct.testing::TestParamInfo", align 8
  %18 = alloca %"class.testing::internal::GTestLog", align 4
  %19 = alloca %"class.testing::internal::GTestLog", align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"struct.testing::internal::CodeLocation", align 8
  %23 = alloca %"class.std::tuple", align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8
  %.not192 = icmp eq ptr %25, %27
  br i1 %.not192, label %._crit_edge196, label %.lr.ph195

.lr.ph195:                                        ; preds = %1
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  %29 = getelementptr inbounds i8, ptr %0, i64 104
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = getelementptr inbounds i8, ptr %13, i64 8
  %32 = getelementptr inbounds i8, ptr %13, i64 16
  %33 = getelementptr inbounds i8, ptr %13, i64 24
  %34 = getelementptr inbounds i8, ptr %13, i64 32
  %35 = getelementptr inbounds i8, ptr %13, i64 40
  %36 = getelementptr inbounds i8, ptr %17, i64 8
  %37 = getelementptr inbounds i8, ptr %8, i64 16
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = getelementptr inbounds i8, ptr %22, i64 32
  %41 = getelementptr inbounds i8, ptr %0, i64 72
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  br label %43

43:                                               ; preds = %.lr.ph195, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEED2Ev.exit
  %.sroa.0109.0193 = phi ptr [ %25, %.lr.ph195 ], [ %464, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEED2Ev.exit ]
  %44 = load ptr, ptr %.sroa.0109.0193, align 8
  store ptr %44, ptr %9, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %53, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %.sroa.0109.0193, i64 8
  call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  br label %47

47:                                               ; preds = %47, %45
  %.0.i.i.i = phi ptr [ %46, %45 ], [ %48, %47 ]
  %48 = load ptr, ptr %.0.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %48, %46
  br i1 %.not.i.i.i, label %49, label %47, !llvm.loop !5

49:                                               ; preds = %47
  store ptr %28, ptr %.0.i.i.i, align 8
  store ptr %46, ptr %28, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEC2ERKS7_.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #28
  unreachable

53:                                               ; preds = %43
  store ptr %28, ptr %28, align 8
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEC2ERKS7_.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEC2ERKS7_.exit: ; preds = %49, %53
  %54 = load ptr, ptr %29, align 8
  %55 = load ptr, ptr %30, align 8
  %.not117190 = icmp eq ptr %54, %55
  br i1 %.not117190, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEC2ERKS7_.exit, %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit
  %.sroa.0101.0191 = phi ptr [ %159, %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit ], [ %54, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEC2ERKS7_.exit ]
  %56 = getelementptr inbounds i8, ptr %.sroa.0101.0191, i64 32
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::ParamGenerator") align 8 %10)
          to label %58 unwind label %71

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds i8, ptr %.sroa.0101.0191, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %.sroa.0101.0191, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %.sroa.0101.0191, i64 56
  %64 = load i32, ptr %63, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  %65 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0101.0191) #26
  br i1 %65, label %75, label %66

66:                                               ; preds = %58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0101.0191)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %66
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.40)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %68

68:                                               ; preds = %.noexc
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  br label %75

71:                                               ; preds = %.lr.ph
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit75

73:                                               ; preds = %66, %75
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

75:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit, %58
  %76 = load ptr, ptr %9, align 8
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %78 unwind label %73

78:                                               ; preds = %75
  store i32 0, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store ptr %31, ptr %33, align 8
  store ptr %31, ptr %34, align 8
  store i64 0, ptr %35, align 8
  %.val = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %.val, align 8, !noalias !50
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !noalias !50
  %82 = invoke noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE5beginEv.exit unwind label %161

_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE5beginEv.exit: ; preds = %78, %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEppEv.exit
  %.019 = phi i64 [ %407, %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEppEv.exit ], [ 0, %78 ]
  %.val29 = load ptr, ptr %10, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %83 = load ptr, ptr %.val29, align 8, !noalias !53
  %84 = getelementptr inbounds i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8, !noalias !53
  %86 = invoke noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(8) %.val29)
          to label %87 unwind label %163

87:                                               ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE5beginEv.exit
  store ptr %86, ptr %14, align 8, !alias.scope !53
  %88 = icmp eq ptr %82, %86
  br i1 %88, label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEneERKS7_.exit, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %82, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %.noexc39 unwind label %_ZN7testing7MessageD2Ev.exit65.thread

.noexc39:                                         ; preds = %89
  %94 = xor i1 %93, true
  br label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEneERKS7_.exit

_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEneERKS7_.exit: ; preds = %.noexc39, %87
  %95 = phi i1 [ false, %87 ], [ %94, %.noexc39 ]
  %.not.i.i.i40 = icmp eq ptr %86, null
  br i1 %.not.i.i.i40, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit, label %96

96:                                               ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEneERKS7_.exit
  %97 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %103

.noexc.i.i:                                       ; preds = %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %.noexc.i.i
  %99 = load ptr, ptr %86, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(8) %86) #26
  br label %102

102:                                              ; preds = %98, %.noexc.i.i
  store ptr null, ptr %14, align 8
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit

103:                                              ; preds = %96
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #28
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit: ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEneERKS7_.exit, %102
  br i1 %95, label %166, label %106

106:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit
  %.not.i.i.i41 = icmp eq ptr %82, null
  br i1 %.not.i.i.i41, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit43, label %107

107:                                              ; preds = %106
  %108 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i42 unwind label %113

.noexc.i.i42:                                     ; preds = %107
  br i1 %108, label %109, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit43

109:                                              ; preds = %.noexc.i.i42
  %110 = load ptr, ptr %82, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(8) %82) #26
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit43

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #28
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit43: ; preds = %.noexc.i.i42, %109, %106
  %116 = load ptr, ptr %32, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %116)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %117

117:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit43
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #28
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %120 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #26
  %.not.i81 = icmp eq i32 %120, 0
  br i1 %.not.i81, label %.noexc.i.i44, label %121

121:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 3415)
          to label %.noexc82 unwind label %156

.noexc82:                                         ; preds = %121
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31)
          to label %123 unwind label %128

123:                                              ; preds = %.noexc82
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @.str.32)
          to label %125 unwind label %128

125:                                              ; preds = %123
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %124, i32 noundef %120)
          to label %127 unwind label %128

127:                                              ; preds = %125
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #26
  br label %.noexc.i.i44

128:                                              ; preds = %125, %123, %.noexc82
  %129 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #26
  br label %.body83

.noexc.i.i44:                                     ; preds = %127, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %130 = tail call i64 @pthread_self() #31
  store i64 %130, ptr getelementptr inbounds (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 48), align 8
  store i8 1, ptr getelementptr inbounds (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %131 = load ptr, ptr %42, align 8
  %132 = icmp eq ptr %131, %42
  br i1 %132, label %135, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i44, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %133, %.preheader.i.i.i.i ], [ %131, %.noexc.i.i44 ]
  %133 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %133, %42
  br i1 %.not.i.i.i.i, label %134, label %.preheader.i.i.i.i, !llvm.loop !48

134:                                              ; preds = %.preheader.i.i.i.i
  store ptr %131, ptr %.0.i.i.i.i, align 8
  br label %135

135:                                              ; preds = %134, %.noexc.i.i44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8
  %136 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #26
  %.not.i77 = icmp eq i32 %136, 0
  br i1 %.not.i77, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, label %137

137:                                              ; preds = %135
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 3427)
          to label %.noexc78 unwind label %146

.noexc78:                                         ; preds = %137
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33)
          to label %139 unwind label %144

139:                                              ; preds = %.noexc78
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.32)
          to label %141 unwind label %144

141:                                              ; preds = %139
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %140, i32 noundef %136)
          to label %143 unwind label %144

143:                                              ; preds = %141
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #26
  br label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i

144:                                              ; preds = %141, %139, %.noexc78
  %145 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #26
  br label %.body79

146:                                              ; preds = %137
  %147 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body79

.body79:                                          ; preds = %144, %146
  %eh.lpad-body80 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  %148 = extractvalue { ptr, i32 } %eh.lpad-body80, 0
  call void @__clang_call_terminate(ptr %148) #28
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %143, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br i1 %132, label %149, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit

149:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %150 = load ptr, ptr %10, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %150, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(8) %150) #26
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit

156:                                              ; preds = %121
  %157 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body83

.body83:                                          ; preds = %128, %156
  %eh.lpad-body84 = phi { ptr, i32 } [ %157, %156 ], [ %129, %128 ]
  %158 = extractvalue { ptr, i32 } %eh.lpad-body84, 0
  call void @__clang_call_terminate(ptr %158) #28
  unreachable

_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %149, %152
  %159 = getelementptr inbounds i8, ptr %.sroa.0101.0191, i64 64
  %160 = load ptr, ptr %30, align 8
  %.not117 = icmp eq ptr %159, %160
  br i1 %.not117, label %._crit_edge, label %.lr.ph, !llvm.loop !56

161:                                              ; preds = %78
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit68

163:                                              ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE5beginEv.exit, %166
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit65

_ZN7testing7MessageD2Ev.exit65.thread:            ; preds = %89
  %165 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  br label %430

166:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %167 unwind label %163

167:                                              ; preds = %166
  %168 = load ptr, ptr %82, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 40
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef nonnull align 4 dereferenceable(4) ptr %170(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEdeEv.exit unwind label %188

_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEdeEv.exit: ; preds = %167
  %.val35 = load i32, ptr %171, align 4
  store i32 %.val35, ptr %17, align 8
  store i64 %.019, ptr %36, align 8
  invoke void %60(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %172 unwind label %188

172:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEdeEv.exit
  %173 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  br i1 %173, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %172
  %174 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  %.not13.i = icmp eq i64 %174, 0
  br i1 %.not13.i, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %182
  %.010.i = phi i64 [ %183, %182 ], [ 0, %.preheader.i ]
  %175 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %.010.i) #26
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = call i32 @isalnum(i32 noundef %177) #32
  %.not.i = icmp eq i32 %178, 0
  br i1 %.not.i, label %179, label %182

179:                                              ; preds = %.lr.ph.i
  %180 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %.010.i) #26
  %181 = load i8, ptr %180, align 1
  %.not9.i = icmp eq i8 %181, 95
  br i1 %.not9.i, label %182, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

182:                                              ; preds = %179, %.lr.ph.i
  %183 = add nuw i64 %.010.i, 1
  %184 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  %185 = icmp ult i64 %183, %184
  br i1 %185, label %.lr.ph.i, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !57

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %179, %182, %172, %.preheader.i
  %.08.i = phi i1 [ false, %172 ], [ true, %.preheader.i ], [ true, %182 ], [ false, %179 ]
  %186 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.08.i)
          to label %187 unwind label %190

187:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %186, label %212, label %192

188:                                              ; preds = %167, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEdeEv.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %415

190:                                              ; preds = %276, %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %292, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit51, %230, %227, %192, %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

192:                                              ; preds = %187
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 12092)
          to label %193 unwind label %190

193:                                              ; preds = %192
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41)
          to label %195 unwind label %210

195:                                              ; preds = %193
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull @.str.42)
          to label %197 unwind label %210

197:                                              ; preds = %195
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %199 unwind label %210

199:                                              ; preds = %197
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull @.str.43)
          to label %201 unwind label %210

201:                                              ; preds = %199
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef %62)
          to label %203 unwind label %210

203:                                              ; preds = %201
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @.str.44)
          to label %205 unwind label %210

205:                                              ; preds = %203
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %204, i32 noundef %64)
          to label %207 unwind label %210

207:                                              ; preds = %205
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %209 unwind label %210

209:                                              ; preds = %207
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #26
  br label %212

210:                                              ; preds = %207, %205, %203, %201, %199, %197, %195, %193
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #26
  br label %.body95

212:                                              ; preds = %187, %209
  %213 = load ptr, ptr %32, align 8
  %.not11.i.i.i = icmp eq ptr %213, null
  br i1 %.not11.i.i.i, label %227, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %212, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %213, %212 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %31, %212 ]
  %214 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %215 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %216

216:                                              ; preds = %.lr.ph.i.i.i
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %219 = icmp slt i32 %215, 0
  %.19.i.i.i = select i1 %219, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %219, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i46 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i46, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !58

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %220 = icmp eq ptr %.19.i.i.i, %31
  br i1 %220, label %227, label %221

221:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %.0812.i.i.i.sroa.gep = getelementptr inbounds i8, ptr %.0812.i.i.i, i64 32
  %.19.i.i.i.sroa.sel = select i1 %219, ptr %.0812.i.i.i.sroa.gep, ptr %214
  %222 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %223

223:                                              ; preds = %221
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %221
  %226 = icmp slt i32 %222, 0
  %spec.select.i.i = select i1 %226, ptr %31, ptr %.19.i.i.i
  br label %227

227:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %212
  %.sroa.0.0.i.i = phi ptr [ %31, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ %31, %212 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %.not118 = icmp eq ptr %.sroa.0.0.i.i, %31
  %228 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.not118)
          to label %229 unwind label %190

229:                                              ; preds = %227
  br i1 %228, label %250, label %230

230:                                              ; preds = %229
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 12097)
          to label %231 unwind label %190

231:                                              ; preds = %230
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.45)
          to label %233 unwind label %248

233:                                              ; preds = %231
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull @.str.46)
          to label %235 unwind label %248

235:                                              ; preds = %233
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %237 unwind label %248

237:                                              ; preds = %235
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull @.str.47)
          to label %239 unwind label %248

239:                                              ; preds = %237
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef %62)
          to label %241 unwind label %248

241:                                              ; preds = %239
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull @.str.44)
          to label %243 unwind label %248

243:                                              ; preds = %241
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %242, i32 noundef %64)
          to label %245 unwind label %248

245:                                              ; preds = %243
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %247 unwind label %248

247:                                              ; preds = %245
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #26
  br label %250

248:                                              ; preds = %245, %243, %241, %239, %237, %235, %233, %231
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #26
  br label %.body95

250:                                              ; preds = %229, %247
  %.02125.i.i = load ptr, ptr %32, align 8
  %.not26.i.i = icmp eq ptr %.02125.i.i, null
  br i1 %.not26.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %250, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i85
  %.02127.i.i = phi ptr [ %.021.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i85 ], [ %.02125.i.i, %250 ]
  %251 = getelementptr inbounds i8, ptr %.02127.i.i, i64 32
  %252 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %251)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i85 unwind label %253

253:                                              ; preds = %.lr.ph.i.i
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i85: ; preds = %.lr.ph.i.i
  %256 = icmp slt i32 %252, 0
  %.in.v.i.i = select i1 %256, i64 16, i64 24
  %.in.i.i = getelementptr inbounds i8, ptr %.02127.i.i, i64 %.in.v.i.i
  %.021.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i86 = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i86, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !59

._crit_edge.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i85
  br i1 %256, label %._crit_edge.thread.i.i, label %261

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %250
  %.020.lcssa32.i.i = phi ptr [ %.02127.i.i, %._crit_edge.i.i ], [ %31, %250 ]
  %257 = load ptr, ptr %33, align 8
  %258 = icmp eq ptr %.020.lcssa32.i.i, %257
  br i1 %258, label %select.unfold.i, label %259

259:                                              ; preds = %._crit_edge.thread.i.i
  %260 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i.i) #32
  br label %261

261:                                              ; preds = %259, %._crit_edge.i.i
  %.020.lcssa33.i.i = phi ptr [ %.020.lcssa32.i.i, %259 ], [ %.02127.i.i, %._crit_edge.i.i ]
  %.sroa.06.0.i.i = phi ptr [ %260, %259 ], [ %.02127.i.i, %._crit_edge.i.i ]
  %262 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 32
  %263 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %262, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i unwind label %264

264:                                              ; preds = %261
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i: ; preds = %261
  %267 = icmp slt i32 %263, 0
  br i1 %267, label %select.unfold.i, label %292

select.unfold.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.020.lcssa32.i.i, %._crit_edge.thread.i.i ], [ %.020.lcssa33.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i ]
  %268 = icmp eq ptr %31, %.sroa.4.0.i.ph.i
  br i1 %268, label %276, label %269

269:                                              ; preds = %select.unfold.i
  %270 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %271 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %270)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %272

272:                                              ; preds = %269
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %269
  %275 = icmp slt i32 %271, 0
  br label %276

276:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %select.unfold.i
  %277 = phi i1 [ true, %select.unfold.i ], [ %275, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %278 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %.noexc94 unwind label %190

.noexc94:                                         ; preds = %276
  %279 = getelementptr inbounds i8, ptr %278, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %279, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc88 unwind label %280

280:                                              ; preds = %.noexc94
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  %283 = call ptr @__cxa_begin_catch(ptr %282) #26
  call void @_ZdlPv(ptr noundef nonnull %278) #29
  invoke void @__cxa_rethrow() #30
          to label %289 unwind label %284

284:                                              ; preds = %280
  %285 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body95 unwind label %286

286:                                              ; preds = %284
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #28
  unreachable

289:                                              ; preds = %280
  unreachable

.noexc88:                                         ; preds = %.noexc94
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %277, ptr noundef nonnull %278, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %31) #26
  %290 = load i64, ptr %35, align 8
  %291 = add i64 %290, 1
  store i64 %291, ptr %35, align 8
  br label %292

292:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i, %.noexc88
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 32
  %295 = load ptr, ptr %15, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 16
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull align 8 dereferenceable(32) %294)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %190

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %292
  %298 = load ptr, ptr %15, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 16
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull @.str.40)
          to label %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit unwind label %190

_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit:        ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %301 = load ptr, ptr %15, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 16
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit51 unwind label %190

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit51: ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit
  %304 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %305 unwind label %190

305:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit51
  %306 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #26
  %307 = load ptr, ptr %82, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 40
  %309 = load ptr, ptr %308, align 8
  %310 = invoke noundef nonnull align 4 dereferenceable(4) ptr %309(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEdeEv.exit53 unwind label %408

_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEdeEv.exit53: ; preds = %305
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %8)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %.noexc54 unwind label %408

.noexc54:                                         ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEdeEv.exit53
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.48)
          to label %.noexc.i unwind label %365, !noalias !60

.noexc.i:                                         ; preds = %.noexc54
  %.val.i.i.i.i.i.i = load i32, ptr %310, align 4, !noalias !60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !60
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !60
  br label %.preheader1.i.i.i.i.i.i.i.i.i.i

312:                                              ; preds = %.critedge32.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next23.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv22.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next23.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %362, label %.preheader1.i.i.i.i.i.i.i.i.i.i, !llvm.loop !63

.preheader1.i.i.i.i.i.i.i.i.i.i:                  ; preds = %312, %.noexc.i
  %indvars.iv22.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.noexc.i ], [ %indvars.iv.next23.i.i.i.i.i.i.i.i.i.i, %312 ]
  %.02614.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %.noexc.i ], [ %.2.lcssa.i.i.i.i.i.i.i.i.i.i, %312 ]
  %313 = sext i32 %.02614.i.i.i.i.i.i.i.i.i.i to i64
  br label %.critedge.i.i.i.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i.i.i.i:                    ; preds = %.critedge.i.i.i.i.i.i.i.i.i.i, %.preheader1.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i.i.i ], [ %313, %.preheader1.i.i.i.i.i.i.i.i.i.i ]
  %314 = getelementptr inbounds i8, ptr @.str.50, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %315 = load i8, ptr %314, align 1, !noalias !60
  %316 = sext i8 %315 to i32
  %317 = call i32 @isspace(i32 noundef %316) #32, !noalias !60
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ne i32 %317, 0
  %318 = icmp eq i8 %315, 44
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %318, %.not.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i, !llvm.loop !64

.preheader.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.critedge.i.i.i.i.i.i.i.i.i.i
  %319 = trunc nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i to i32
  %sext.i.i.i.i.i.i.i.i.i.i = shl i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 32
  %320 = ashr exact i64 %sext.i.i.i.i.i.i.i.i.i.i, 32
  %321 = getelementptr inbounds i8, ptr @.str.50, i64 %320
  %322 = load i8, ptr %321, align 1, !noalias !60
  %323 = sext i8 %322 to i32
  %324 = call i32 @isspace(i32 noundef %323) #32, !noalias !60
  %.fr4.i.i.i.i.i.i.i.i.i.i = freeze i32 %324
  %.not28.not5.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr4.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not28.not5.i.i.i.i.i.i.i.i.i.i, label %switch.early.test.i.i.i.i.i.i.i.i.i.i, label %.critedge32.i.i.i.i.i.i.i.i.i.i

switch.early.test.i.i.i.i.i.i.i.i.i.i:            ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i, %326
  %indvars.iv20.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next21.i.i.i.i.i.i.i.i.i.i, %326 ], [ %indvars.iv.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i ]
  %325 = phi i8 [ %329, %326 ], [ %322, %.preheader.i.i.i.i.i.i.i.i.i.i ]
  %.26.i.i.i.i.i.i.i.i.i.i = phi i32 [ %327, %326 ], [ %319, %.preheader.i.i.i.i.i.i.i.i.i.i ]
  switch i8 %325, label %326 [
    i8 44, label %.critedge32.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i
    i8 0, label %.critedge32.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i
  ]

326:                                              ; preds = %switch.early.test.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next21.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv20.i.i.i.i.i.i.i.i.i.i, 1
  %327 = add nsw i32 %.26.i.i.i.i.i.i.i.i.i.i, 1
  %328 = getelementptr inbounds i8, ptr @.str.50, i64 %indvars.iv.next21.i.i.i.i.i.i.i.i.i.i
  %329 = load i8, ptr %328, align 1, !noalias !60
  %330 = sext i8 %329 to i32
  %331 = call i32 @isspace(i32 noundef %330) #32, !noalias !60
  %.fr.i.i.i.i.i.i.i.i.i.i = freeze i32 %331
  %.not28.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not28.not.i.i.i.i.i.i.i.i.i.i, label %switch.early.test.i.i.i.i.i.i.i.i.i.i, label %.critedge32.i.i.i.i.i.i.i.i.i.i, !llvm.loop !65

.critedge32.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %switch.early.test.i.i.i.i.i.i.i.i.i.i, %switch.early.test.i.i.i.i.i.i.i.i.i.i
  %332 = trunc nsw i64 %indvars.iv20.i.i.i.i.i.i.i.i.i.i to i32
  br label %.critedge32.i.i.i.i.i.i.i.i.i.i

.critedge32.i.i.i.i.i.i.i.i.i.i:                  ; preds = %326, %.critedge32.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i
  %.lcssa.i.i.i.i.i.i.i.i.i.i = phi i64 [ %320, %.preheader.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv20.i.i.i.i.i.i.i.i.i.i, %.critedge32.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next21.i.i.i.i.i.i.i.i.i.i, %326 ]
  %.2.lcssa.i.i.i.i.i.i.i.i.i.i = phi i32 [ %319, %.preheader.i.i.i.i.i.i.i.i.i.i ], [ %332, %.critedge32.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i ], [ %327, %326 ]
  %333 = getelementptr inbounds [4 x i32], ptr @__const._ZNK11opencv_test12_GLOBAL__N_110MotionType7PrintToEPSo.vals, i64 0, i64 %indvars.iv22.i.i.i.i.i.i.i.i.i.i
  %334 = load i32, ptr %333, align 4, !noalias !60
  %335 = icmp eq i32 %334, %.val.i.i.i.i.i.i
  br i1 %335, label %336, label %312

336:                                              ; preds = %.critedge32.i.i.i.i.i.i.i.i.i.i
  %337 = getelementptr inbounds i8, ptr @.str.50, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %338 = getelementptr inbounds i8, ptr @.str.50, i64 %.lcssa.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26, !noalias !60
  %339 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %358, !noalias !60

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %336
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %339, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc34.i.i.i.i.i.i.i.i.i.i unwind label %358, !noalias !60

.noexc34.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  store i64 0, ptr %38, align 8, !noalias !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %gepdiff = sub nsw i64 %.lcssa.i.i.i.i.i.i.i.i.i.i, %indvars.iv.i.i.i.i.i.i.i.i.i.i
  store i64 %gepdiff, ptr %2, align 8, !noalias !60
  %340 = icmp ugt i64 %gepdiff, 15
  br i1 %340, label %341, label %344

341:                                              ; preds = %.noexc34.i.i.i.i.i.i.i.i.i.i
  %342 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc89 unwind label %354

.noexc89:                                         ; preds = %341
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %342)
          to label %.noexc90 unwind label %354

.noexc90:                                         ; preds = %.noexc89
  %343 = load i64, ptr %2, align 8, !noalias !60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %343)
          to label %.noexc91 unwind label %354

344:                                              ; preds = %.noexc34.i.i.i.i.i.i.i.i.i.i
  %345 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc91 unwind label %346, !noalias !60

346:                                              ; preds = %344
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #28, !noalias !60
  unreachable

.noexc91:                                         ; preds = %.noexc90, %344
  store ptr %6, ptr %3, align 8, !noalias !60
  %349 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %350 unwind label %352, !noalias !60

350:                                              ; preds = %.noexc91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %349, ptr noundef nonnull %337, ptr noundef nonnull %338) #26, !noalias !60
  store ptr null, ptr %3, align 8, !noalias !60
  %351 = load i64, ptr %2, align 8, !noalias !60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %351)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit.i.i.i.i.i.i.i.i.i.i unwind label %352, !noalias !60

352:                                              ; preds = %350, %.noexc91
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26, !noalias !60
  br label %.body92

354:                                              ; preds = %.noexc90, %.noexc89, %341
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

.body92:                                          ; preds = %352, %354
  %eh.lpad-body93 = phi { ptr, i32 } [ %355, %354 ], [ %353, %352 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26, !noalias !60
  br label %.body.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %350
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %357 unwind label %360, !noalias !60

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26, !noalias !60
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26, !noalias !60
  br label %_ZN7testing8internal14UniversalPrintISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEEvRKT_PSo.exit.i.i

358:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %336
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i.i.i.i.i.i

360:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit.i.i.i.i.i.i.i.i.i.i
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26, !noalias !60
  br label %.body.i.i.i.i.i.i.i.i.i.i

.body.i.i.i.i.i.i.i.i.i.i:                        ; preds = %360, %358, %.body92
  %.pn.i.i.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %361, %360 ], [ %359, %358 ], [ %eh.lpad-body93, %.body92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26, !noalias !60
  br label %.body.i

362:                                              ; preds = %312
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.51)
          to label %_ZN7testing8internal14UniversalPrintISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEEvRKT_PSo.exit.i.i unwind label %365, !noalias !60

_ZN7testing8internal14UniversalPrintISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEEvRKT_PSo.exit.i.i: ; preds = %362, %357
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !60
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !60
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.49)
          to label %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE5PrintERKS6_PSo.exit.i unwind label %365, !noalias !60

_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE5PrintERKS6_PSo.exit.i: ; preds = %_ZN7testing8internal14UniversalPrintISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEEvRKT_PSo.exit.i.i
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %367 unwind label %365

365:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE5PrintERKS6_PSo.exit.i, %_ZN7testing8internal14UniversalPrintISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEEvRKT_PSo.exit.i.i, %362, %.noexc54
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %365, %.body.i.i.i.i.i.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %366, %365 ], [ %.pn.i.i.i.i.i.i.i.i.i.i, %.body.i.i.i.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #26
  br label %.body55

367:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE5PrintERKS6_PSo.exit.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8)
  %368 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %369 unwind label %410

369:                                              ; preds = %367
  %370 = load i32, ptr %41, align 8
  store i32 %370, ptr %40, align 8
  %371 = load ptr, ptr %0, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 24
  %373 = load ptr, ptr %372, align 8
  %374 = invoke noundef ptr %373(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %375 unwind label %412

375:                                              ; preds = %369
  %376 = load ptr, ptr %9, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 64
  %.val36 = load ptr, ptr %377, align 8
  %378 = load ptr, ptr %82, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 40
  %380 = load ptr, ptr %379, align 8
  %381 = invoke noundef nonnull align 4 dereferenceable(4) ptr %380(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEdeEv.exit59 unwind label %412

_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEdeEv.exit59: ; preds = %375
  %382 = load i32, ptr %381, align 4
  store i32 %382, ptr %23, align 4
  %383 = load ptr, ptr %.val36, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 16
  %385 = load ptr, ptr %384, align 8
  %386 = invoke noundef ptr %385(ptr noundef nonnull align 8 dereferenceable(8) %.val36, ptr noundef nonnull %23)
          to label %387 unwind label %412

387:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEdeEv.exit59
  %388 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %304, ptr noundef %306, ptr noundef null, ptr noundef %368, ptr noundef nonnull %22, ptr noundef %374, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef %386)
          to label %389 unwind label %412

389:                                              ; preds = %387
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  %390 = load ptr, ptr %15, align 8
  %.not.i.i.i60 = icmp eq ptr %390, null
  br i1 %.not.i.i.i60, label %_ZN7testing7MessageD2Ev.exit, label %391

391:                                              ; preds = %389
  %392 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i61 unwind label %401

.noexc.i.i61:                                     ; preds = %391
  br i1 %392, label %393, label %400

393:                                              ; preds = %.noexc.i.i61
  %394 = load ptr, ptr %15, align 8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %400, label %396

396:                                              ; preds = %393
  %397 = load ptr, ptr %394, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(128) %394) #26
  br label %400

400:                                              ; preds = %396, %393, %.noexc.i.i61
  store ptr null, ptr %15, align 8
  br label %_ZN7testing7MessageD2Ev.exit

401:                                              ; preds = %391
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #28
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %389, %400
  %404 = load ptr, ptr %82, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 24
  %406 = load ptr, ptr %405, align 8
  invoke void %406(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEppEv.exit unwind label %163

_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEppEv.exit: ; preds = %_ZN7testing7MessageD2Ev.exit
  %407 = add i64 %.019, 1
  br label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE5beginEv.exit, !llvm.loop !66

408:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEdeEv.exit53, %305
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

410:                                              ; preds = %367
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %414

412:                                              ; preds = %375, %387, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEdeEv.exit59, %369
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  br label %414

414:                                              ; preds = %412, %410
  %.pn = phi { ptr, i32 } [ %413, %412 ], [ %411, %410 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #26
  br label %.body55

.body55:                                          ; preds = %408, %.body.i, %414
  %.pn.pn = phi { ptr, i32 } [ %.pn, %414 ], [ %409, %408 ], [ %eh.lpad-body.i, %.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #26
  br label %.body95

.body95:                                          ; preds = %284, %190, %.body55, %248, %210
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body55 ], [ %249, %248 ], [ %211, %210 ], [ %191, %190 ], [ %285, %284 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  br label %415

415:                                              ; preds = %.body95, %188
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body95 ], [ %189, %188 ]
  %416 = load ptr, ptr %15, align 8
  %.not.i.i.i63 = icmp eq ptr %416, null
  br i1 %.not.i.i.i63, label %_ZN7testing7MessageD2Ev.exit65, label %417

417:                                              ; preds = %415
  %418 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i64 unwind label %427

.noexc.i.i64:                                     ; preds = %417
  br i1 %418, label %419, label %426

419:                                              ; preds = %.noexc.i.i64
  %420 = load ptr, ptr %15, align 8
  %421 = icmp eq ptr %420, null
  br i1 %421, label %426, label %422

422:                                              ; preds = %419
  %423 = load ptr, ptr %420, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 8
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(128) %420) #26
  br label %426

426:                                              ; preds = %422, %419, %.noexc.i.i64
  store ptr null, ptr %15, align 8
  br label %_ZN7testing7MessageD2Ev.exit65

427:                                              ; preds = %417
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #28
  unreachable

_ZN7testing7MessageD2Ev.exit65:                   ; preds = %426, %415, %163
  %.pn24 = phi { ptr, i32 } [ %164, %163 ], [ %.pn.pn.pn.pn, %415 ], [ %.pn.pn.pn.pn, %426 ]
  %.not.i.i.i66 = icmp eq ptr %82, null
  br i1 %.not.i.i.i66, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit68, label %430

430:                                              ; preds = %_ZN7testing7MessageD2Ev.exit65.thread, %_ZN7testing7MessageD2Ev.exit65
  %.pn24115 = phi { ptr, i32 } [ %165, %_ZN7testing7MessageD2Ev.exit65.thread ], [ %.pn24, %_ZN7testing7MessageD2Ev.exit65 ]
  %431 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i67 unwind label %436

.noexc.i.i67:                                     ; preds = %430
  br i1 %431, label %432, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit68

432:                                              ; preds = %.noexc.i.i67
  %433 = load ptr, ptr %82, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 8
  %435 = load ptr, ptr %434, align 8
  call void %435(ptr noundef nonnull align 8 dereferenceable(8) %82) #26
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit68

436:                                              ; preds = %430
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #28
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit68: ; preds = %_ZN7testing7MessageD2Ev.exit65, %432, %.noexc.i.i67, %161
  %.pn24.pn = phi { ptr, i32 } [ %162, %161 ], [ %.pn24, %_ZN7testing7MessageD2Ev.exit65 ], [ %.pn24115, %432 ], [ %.pn24115, %.noexc.i.i67 ]
  %439 = load ptr, ptr %32, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %439)
          to label %.body unwind label %440

440:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit68
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #28
  unreachable

.body:                                            ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit68, %73, %68
  %.pn24.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %69, %68 ], [ %.pn24.pn, %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i70 unwind label %458

.noexc.i.i70:                                     ; preds = %.body
  %443 = load ptr, ptr %42, align 8
  %444 = icmp eq ptr %443, %42
  br i1 %444, label %447, label %.preheader.i.i.i.i71

.preheader.i.i.i.i71:                             ; preds = %.noexc.i.i70, %.preheader.i.i.i.i71
  %.0.i.i.i.i72 = phi ptr [ %445, %.preheader.i.i.i.i71 ], [ %443, %.noexc.i.i70 ]
  %445 = load ptr, ptr %.0.i.i.i.i72, align 8
  %.not.i.i.i.i73 = icmp eq ptr %445, %42
  br i1 %.not.i.i.i.i73, label %446, label %.preheader.i.i.i.i71, !llvm.loop !48

446:                                              ; preds = %.preheader.i.i.i.i71
  store ptr %443, ptr %.0.i.i.i.i72, align 8
  br label %447

447:                                              ; preds = %446, %.noexc.i.i70
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i74 unwind label %448

448:                                              ; preds = %447
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #28
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i74: ; preds = %447
  br i1 %444, label %451, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit75

451:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i74
  %452 = load ptr, ptr %10, align 8
  %453 = icmp eq ptr %452, null
  br i1 %453, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit75, label %454

454:                                              ; preds = %451
  %455 = load ptr, ptr %452, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 8
  %457 = load ptr, ptr %456, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(8) %452) #26
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit75

458:                                              ; preds = %.body
  %459 = landingpad { ptr, i32 }
          catch ptr null
  %460 = extractvalue { ptr, i32 } %459, 0
  call void @__clang_call_terminate(ptr %460) #28
  unreachable

._crit_edge:                                      ; preds = %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEC2ERKS7_.exit
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEED2Ev.exit unwind label %461

461:                                              ; preds = %._crit_edge
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #28
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEED2Ev.exit: ; preds = %._crit_edge
  %464 = getelementptr inbounds i8, ptr %.sroa.0109.0193, i64 16
  %465 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %464, %465
  br i1 %.not, label %._crit_edge196, label %43, !llvm.loop !67

_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit75: ; preds = %454, %451, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i74, %71
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn24.pn.pn, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i74 ], [ %.pn24.pn.pn, %451 ], [ %.pn24.pn.pn, %454 ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEED2Ev.exit76 unwind label %466

466:                                              ; preds = %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit75
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #28
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEED2Ev.exit76: ; preds = %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit75
  resume { ptr, i32 } %.pn24.pn.pn.pn

._crit_edge196:                                   ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEED2Ev.exit, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEEED2Ev.exit, label %3

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
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test13SetUpTestCaseEv() #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test16TearDownTestCaseEv() #7 comdat align 2 {
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #21

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(60) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #30
  unreachable

_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 144115188075855871)
  %16 = select i1 %14, i64 144115188075855871, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 6
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 6
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::TransformationType_findTransformECC>::InstantiationInfo", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, ptr noundef nonnull align 8 dereferenceable(28) %26, i64 28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #26
  %27 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef nonnull align 8 dereferenceable(28) %28, i64 28, i1 false), !alias.scope !69
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #26
  %29 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 64
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit ], [ %30, %.lr.ph.i.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 64
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %35, %.lr.ph.i.i.i.i17 ], [ %31, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %34, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #26
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 32
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef nonnull align 8 dereferenceable(28) %33, i64 28, i1 false), !alias.scope !74
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #26
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 64
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 64
  %.not.i.i.i.i20 = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !73

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %31, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %35, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE13_M_deallocateEPS6_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %36
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::TransformationType_findTransformECC>::InstantiationInfo", ptr %23, i64 %16
  store ptr %38, ptr %37, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %41, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.56, i32 noundef 2277) #30
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  resume { ptr, i32 } %.pn

33:                                               ; preds = %23
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %19, align 8
  %37 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  %38 = load i64, ptr %5, align 8
  %39 = mul i64 %38, %37
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %40, ptr %20, align 8
  br label %41

41:                                               ; preds = %33, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 5
  store i32 %11, ptr %0, align 8
  br label %44

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %44

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.56, i32 noundef 1442) #30
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  br label %45

41:                                               ; preds = %31, %28
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %43, align 8
  store i32 -2113863675, ptr %6, align 8
  store ptr %0, ptr %42, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %44

44:                                               ; preds = %41, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %41 ]
  ret ptr %.014

45:                                               ; preds = %40, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_perf_ecc.cpp() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::TransformationType_findTransformECC>::InstantiationInfo", align 8
  %2 = alloca %"struct.testing::internal::CodeLocation", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  %8 = tail call noundef i32 @_ZN11opencv_test57TransformationType_findTransformECC_findTransformECC_Test13AddToRegistryEv()
  store i32 %8, ptr @_ZN11opencv_test57TransformationType_findTransformECC_findTransformECC_Test24gtest_registering_dummy_E, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %9 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %33

11:                                               ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %35

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 16, ptr %13, align 8
  %14 = invoke noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test35TransformationType_findTransformECCEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str.25, ptr noundef nonnull %2)
          to label %15 unwind label %37

15:                                               ; preds = %12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %39

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %16
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr @_ZN11opencv_testL56gtest_TransformationType_findTransformECC_EvalGenerator_Ev, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr @_ZN11opencv_testL59gtest_TransformationType_findTransformECC_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoISt5tupleIJNS_12_GLOBAL__N_110MotionTypeEEEEE, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr @.str.22, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 56
  store i32 16, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 120
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %22, %24
  br i1 %.not.i.i.i.i, label %29, label %25

25:                                               ; preds = %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  %26 = getelementptr inbounds i8, ptr %22, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, ptr noundef nonnull align 8 dereferenceable(28) %17, i64 28, i1 false)
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 64
  store ptr %28, ptr %21, align 8
  br label %__cxx_global_var_init.24.exit

29:                                               ; preds = %.noexc.i
  %30 = getelementptr inbounds i8, ptr %14, i64 104
  invoke void @_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %22, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %__cxx_global_var_init.24.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  br label %.body.i

33:                                               ; preds = %0
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %46

35:                                               ; preds = %11
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %45

37:                                               ; preds = %12
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %44

39:                                               ; preds = %15
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %16
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %41, %31
  %eh.lpad-body.i = phi { ptr, i32 } [ %42, %41 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %43

43:                                               ; preds = %.body.i, %39
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  br label %44

44:                                               ; preds = %43, %37
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %43 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  br label %45

45:                                               ; preds = %44, %35
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %44 ], [ %36, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %46

46:                                               ; preds = %45, %33
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %45 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.i

__cxx_global_var_init.24.exit:                    ; preds = %25, %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK7testing8internal11ValueArray4IiiiiEcvNS0_14ParamGeneratorIT_EEISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEEv: argument 0"}
!10 = distinct !{!10, !"_ZNK7testing8internal11ValueArray4IiiiiEcvNS0_14ParamGeneratorIT_EEISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN7testing8ValuesInISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEELm4EEENS_8internal14ParamGeneratorIT_EERAT0__KS8_: argument 0"}
!13 = distinct !{!13, !"_ZN7testing8ValuesInISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEELm4EEENS_8internal14ParamGeneratorIT_EERAT0__KS8_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7testing8ValuesInIPKSt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEENS_8internal14ParamGeneratorINS8_14IteratorTraitsIT_E10value_typeEEESB_SB_: argument 0"}
!16 = distinct !{!16, !"_ZN7testing8ValuesInIPKSt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEENS_8internal14ParamGeneratorINS8_14IteratorTraitsIT_E10value_typeEEESB_SB_"}
!17 = !{!15, !12, !9}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE: argument 0"}
!20 = distinct !{!20, !"_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN2cvlsIffEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!23 = distinct !{!23, !"_ZN2cvlsIffEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv: argument 0"}
!26 = distinct !{!26, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN2cvlsIffEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!29 = distinct !{!29, !"_ZN2cvlsIffEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv: argument 0"}
!32 = distinct !{!32, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN2cvlsIffEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!35 = distinct !{!35, !"_ZN2cvlsIffEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN2cvlsIffEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!41 = distinct !{!41, !"_ZN2cvlsIffEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv"}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE5beginEv: argument 0"}
!52 = distinct !{!52, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE5beginEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE3endEv: argument 0"}
!55 = distinct !{!55, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE3endEv"}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN7testing13PrintToStringISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!62 = distinct !{!62, !"_ZN7testing13PrintToStringISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_"}
!72 = distinct !{!72, !71, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!73 = distinct !{!73, !6}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_"}
!77 = distinct !{!77, !76, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
