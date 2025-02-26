; ModuleID = 'bench/opencv/original/perf_ecc.ll'
source_filename = "bench/opencv/original/perf_ecc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Size_" = type { i32, i32 }
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
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.testing::internal::ParamIterator" = type { %"class.testing::internal::scoped_ptr.39" }
%"class.testing::internal::scoped_ptr.39" = type { ptr }
%"struct.testing::TestParamInfo" = type { %"class.std::tuple", i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.opencv_test::(anonymous namespace)::MotionType" }
%"struct.opencv_test::(anonymous namespace)::MotionType" = type { i32 }
%"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::TransformationType_findTransformECC>::InstantiationInfo" = type <{ %"class.std::__cxx11::basic_string", ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::allocator.5" = type { i8 }

$_ZN11opencv_test57TransformationType_findTransformECC_findTransformECC_Test13AddToRegistryEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test35TransformationType_findTransformECCEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN11opencv_test35TransformationType_findTransformECCD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZThn248_N11opencv_test35TransformationType_findTransformECCD1Ev = comdat any

$_ZThn248_N11opencv_test35TransformationType_findTransformECCD0Ev = comdat any

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

$_ZN7testing8internal15TestMetaFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing7MessageD2Ev = comdat any

$_ZN7testing8internal27CheckedDowncastToActualTypeINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEEENS0_29ParameterizedTestCaseInfoBaseEEEPT_PT0_ = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEEC2EPKcNS0_12CodeLocationE = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEED2Ev = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEED0Ev = comdat any

$_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE15GetTestCaseNameB5cxx11Ev = comdat any

$_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17GetTestCaseTypeIdEv = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE13RegisterTestsEv = comdat any

$_ZN7testing4Test13SetUpTestCaseEv = comdat any

$_ZN7testing4Test16TearDownTestCaseEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZN2cv16MatConstIteratorC2EPKNS_3MatE = comdat any

$_ZN2cv4Mat_IfEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

$_ZTIN6cvtest7details21SkipTestExceptionBaseE = comdat any

$_ZTSN6cvtest7details21SkipTestExceptionBaseE = comdat any

$_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEEE = comdat any

$_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEEE = comdat any

$_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZN7testing8internal12TypeIdHelperIN11opencv_test35TransformationType_findTransformECCEE6dummy_E = comdat any

$_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEEE = comdat any

$_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEEE = comdat any

$_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = comdat any

$_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = comdat any

$_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEEE = comdat any

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
@_ZN11opencv_test57TransformationType_findTransformECC_findTransformECC_Test24gtest_registering_dummy_E = hidden local_unnamed_addr global i32 0, align 4
@_ZN11opencv_test30required_opencv_test_namespaceE = external local_unnamed_addr global i8, align 1
@_ZZN11opencv_test57TransformationType_findTransformECC_findTransformECC_Test8TestBodyEvE30__cv_trace_location_extra_fn16 = internal global ptr null, align 8
@_ZZN11opencv_test57TransformationType_findTransformECC_findTransformECC_Test8TestBodyEvE24__cv_trace_location_fn16 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN11opencv_test57TransformationType_findTransformECC_findTransformECC_Test8TestBodyEvE30__cv_trace_location_extra_fn16, ptr @.str, ptr @.str.22, i32 16, i32 3 }, align 8
@.str = private unnamed_addr constant [64 x i8] c"PERF_TEST: TransformationType_findTransformECC_findTransformECC\00", align 1
@.str.22 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/video/perf/perf_ecc.cpp\00", align 1
@_ZTIN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6cvtest7details21SkipTestExceptionBaseE, ptr @_ZTIN2cv9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant [41 x i8] c"N6cvtest7details21SkipTestExceptionBaseE\00", comdat, align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@.str.23 = private unnamed_addr constant [17 x i8] c"[     SKIP ] %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"TransformationType_findTransformECC\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"cv/shared/fruits_ecc.png\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"warpMat\00", align 1
@_ZTVN11opencv_test35TransformationType_findTransformECCE = hidden unnamed_addr constant { [9 x ptr], [4 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11opencv_test35TransformationType_findTransformECCE, ptr @_ZN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev, ptr @_ZN11opencv_test35TransformationType_findTransformECCD0Ev, ptr @_ZN4perf8TestBase5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @__cxa_pure_virtual, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test35TransformationType_findTransformECC12PerfTestBodyEv], [4 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN11opencv_test35TransformationType_findTransformECCE, ptr @_ZThn248_N11opencv_test35TransformationType_findTransformECCD1Ev, ptr @_ZThn248_N11opencv_test35TransformationType_findTransformECCD0Ev] }, align 8
@_ZTIN11opencv_test35TransformationType_findTransformECCE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test35TransformationType_findTransformECCE, ptr @_ZTIN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE }, align 8
@_ZTSN11opencv_test35TransformationType_findTransformECCE = hidden constant [53 x i8] c"N11opencv_test35TransformationType_findTransformECCE\00", align 1
@_ZTIN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE, i32 0, i32 2, ptr @_ZTIN4perf8TestBaseE, i64 2, ptr @_ZTIN7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE, i64 63490 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE = internal constant [82 x i8] c"N4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE\00", align 1
@_ZTIN4perf8TestBaseE = external constant ptr
@_ZTIN7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE = internal constant [86 x i8] c"N7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE\00", align 1
@_ZTVN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestE = hidden unnamed_addr constant { [10 x ptr], [4 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestE, ptr @_ZN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev, ptr @_ZN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestD0Ev, ptr @_ZN11opencv_test57TransformationType_findTransformECC_findTransformECC_Test5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @_ZN11opencv_test57TransformationType_findTransformECC_findTransformECC_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test35TransformationType_findTransformECC12PerfTestBodyEv, ptr @_ZN11opencv_test57TransformationType_findTransformECC_findTransformECC_Test17PerfTestBodyDummyEv], [4 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestE, ptr @_ZThn248_N11opencv_test57TransformationType_findTransformECC_findTransformECC_TestD1Ev, ptr @_ZThn248_N11opencv_test57TransformationType_findTransformECC_findTransformECC_TestD0Ev] }, align 8
@_ZTIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestE, ptr @_ZTIN11opencv_test35TransformationType_findTransformECCE }, align 8
@_ZTSN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestE = hidden constant [75 x i8] c"N11opencv_test57TransformationType_findTransformECC_findTransformECC_TestE\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"findTransformECC\00", align 1
@_ZN7testing8internal18g_linked_ptr_mutexE = external global %"class.testing::internal::MutexBase", align 8
@.str.30 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/ts/include/opencv2/ts/ts_gtest.h\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"pthread_mutex_lock(&mutex_)\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"failed with error \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.33 = private unnamed_addr constant [30 x i8] c"pthread_mutex_unlock(&mutex_)\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEEE, ptr @_ZN7testing8internal19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEE17CreateTestFactoryESt5tupleIJNS2_12_GLOBAL__N_110MotionTypeEEE] }, comdat, align 8
@_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE }, comdat, align 8
@_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEEE = linkonce_odr hidden constant [113 x i8] c"N7testing8internal15TestMetaFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE }, align 8
@_ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE = internal constant [96 x i8] c"N7testing8internal19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE\00", align 1
@_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEED0Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEEE = internal constant [127 x i8] c"N7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZN7testing8internal12g_parameter_E = external local_unnamed_addr global ptr, align 8
@_ZTVN4perf8TestBaseE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE3EndEv] }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE = internal constant [107 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE\00", align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE }, align 8
@_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE = internal constant [100 x i8] c"N7testing8internal23ParamGeneratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE\00", align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS6_EE] }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorE = internal constant [116 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorE\00", align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE }, align 8
@_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE = internal constant [99 x i8] c"N7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE\00", align 1
@.str.36 = private unnamed_addr constant [60 x i8] c"Condition BaseGenerator() == other.BaseGenerator() failed. \00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"The program attempted to compare iterators \00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"from different generators.\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"Condition typeid(*base) == typeid(Derived) failed. \00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN7testing8internal12TypeIdHelperIN11opencv_test35TransformationType_findTransformECCEE6dummy_E = linkonce_odr hidden global i8 0, comdat, align 1
@_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEEE, ptr @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE }, comdat, align 8
@_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEEE = linkonce_odr hidden constant [101 x i8] c"N7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEEE\00", comdat, align 1
@_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE }, comdat, align 8
@_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant [51 x i8] c"N7testing8internal29ParameterizedTestCaseInfoBaseE\00", comdat, align 1
@_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEEE, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEED2Ev, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEED0Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE15GetTestCaseNameB5cxx11Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17GetTestCaseTypeIdEv, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE13RegisterTestsEv] }, comdat, align 8
@.str.41 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"Condition IsValidParamName(param_name) failed. \00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"Parameterized test name '\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"' is invalid, in \00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c" line \00", align 1
@.str.46 = private unnamed_addr constant [59 x i8] c"Condition test_param_names.count(param_name) == 0 failed. \00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"Duplicate parameterized test name '\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"', in \00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.50 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c")\00", align 1
@__const._ZNK11opencv_test12_GLOBAL__N_110MotionType7PrintToEPSo.vals = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 2, i32 3], align 16
@.str.52 = private unnamed_addr constant [71 x i8] c"MOTION_TRANSLATION, MOTION_EUCLIDEAN, MOTION_AFFINE, MOTION_HOMOGRAPHY\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.56 = private unnamed_addr constant [49 x i8] c"Condition GetParameterPtrRef_() != NULL failed. \00", align 1
@.str.57 = private unnamed_addr constant [65 x i8] c"GetParam() can only be called inside a value-parameterized test \00", align 1
@.str.58 = private unnamed_addr constant [53 x i8] c"-- did you intend to write TEST_P instead of TEST_F?\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.60 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.61 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IfEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_perf_ecc.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11opencv_test57TransformationType_findTransformECC_findTransformECC_Test13AddToRegistryEv() local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %2 = alloca %"class.testing::internal::linked_ptr.23", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.testing::internal::CodeLocation", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 122, ptr %4, align 8, !tbaa !10
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %11, ptr %9, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(122) %10, ptr noundef nonnull align 1 dereferenceable(122) @.str.22, i64 122, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store i8 0, ptr %13, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = load i64, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 %16, ptr %3, align 8, !tbaa !10
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc.i
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc5 unwind label %90

.noexc5:                                          ; preds = %.noexc.i.i
  store ptr %18, ptr %5, align 8, !tbaa !12
  %19 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %19, ptr %14, align 8, !tbaa !14
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc5, %.noexc.i
  %20 = phi ptr [ %18, %.noexc5 ], [ %14, %.noexc.i ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %._crit_edge.i.i.i
  %22 = load i8, ptr %15, align 1, !tbaa !14
  store i8 %22, ptr %20, align 1, !tbaa !14
  br label %24

23:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %15, i64 %16, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %._crit_edge.i.i.i
  %25 = load i64, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !15
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 16, ptr %29, align 8, !tbaa !16
  %30 = invoke noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test35TransformationType_findTransformECCEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.25, ptr noundef nonnull %5)
          to label %31 unwind label %92

31:                                               ; preds = %24
  %32 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %33 unwind label %92

33:                                               ; preds = %31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEEE, i64 16), ptr %32, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #30
  %34 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
          to label %.noexc7 unwind label %92

.noexc7:                                          ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %35, ptr %34, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #30
  store i64 35, ptr %1, align 8, !tbaa !10
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc.i6 unwind label %74

.noexc.i6:                                        ; preds = %.noexc7
  store ptr %36, ptr %34, align 8, !tbaa !12
  %37 = load i64, ptr %1, align 8, !tbaa !10
  store i64 %37, ptr %35, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %36, ptr noundef nonnull align 1 dereferenceable(35) @.str.25, i64 35, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !15
  %39 = load ptr, ptr %34, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #30
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %42, ptr %41, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0) #30
  store i64 16, ptr %0, align 8, !tbaa !10
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
          to label %50 unwind label %44

44:                                               ; preds = %.noexc.i6
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %34, align 8, !tbaa !12
  %47 = icmp eq ptr %46, %35
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %44
  %48 = load i64, ptr %38, align 8, !tbaa !15
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #32
  br label %.body.i

50:                                               ; preds = %.noexc.i6
  store ptr %43, ptr %41, align 8, !tbaa !12
  %51 = load i64, ptr %0, align 8, !tbaa !10
  store i64 %51, ptr %42, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %43, ptr noundef nonnull align 1 dereferenceable(16) @.str.29, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i64 %51, ptr %52, align 8, !tbaa !15
  %53 = load ptr, ptr %41, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0) #30
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store ptr %32, ptr %55, align 8, !tbaa !21
  store ptr %34, ptr %2, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %56, ptr %56, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %58, %60
  br i1 %.not.i.i.i, label %69, label %61

61:                                               ; preds = %50
  store ptr %34, ptr %58, align 8, !tbaa !24
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc7.i unwind label %76

.noexc7.i:                                        ; preds = %61, %.noexc7.i
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %62, %.noexc7.i ], [ %56, %61 ]
  %62 = load ptr, ptr %.0.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %62, %56
  br i1 %.not.i.i.i.i.i.i.i.i, label %63, label %.noexc7.i, !llvm.loop !34

63:                                               ; preds = %.noexc7.i
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %64, ptr %.0.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  store ptr %56, ptr %64, align 8, !tbaa !29
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #33
  unreachable

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i: ; preds = %63
  %.pre.i.i.i = load ptr, ptr %57, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 16
  store ptr %68, ptr %57, align 8, !tbaa !30
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit.i

69:                                               ; preds = %50
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 80
  invoke void @_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %58, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit.i unwind label %76

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit.i: ; preds = %69, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %81 unwind label %71

71:                                               ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #33
  unreachable

74:                                               ; preds = %.noexc7
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %75, %74 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %34) #32
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEED2Ev.exit9.i

76:                                               ; preds = %69, %61
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEED2Ev.exit9.i unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #33
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEED2Ev.exit9.i: ; preds = %76, %.body.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #30
  br label %.body

81:                                               ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #30
  %82 = load ptr, ptr %5, align 8, !tbaa !12
  %83 = icmp eq ptr %82, %14
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %81
  %84 = load i64, ptr %26, align 8, !tbaa !15
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #32
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %86 = load ptr, ptr %6, align 8, !tbaa !12
  %87 = icmp eq ptr %86, %9
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  %88 = load i64, ptr %12, align 8, !tbaa !15
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  call void @_ZdlPv(ptr noundef %86) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  ret i32 0

90:                                               ; preds = %.noexc.i.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10

92:                                               ; preds = %33, %31, %24
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEED2Ev.exit9.i, %92
  %eh.lpad-body = phi { ptr, i32 } [ %93, %92 ], [ %.pn.i, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEED2Ev.exit9.i ]
  %94 = load ptr, ptr %5, align 8, !tbaa !12
  %95 = icmp eq ptr %94, %14
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9: ; preds = %.body
  %96 = load i64, ptr %26, align 8, !tbaa !15
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %.body
  call void @_ZdlPv(ptr noundef %94) #32
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10

_ZN7testing8internal12CodeLocationD2Ev.exit10:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, %90
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8 ]
  %98 = load ptr, ptr %6, align 8, !tbaa !12
  %99 = icmp eq ptr %98, %9
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10
  %100 = load i64, ptr %12, align 8, !tbaa !15
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10
  call void @_ZdlPv(ptr noundef %98) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test57TransformationType_findTransformECC_findTransformECC_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i8 1, ptr @_ZN11opencv_test30required_opencv_test_namespaceE, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #30
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
  %7 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #30
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %29

9:                                                ; preds = %4
  %10 = extractvalue { ptr, i32 } %5, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #30
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(148) %11) #30
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %15)
  invoke void @__cxa_end_catch()
          to label %17 unwind label %25

17:                                               ; preds = %9, %3
  invoke void @_ZN6cvtest12testTearDownEv()
          to label %18 unwind label %27

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !38
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %21

21:                                               ; preds = %18
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #33
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #30
  ret void

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %27, %25, %4
  %.merged = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ], [ %5, %4 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #30
  resume { ptr, i32 } %.merged
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN6cvtest9testSetUpEv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4perf8TestBase15RunPerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #33
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN6cvtest12testTearDownEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !38
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
  tail call void @__clang_call_terminate(ptr %8) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test57TransformationType_findTransformECC_findTransformECC_Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(257) initializes((256, 257)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %2, align 8, !tbaa !41
  invoke void @_ZN4perf8TestBase5SetUpEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %16 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #30
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = extractvalue { ptr, i32 } %4, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #30
  store i8 1, ptr %2, align 8, !tbaa !41
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(148) %10) #30
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
define hidden void @_ZN11opencv_test57TransformationType_findTransformECC_findTransformECC_Test17PerfTestBodyDummyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

declare noundef ptr @_ZN7testing8UnitTest11GetInstanceEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test35TransformationType_findTransformECCEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.testing::internal::CodeLocation", align 8
  %7 = alloca %"struct.testing::internal::CodeLocation", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %.not3437 = icmp eq ptr %8, %10
  br i1 %.not3437, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %54
  %.sroa.028.038 = phi ptr [ %55, %54 ], [ %8, %3 ]
  %11 = load ptr, ptr %.sroa.028.038, align 8, !tbaa !68
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %1) #30
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %54

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %.sroa.028.038, align 8, !tbaa !68
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %.not = icmp eq ptr %23, @_ZN7testing8internal12TypeIdHelperIN11opencv_test35TransformationType_findTransformECCEE6dummy_E
  br i1 %.not, label %57, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %2, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  store i64 %28, ptr %5, align 8, !tbaa !10
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %24
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %30, ptr %6, align 8, !tbaa !12
  %31 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %31, ptr %25, align 8, !tbaa !14
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %24
  %32 = phi ptr [ %30, %.noexc.i.i ], [ %25, %24 ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %_ZN7testing8internal12CodeLocationC2ERKS1_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !14
  store i8 %34, ptr %32, align 1, !tbaa !14
  br label %_ZN7testing8internal12CodeLocationC2ERKS1_.exit

35:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ERKS1_.exit

_ZN7testing8internal12CodeLocationC2ERKS1_.exit:  ; preds = %._crit_edge.i.i.i, %33, %35
  %36 = load i64, ptr %5, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !15
  %38 = load ptr, ptr %6, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !16
  store i32 %42, ptr %40, align 8, !tbaa !16
  invoke void @_ZN7testing8internal25ReportInvalidTestCaseTypeEPKcNS0_12CodeLocationE(ptr noundef %1, ptr noundef nonnull %6)
          to label %43 unwind label %48

43:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ERKS1_.exit
  %44 = load ptr, ptr %6, align 8, !tbaa !12
  %45 = icmp eq ptr %44, %25
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %43
  %46 = load i64, ptr %37, align 8, !tbaa !15
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %44) #32
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @abort() #33
  unreachable

48:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ERKS1_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %6, align 8, !tbaa !12
  %51 = icmp eq ptr %50, %25
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16: ; preds = %48
  %52 = load i64, ptr %37, align 8, !tbaa !15
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #32
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.028.038, i64 8
  %56 = load ptr, ptr %9, align 8, !tbaa !65
  %.not34 = icmp eq ptr %55, %56
  br i1 %.not34, label %.thread, label %.lr.ph, !llvm.loop !70

57:                                               ; preds = %18
  %58 = load ptr, ptr %.sroa.028.038, align 8, !tbaa !68
  %59 = tail call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEEENS0_29ParameterizedTestCaseInfoBaseEEEPT_PT0_(ptr noundef %58)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

.thread:                                          ; preds = %54, %3, %57
  %61 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %62, ptr %7, align 8, !tbaa !4
  %63 = load ptr, ptr %2, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %65, ptr %4, align 8, !tbaa !10
  %66 = icmp ugt i64 %65, 15
  br i1 %66, label %.noexc.i.i19, label %._crit_edge.i.i.i18

.noexc.i.i19:                                     ; preds = %.thread
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %.noexc.i.i19
  store ptr %67, ptr %7, align 8, !tbaa !12
  %68 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %68, ptr %62, align 8, !tbaa !14
  br label %._crit_edge.i.i.i18

._crit_edge.i.i.i18:                              ; preds = %.noexc, %.thread
  %69 = phi ptr [ %67, %.noexc ], [ %62, %.thread ]
  switch i64 %65, label %72 [
    i64 1, label %70
    i64 0, label %73
  ]

70:                                               ; preds = %._crit_edge.i.i.i18
  %71 = load i8, ptr %63, align 1, !tbaa !14
  store i8 %71, ptr %69, align 1, !tbaa !14
  br label %73

72:                                               ; preds = %._crit_edge.i.i.i18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %63, i64 %65, i1 false)
  br label %73

73:                                               ; preds = %72, %70, %._crit_edge.i.i.i18
  %74 = load i64, ptr %4, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !15
  %76 = load ptr, ptr %7, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %80 = load i32, ptr %79, align 8, !tbaa !16
  store i32 %80, ptr %78, align 8, !tbaa !16
  invoke void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEEC2EPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(128) %61, ptr noundef %1, ptr noundef nonnull %7)
          to label %81 unwind label %113

81:                                               ; preds = %73
  %82 = load ptr, ptr %7, align 8, !tbaa !12
  %83 = icmp eq ptr %82, %62
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22: ; preds = %81
  %84 = load i64, ptr %75, align 8, !tbaa !15
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21: ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #32
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit23

_ZN7testing8internal12CodeLocationD2Ev.exit23:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21
  %86 = load ptr, ptr %9, align 8, !tbaa !71
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %86, %88
  br i1 %.not.i.i, label %91, label %89

89:                                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit23
  store ptr %61, ptr %86, align 8, !tbaa !68
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %90, ptr %9, align 8, !tbaa !71
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

91:                                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit23
  %92 = load ptr, ptr %0, align 8, !tbaa !74
  %93 = ptrtoint ptr %86 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp eq i64 %95, 9223372036854775800
  br i1 %96, label %97, label %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

97:                                               ; preds = %91
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #34
  unreachable

_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %91
  %98 = ashr exact i64 %95, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %98, i64 1)
  %99 = add nsw i64 %.sroa.speculated.i.i.i.i, %98
  %100 = icmp ult i64 %99, %98
  %101 = call i64 @llvm.umin.i64(i64 %99, i64 1152921504606846975)
  %102 = select i1 %100, i64 1152921504606846975, i64 %101
  %.not.i.i.i.i = icmp ne i64 %102, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %103 = shl nuw nsw i64 %102, 3
  %104 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #31
  %105 = getelementptr inbounds i8, ptr %104, i64 %95
  store ptr %61, ptr %105, align 8, !tbaa !68
  %106 = icmp sgt i64 %95, 0
  br i1 %106, label %107, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

107:                                              ; preds = %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %104, ptr align 8 %92, i64 %95, i1 false)
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %107, %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.not.i17.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %109

109:                                              ; preds = %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %92) #32
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %109, %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %104, ptr %0, align 8, !tbaa !74
  store ptr %108, ptr %9, align 8, !tbaa !71
  %110 = getelementptr inbounds nuw ptr, ptr %104, i64 %102
  store ptr %110, ptr %87, align 8, !tbaa !73
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

111:                                              ; preds = %.noexc.i.i19
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit26

113:                                              ; preds = %73
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %7, align 8, !tbaa !12
  %116 = icmp eq ptr %115, %62
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %113
  %117 = load i64, ptr %75, align 8, !tbaa !15
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #32
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit26

_ZN7testing8internal12CodeLocationD2Ev.exit26:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, %111
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24 ]
  call void @_ZdlPv(ptr noundef nonnull %61) #32
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %89, %57
  %.2 = phi ptr [ %59, %57 ], [ %61, %89 ], [ %61, %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  ret ptr %.2

_ZN7testing8internal12CodeLocationD2Ev.exit17:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, %_ZN7testing8internal12CodeLocationD2Ev.exit26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing8internal12CodeLocationD2Ev.exit26 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_testL56gtest_TransformationType_findTransformECC_EvalGenerator_Ev(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator") align 8 %0) #4 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31, !noalias !84
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE, i64 16), ptr %2, align 8, !tbaa !19, !noalias !84
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !84
  %4 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %_ZNK7testing8internal11ValueArray4IiiiiEcvNS0_14ParamGeneratorIT_EEISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEEv.exit unwind label %.body.i.i.i, !noalias !84

.body.i.i.i:                                      ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #32, !noalias !84
  resume { ptr, i32 } %5

_ZNK7testing8internal11ValueArray4IiiiiEcvNS0_14ParamGeneratorIT_EEISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEEv.exit: ; preds = %1
  store ptr %4, ptr %3, align 8, !tbaa !85, !noalias !84
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %6, ptr %7, align 8, !tbaa !88, !noalias !84
  store i32 0, ptr %4, align 4, !noalias !84
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !84
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !84
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 3, ptr %.sroa.6.0..sroa_idx.i, align 4, !noalias !84
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %8, align 8, !tbaa !89, !noalias !84
  store ptr %2, ptr %0, align 8, !tbaa !90, !alias.scope !84
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %9, align 8, !tbaa !29, !alias.scope !84
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_testL59gtest_TransformationType_findTransformECC_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoISt5tupleIJNS_12_GLOBAL__N_110MotionTypeEEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 1 captures(none) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30, !noalias !93
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !93
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !96, !noalias !93
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %4, align 8, !tbaa !10, !noalias !93
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
          to label %_ZN7testing7MessagelsImEERS0_RKT_.exit.i unwind label %23, !noalias !93

_ZN7testing7MessagelsImEERS0_RKT_.exit.i:         ; preds = %2
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %23

9:                                                ; preds = %_ZN7testing7MessagelsImEERS0_RKT_.exit.i
  %10 = load ptr, ptr %3, align 8, !tbaa !96, !noalias !93
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i.i unwind label %20

.noexc.i.i.i:                                     ; preds = %11
  br i1 %12, label %13, label %_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit

13:                                               ; preds = %.noexc.i.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !96, !noalias !93
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %14) #30
  br label %_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #33
  unreachable

23:                                               ; preds = %_ZN7testing7MessagelsImEERS0_RKT_.exit.i, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30, !noalias !93
  resume { ptr, i32 } %24

_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit: ; preds = %9, %.noexc.i.i.i, %13, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30, !noalias !93
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test35TransformationType_findTransformECC12PerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca %"class.cv::MatCommaInitializer_", align 8
  %2 = alloca %"class.cv::MatCommaInitializer_", align 8
  %3 = alloca %"class.cv::MatCommaInitializer_", align 8
  %4 = alloca %"class.cv::MatCommaInitializer_", align 8
  %5 = alloca %"class.testing::internal::GTestLog", align 4
  %6 = alloca i64, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat_", align 8
  %14 = alloca %"class.cv::MatCommaInitializer_", align 8
  %15 = alloca %"class.cv::Mat_", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = alloca %"class.cv::Mat_", align 8
  %21 = alloca %"class.cv::MatCommaInitializer_", align 8
  %22 = alloca %"class.cv::Mat_", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::Scalar_", align 8
  %27 = alloca %"class.cv::Mat_", align 8
  %28 = alloca %"class.cv::MatCommaInitializer_", align 8
  %29 = alloca %"class.cv::Mat_", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::Scalar_", align 8
  %34 = alloca %"class.cv::Mat_", align 8
  %35 = alloca %"class.cv::MatCommaInitializer_", align 8
  %36 = alloca %"class.cv::Mat_", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::Scalar_", align 8
  %41 = alloca %"class.cv::MatExpr", align 8
  %42 = alloca %"class.cv::MatExpr", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_InputOutputArray", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #30
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %48, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  store i64 24, ptr %6, align 8, !tbaa !10
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %.noexc.i
  store ptr %49, ptr %9, align 8, !tbaa !12
  %50 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %50, ptr %48, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %49, ptr noundef nonnull align 1 dereferenceable(24) @.str.27, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !15
  %52 = load ptr, ptr %9, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  invoke void @_ZN4perf8TestBase11getDataPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %54 unwind label %79

54:                                               ; preds = %.noexc
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
          to label %55 unwind label %81

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !15
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %62 = load ptr, ptr %9, align 8, !tbaa !12
  %63 = icmp eq ptr %62, %48
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = load i64, ptr %51, align 8, !tbaa !15
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %62) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #30
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #30
  %66 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !99
  %67 = icmp ne ptr %66, null
  %68 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %67)
          to label %.noexc89 unwind label %93

.noexc89:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  br i1 %68, label %75, label %69

69:                                               ; preds = %.noexc89
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #30
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 21704)
          to label %.noexc90 unwind label %93

.noexc90:                                         ; preds = %69
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.56, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc90
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.57, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1.i unwind label %73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.58, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2.i unwind label %73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #30
  br label %75

73:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc90
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #30
  br label %.body

75:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2.i, %.noexc89
  %76 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !99
  %.val = load i32, ptr %76, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #30
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #30
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #30
  switch i32 %.val, label %461 [
    i32 0, label %95
    i32 1, label %176
    i32 2, label %257
    i32 3, label %338
  ]

77:                                               ; preds = %.noexc.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

79:                                               ; preds = %.noexc
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

81:                                               ; preds = %54
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %8, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !15
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  %89 = load ptr, ptr %9, align 8, !tbaa !12
  %90 = icmp eq ptr %89, %48
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %91 = load i64, ptr %51, align 8, !tbaa !15
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  call void @_ZdlPv(ptr noundef %89) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %77
  %.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  br label %561

93:                                               ; preds = %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body

95:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #30
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 2, i32 noundef 3, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %167

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %95
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #30, !noalias !102
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %.noexc98 unwind label %169

.noexc98:                                         ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !105, !noalias !102
  store float 1.000000e+00, ptr %97, align 4, !tbaa !108, !noalias !102
  %98 = load ptr, ptr %4, align 8, !tbaa !110, !noalias !102
  %.not.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i, label %106, label %99

99:                                               ; preds = %.noexc98
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !111, !noalias !102
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !112, !noalias !102
  %.not1.i.i.i.i = icmp ult ptr %102, %104
  br i1 %.not1.i.i.i.i, label %106, label %105

105:                                              ; preds = %99
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc99 unwind label %169

.noexc99:                                         ; preds = %105
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !110, !noalias !102
  %.pre2.i = load ptr, ptr %96, align 8, !tbaa !105, !noalias !102
  br label %106

106:                                              ; preds = %.noexc99, %99, %.noexc98
  %107 = phi ptr [ %97, %.noexc98 ], [ %102, %99 ], [ %.pre2.i, %.noexc99 ]
  %108 = phi ptr [ null, %.noexc98 ], [ %98, %99 ], [ %.pre.i, %.noexc99 ]
  store ptr %108, ptr %14, align 8, !tbaa !110, !alias.scope !102
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !111, !noalias !102
  store i64 %111, ptr %109, align 8, !tbaa !111, !alias.scope !102
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %107, ptr %112, align 8, !tbaa !105, !alias.scope !102
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !113, !noalias !102
  store ptr %115, ptr %113, align 8, !tbaa !113, !alias.scope !102
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !112, !noalias !102
  store ptr %118, ptr %116, align 8, !tbaa !112, !alias.scope !102
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #30, !noalias !102
  store float 0.000000e+00, ptr %107, align 4, !tbaa !108
  %.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit.thread, label %119

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit.thread: ; preds = %106
  store float 0x401CEF9DC0000000, ptr %107, align 4, !tbaa !108
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit104.thread

119:                                              ; preds = %106
  %120 = getelementptr inbounds nuw i8, ptr %107, i64 %111
  %.not1.i.i.i = icmp ult ptr %120, %118
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit.thread337, label %121

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit.thread337: ; preds = %119
  store float 0x401CEF9DC0000000, ptr %120, align 4, !tbaa !108
  br label %123

121:                                              ; preds = %119
  store ptr %107, ptr %112, align 8, !tbaa !105
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit unwind label %169

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit: ; preds = %121
  %.pre326 = load ptr, ptr %112, align 8, !tbaa !105
  %.pre327 = load ptr, ptr %14, align 8, !tbaa !110
  store float 0x401CEF9DC0000000, ptr %.pre326, align 4, !tbaa !108
  %.not.i.i.i101 = icmp eq ptr %.pre327, null
  br i1 %.not.i.i.i101, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit104.thread, label %123

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit104.thread: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit.thread, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit
  %122 = phi ptr [ %107, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit.thread ], [ %.pre326, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit ]
  store float 0.000000e+00, ptr %122, align 4, !tbaa !108
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit112.thread347

123:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit.thread337, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit
  %124 = phi ptr [ %120, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit.thread337 ], [ %.pre326, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit ]
  %125 = phi ptr [ %108, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit.thread337 ], [ %.pre327, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit ]
  %126 = load i64, ptr %109, align 8, !tbaa !111
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %126
  %128 = load ptr, ptr %116, align 8, !tbaa !112
  %.not1.i.i.i102 = icmp ult ptr %127, %128
  br i1 %.not1.i.i.i102, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit104.thread339, label %129

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit104.thread339: ; preds = %123
  store float 0.000000e+00, ptr %127, align 4, !tbaa !108
  br label %130

129:                                              ; preds = %123
  store ptr %124, ptr %112, align 8, !tbaa !105
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit104 unwind label %169

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit104: ; preds = %129
  %.pr.pre = load ptr, ptr %14, align 8, !tbaa !110
  %.pre329 = load ptr, ptr %112, align 8, !tbaa !105
  store float 0.000000e+00, ptr %.pre329, align 4, !tbaa !108
  %.not.i.i.i105 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i105, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit112.thread347, label %130

130:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit104.thread339, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit104
  %.pr342 = phi ptr [ %125, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit104.thread339 ], [ %.pr.pre, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit104 ]
  %131 = phi ptr [ %127, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit104.thread339 ], [ %.pre329, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit104 ]
  %132 = load i64, ptr %109, align 8, !tbaa !111
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  %134 = load ptr, ptr %116, align 8, !tbaa !112
  %.not1.i.i.i106 = icmp ult ptr %133, %134
  br i1 %.not1.i.i.i106, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit108.thread343, label %135

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit108.thread343: ; preds = %130
  store float 1.000000e+00, ptr %133, align 4, !tbaa !108
  br label %137

135:                                              ; preds = %130
  store ptr %131, ptr %112, align 8, !tbaa !105
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit108 unwind label %169

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit112.thread347: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit104.thread, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit104
  %136 = phi ptr [ %.pre329, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit104 ], [ %122, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit104.thread ]
  store float 0x4027AD9160000000, ptr %136, align 4, !tbaa !108
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit116

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit108: ; preds = %135
  %.pr251.pre = load ptr, ptr %14, align 8, !tbaa !110
  %.pre331 = load ptr, ptr %112, align 8, !tbaa !105
  store float 1.000000e+00, ptr %.pre331, align 4, !tbaa !108
  %.not.i.i.i109 = icmp eq ptr %.pr251.pre, null
  br i1 %.not.i.i.i109, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit112.thread, label %137

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit112.thread: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit108
  store float 0x4027AD9160000000, ptr %.pre331, align 4, !tbaa !108
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit116

137:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit108.thread343, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit108
  %.pr251346 = phi ptr [ %.pr342, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit108.thread343 ], [ %.pr251.pre, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit108 ]
  %138 = phi ptr [ %133, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit108.thread343 ], [ %.pre331, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit108 ]
  %139 = load i64, ptr %109, align 8, !tbaa !111
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %139
  %141 = load ptr, ptr %116, align 8, !tbaa !112
  %.not1.i.i.i110 = icmp ult ptr %140, %141
  br i1 %.not1.i.i.i110, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit112.thread350, label %142

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit112.thread350: ; preds = %137
  store float 0x4027AD9160000000, ptr %140, align 4, !tbaa !108
  br label %143

142:                                              ; preds = %137
  store ptr %138, ptr %112, align 8, !tbaa !105
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit112 unwind label %169

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit112: ; preds = %142
  %.pr253.pre = load ptr, ptr %14, align 8, !tbaa !110
  %.pre334 = load ptr, ptr %112, align 8, !tbaa !105
  store float 0x4027AD9160000000, ptr %.pre334, align 4, !tbaa !108
  %.not.i.i.i113 = icmp eq ptr %.pr253.pre, null
  br i1 %.not.i.i.i113, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit116, label %143

143:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit112.thread350, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit112
  %.pr253353 = phi ptr [ %.pr251346, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit112.thread350 ], [ %.pr253.pre, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit112 ]
  %144 = phi ptr [ %140, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit112.thread350 ], [ %.pre334, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit112 ]
  %145 = load i64, ptr %109, align 8, !tbaa !111
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %145
  store ptr %146, ptr %112, align 8, !tbaa !105
  %147 = load ptr, ptr %116, align 8, !tbaa !112
  %.not1.i.i.i114 = icmp ult ptr %146, %147
  br i1 %.not1.i.i.i114, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit116, label %148

148:                                              ; preds = %143
  store ptr %144, ptr %112, align 8, !tbaa !105
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit116_crit_edge unwind label %169

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit116_crit_edge: ; preds = %148
  %.pre335 = load ptr, ptr %14, align 8, !tbaa !110, !noalias !114
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit116

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit116: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit112.thread347, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit116_crit_edge, %143, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit112, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit112.thread
  %149 = phi ptr [ %.pre335, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit116_crit_edge ], [ %.pr253353, %143 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit112 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit112.thread ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit112.thread347 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #30
  %150 = load i32, ptr %13, align 8, !tbaa !117, !alias.scope !114
  %151 = and i32 %150, -4096
  %152 = or disjoint i32 %151, 5
  store i32 %152, ptr %13, align 8, !tbaa !117, !alias.scope !114
  %153 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %149)
          to label %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit unwind label %154

154:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit116
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #30
  br label %.body117

_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit116
  %156 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %157 unwind label %171

157:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #30
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #30
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %158, align 8, !tbaa !124
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %159, align 4, !tbaa !126
  store i32 16842752, ptr %16, align 8, !tbaa !127
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %7, ptr %160, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #30
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %162, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !127
  store ptr %10, ptr %161, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #30
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %163, align 8, !tbaa !124
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %164, align 4, !tbaa !126
  store i32 16842752, ptr %18, align 8, !tbaa !127
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %12, ptr %165, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 858993459400, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %166 unwind label %174

166:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #30
  br label %.thread

167:                                              ; preds = %95
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %173

169:                                              ; preds = %148, %142, %135, %129, %121, %105, %_ZN2cv4Mat_IfEC2Eii.exit
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body117

171:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #30
  br label %.body117

.body117:                                         ; preds = %169, %154, %171
  %.pn64 = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ], [ %155, %154 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #30
  br label %173

173:                                              ; preds = %.body117, %167
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %.body117 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #30
  br label %560

174:                                              ; preds = %157
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #30
  br label %560

176:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #30
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 2, i32 noundef 3, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit120 unwind label %248

_ZN2cv4Mat_IfEC2Eii.exit120:                      ; preds = %176
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #30, !noalias !130
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %.noexc125 unwind label %250

.noexc125:                                        ; preds = %_ZN2cv4Mat_IfEC2Eii.exit120
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !105, !noalias !130
  store float 0x3FEFD31FA0000000, ptr %178, align 4, !tbaa !108, !noalias !130
  %179 = load ptr, ptr %3, align 8, !tbaa !110, !noalias !130
  %.not.i.i.i.i121 = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i121, label %187, label %180

180:                                              ; preds = %.noexc125
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !111, !noalias !130
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %185 = load ptr, ptr %184, align 8, !tbaa !112, !noalias !130
  %.not1.i.i.i.i122 = icmp ult ptr %183, %185
  br i1 %.not1.i.i.i.i122, label %187, label %186

186:                                              ; preds = %180
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc126 unwind label %250

.noexc126:                                        ; preds = %186
  %.pre.i123 = load ptr, ptr %3, align 8, !tbaa !110, !noalias !130
  %.pre2.i124 = load ptr, ptr %177, align 8, !tbaa !105, !noalias !130
  br label %187

187:                                              ; preds = %.noexc126, %180, %.noexc125
  %188 = phi ptr [ %178, %.noexc125 ], [ %183, %180 ], [ %.pre2.i124, %.noexc126 ]
  %189 = phi ptr [ null, %.noexc125 ], [ %179, %180 ], [ %.pre.i123, %.noexc126 ]
  store ptr %189, ptr %21, align 8, !tbaa !110, !alias.scope !130
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !111, !noalias !130
  store i64 %192, ptr %190, align 8, !tbaa !111, !alias.scope !130
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %188, ptr %193, align 8, !tbaa !105, !alias.scope !130
  %194 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !113, !noalias !130
  store ptr %196, ptr %194, align 8, !tbaa !113, !alias.scope !130
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !112, !noalias !130
  store ptr %199, ptr %197, align 8, !tbaa !112, !alias.scope !130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #30, !noalias !130
  store float 0xBFBAC260A0000000, ptr %188, align 4, !tbaa !108
  %.not.i.i.i128 = icmp eq ptr %189, null
  br i1 %.not.i.i.i128, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit131.thread, label %200

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit131.thread: ; preds = %187
  store float 0x40283EF9E0000000, ptr %188, align 4, !tbaa !108
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit135.thread

200:                                              ; preds = %187
  %201 = getelementptr inbounds nuw i8, ptr %188, i64 %192
  %.not1.i.i.i129 = icmp ult ptr %201, %199
  br i1 %.not1.i.i.i129, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit131.thread355, label %202

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit131.thread355: ; preds = %200
  store float 0x40283EF9E0000000, ptr %201, align 4, !tbaa !108
  br label %204

202:                                              ; preds = %200
  store ptr %188, ptr %193, align 8, !tbaa !105
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %21, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit131 unwind label %250

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit131: ; preds = %202
  %.pre316 = load ptr, ptr %193, align 8, !tbaa !105
  %.pre317 = load ptr, ptr %21, align 8, !tbaa !110
  store float 0x40283EF9E0000000, ptr %.pre316, align 4, !tbaa !108
  %.not.i.i.i132 = icmp eq ptr %.pre317, null
  br i1 %.not.i.i.i132, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit135.thread, label %204

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit135.thread: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit131.thread, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit131
  %203 = phi ptr [ %188, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit131.thread ], [ %.pre316, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit131 ]
  store float 0x3FBAC260A0000000, ptr %203, align 4, !tbaa !108
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit143.thread365

204:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit131.thread355, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit131
  %205 = phi ptr [ %201, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit131.thread355 ], [ %.pre316, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit131 ]
  %206 = phi ptr [ %189, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit131.thread355 ], [ %.pre317, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit131 ]
  %207 = load i64, ptr %190, align 8, !tbaa !111
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 %207
  %209 = load ptr, ptr %197, align 8, !tbaa !112
  %.not1.i.i.i133 = icmp ult ptr %208, %209
  br i1 %.not1.i.i.i133, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit135.thread357, label %210

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit135.thread357: ; preds = %204
  store float 0x3FBAC260A0000000, ptr %208, align 4, !tbaa !108
  br label %211

210:                                              ; preds = %204
  store ptr %205, ptr %193, align 8, !tbaa !105
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %21, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit135 unwind label %250

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit135: ; preds = %210
  %.pr255.pre = load ptr, ptr %21, align 8, !tbaa !110
  %.pre319 = load ptr, ptr %193, align 8, !tbaa !105
  store float 0x3FBAC260A0000000, ptr %.pre319, align 4, !tbaa !108
  %.not.i.i.i136 = icmp eq ptr %.pr255.pre, null
  br i1 %.not.i.i.i136, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit143.thread365, label %211

211:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit135.thread357, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit135
  %.pr255360 = phi ptr [ %206, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit135.thread357 ], [ %.pr255.pre, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit135 ]
  %212 = phi ptr [ %208, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit135.thread357 ], [ %.pre319, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit135 ]
  %213 = load i64, ptr %190, align 8, !tbaa !111
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 %213
  %215 = load ptr, ptr %197, align 8, !tbaa !112
  %.not1.i.i.i137 = icmp ult ptr %214, %215
  br i1 %.not1.i.i.i137, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit139.thread361, label %216

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit139.thread361: ; preds = %211
  store float 0x3FEFD31FA0000000, ptr %214, align 4, !tbaa !108
  br label %218

216:                                              ; preds = %211
  store ptr %212, ptr %193, align 8, !tbaa !105
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %21, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit139 unwind label %250

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit143.thread365: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit135.thread, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit135
  %217 = phi ptr [ %.pre319, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit135 ], [ %203, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit135.thread ]
  store float 0x402D93F7C0000000, ptr %217, align 4, !tbaa !108
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit147

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit139: ; preds = %216
  %.pr257.pre = load ptr, ptr %21, align 8, !tbaa !110
  %.pre321 = load ptr, ptr %193, align 8, !tbaa !105
  store float 0x3FEFD31FA0000000, ptr %.pre321, align 4, !tbaa !108
  %.not.i.i.i140 = icmp eq ptr %.pr257.pre, null
  br i1 %.not.i.i.i140, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit143.thread, label %218

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit143.thread: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit139
  store float 0x402D93F7C0000000, ptr %.pre321, align 4, !tbaa !108
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit147

218:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit139.thread361, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit139
  %.pr257364 = phi ptr [ %.pr255360, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit139.thread361 ], [ %.pr257.pre, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit139 ]
  %219 = phi ptr [ %214, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit139.thread361 ], [ %.pre321, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit139 ]
  %220 = load i64, ptr %190, align 8, !tbaa !111
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 %220
  %222 = load ptr, ptr %197, align 8, !tbaa !112
  %.not1.i.i.i141 = icmp ult ptr %221, %222
  br i1 %.not1.i.i.i141, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit143.thread368, label %223

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit143.thread368: ; preds = %218
  store float 0x402D93F7C0000000, ptr %221, align 4, !tbaa !108
  br label %224

223:                                              ; preds = %218
  store ptr %219, ptr %193, align 8, !tbaa !105
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %21, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit143 unwind label %250

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit143: ; preds = %223
  %.pr259.pre = load ptr, ptr %21, align 8, !tbaa !110
  %.pre324 = load ptr, ptr %193, align 8, !tbaa !105
  store float 0x402D93F7C0000000, ptr %.pre324, align 4, !tbaa !108
  %.not.i.i.i144 = icmp eq ptr %.pr259.pre, null
  br i1 %.not.i.i.i144, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit147, label %224

224:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit143.thread368, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit143
  %.pr259371 = phi ptr [ %.pr257364, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit143.thread368 ], [ %.pr259.pre, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit143 ]
  %225 = phi ptr [ %221, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit143.thread368 ], [ %.pre324, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit143 ]
  %226 = load i64, ptr %190, align 8, !tbaa !111
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 %226
  store ptr %227, ptr %193, align 8, !tbaa !105
  %228 = load ptr, ptr %197, align 8, !tbaa !112
  %.not1.i.i.i145 = icmp ult ptr %227, %228
  br i1 %.not1.i.i.i145, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit147, label %229

229:                                              ; preds = %224
  store ptr %225, ptr %193, align 8, !tbaa !105
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %21, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit147_crit_edge unwind label %250

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit147_crit_edge: ; preds = %229
  %.pre325 = load ptr, ptr %21, align 8, !tbaa !110, !noalias !133
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit147

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit147: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit143.thread365, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit147_crit_edge, %224, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit143, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit143.thread
  %230 = phi ptr [ %.pre325, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit147_crit_edge ], [ %.pr259371, %224 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit143 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit143.thread ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit143.thread365 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #30
  %231 = load i32, ptr %20, align 8, !tbaa !117, !alias.scope !133
  %232 = and i32 %231, -4096
  %233 = or disjoint i32 %232, 5
  store i32 %233, ptr %20, align 8, !tbaa !117, !alias.scope !133
  %234 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %230)
          to label %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit150 unwind label %235

235:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit147
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #30
  br label %.body148

_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit150: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit147
  %237 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %238 unwind label %252

238:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit150
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #30
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #30
  %239 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %239, align 8, !tbaa !124
  %240 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %240, align 4, !tbaa !126
  store i32 16842752, ptr %23, align 8, !tbaa !127
  %241 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %7, ptr %241, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #30
  %242 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %243, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !127
  store ptr %10, ptr %242, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #30
  %244 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %244, align 8, !tbaa !124
  %245 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %245, align 4, !tbaa !126
  store i32 16842752, ptr %25, align 8, !tbaa !127
  %246 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %12, ptr %246, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 858993459400, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %247 unwind label %255

247:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #30
  br label %.thread

248:                                              ; preds = %176
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %254

250:                                              ; preds = %229, %223, %216, %210, %202, %186, %_ZN2cv4Mat_IfEC2Eii.exit120
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.body148

252:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit150
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #30
  br label %.body148

.body148:                                         ; preds = %250, %235, %252
  %.pn57 = phi { ptr, i32 } [ %253, %252 ], [ %251, %250 ], [ %236, %235 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #30
  br label %254

254:                                              ; preds = %.body148, %248
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %.body148 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #30
  br label %560

255:                                              ; preds = %238
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #30
  br label %560

257:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #30
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 2, i32 noundef 3, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit152 unwind label %329

_ZN2cv4Mat_IfEC2Eii.exit152:                      ; preds = %257
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #30, !noalias !136
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %.noexc157 unwind label %331

.noexc157:                                        ; preds = %_ZN2cv4Mat_IfEC2Eii.exit152
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !105, !noalias !136
  store float 0x3FEF5C2900000000, ptr %259, align 4, !tbaa !108, !noalias !136
  %260 = load ptr, ptr %2, align 8, !tbaa !110, !noalias !136
  %.not.i.i.i.i153 = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i153, label %268, label %261

261:                                              ; preds = %.noexc157
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !111, !noalias !136
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %266 = load ptr, ptr %265, align 8, !tbaa !112, !noalias !136
  %.not1.i.i.i.i154 = icmp ult ptr %264, %266
  br i1 %.not1.i.i.i.i154, label %268, label %267

267:                                              ; preds = %261
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc158 unwind label %331

.noexc158:                                        ; preds = %267
  %.pre.i155 = load ptr, ptr %2, align 8, !tbaa !110, !noalias !136
  %.pre2.i156 = load ptr, ptr %258, align 8, !tbaa !105, !noalias !136
  br label %268

268:                                              ; preds = %.noexc158, %261, %.noexc157
  %269 = phi ptr [ %259, %.noexc157 ], [ %264, %261 ], [ %.pre2.i156, %.noexc158 ]
  %270 = phi ptr [ null, %.noexc157 ], [ %260, %261 ], [ %.pre.i155, %.noexc158 ]
  store ptr %270, ptr %28, align 8, !tbaa !110, !alias.scope !136
  %271 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %273 = load i64, ptr %272, align 8, !tbaa !111, !noalias !136
  store i64 %273, ptr %271, align 8, !tbaa !111, !alias.scope !136
  %274 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %269, ptr %274, align 8, !tbaa !105, !alias.scope !136
  %275 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %277 = load ptr, ptr %276, align 8, !tbaa !113, !noalias !136
  store ptr %277, ptr %275, align 8, !tbaa !113, !alias.scope !136
  %278 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %280 = load ptr, ptr %279, align 8, !tbaa !112, !noalias !136
  store ptr %280, ptr %278, align 8, !tbaa !112, !alias.scope !136
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #30, !noalias !136
  store float 0x3F9EB851E0000000, ptr %269, align 4, !tbaa !108
  %.not.i.i.i160 = icmp eq ptr %270, null
  br i1 %.not.i.i.i160, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit163.thread, label %281

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit163.thread: ; preds = %268
  store float 0x402F0BC6A0000000, ptr %269, align 4, !tbaa !108
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit167.thread

281:                                              ; preds = %268
  %282 = getelementptr inbounds nuw i8, ptr %269, i64 %273
  %.not1.i.i.i161 = icmp ult ptr %282, %280
  br i1 %.not1.i.i.i161, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit163.thread373, label %283

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit163.thread373: ; preds = %281
  store float 0x402F0BC6A0000000, ptr %282, align 4, !tbaa !108
  br label %285

283:                                              ; preds = %281
  store ptr %269, ptr %274, align 8, !tbaa !105
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %28, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit163 unwind label %331

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit163: ; preds = %283
  %.pre306 = load ptr, ptr %274, align 8, !tbaa !105
  %.pre307 = load ptr, ptr %28, align 8, !tbaa !110
  store float 0x402F0BC6A0000000, ptr %.pre306, align 4, !tbaa !108
  %.not.i.i.i164 = icmp eq ptr %.pre307, null
  br i1 %.not.i.i.i164, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit167.thread, label %285

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit167.thread: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit163.thread, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit163
  %284 = phi ptr [ %269, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit163.thread ], [ %.pre306, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit163 ]
  store float 0xBF947AE140000000, ptr %284, align 4, !tbaa !108
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit175.thread383

285:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit163.thread373, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit163
  %286 = phi ptr [ %282, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit163.thread373 ], [ %.pre306, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit163 ]
  %287 = phi ptr [ %270, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit163.thread373 ], [ %.pre307, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit163 ]
  %288 = load i64, ptr %271, align 8, !tbaa !111
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 %288
  %290 = load ptr, ptr %278, align 8, !tbaa !112
  %.not1.i.i.i165 = icmp ult ptr %289, %290
  br i1 %.not1.i.i.i165, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit167.thread375, label %291

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit167.thread375: ; preds = %285
  store float 0xBF947AE140000000, ptr %289, align 4, !tbaa !108
  br label %292

291:                                              ; preds = %285
  store ptr %286, ptr %274, align 8, !tbaa !105
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %28, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit167 unwind label %331

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit167: ; preds = %291
  %.pr261.pre = load ptr, ptr %28, align 8, !tbaa !110
  %.pre309 = load ptr, ptr %274, align 8, !tbaa !105
  store float 0xBF947AE140000000, ptr %.pre309, align 4, !tbaa !108
  %.not.i.i.i168 = icmp eq ptr %.pr261.pre, null
  br i1 %.not.i.i.i168, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit175.thread383, label %292

292:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit167.thread375, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit167
  %.pr261378 = phi ptr [ %287, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit167.thread375 ], [ %.pr261.pre, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit167 ]
  %293 = phi ptr [ %289, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit167.thread375 ], [ %.pre309, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit167 ]
  %294 = load i64, ptr %271, align 8, !tbaa !111
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 %294
  %296 = load ptr, ptr %278, align 8, !tbaa !112
  %.not1.i.i.i169 = icmp ult ptr %295, %296
  br i1 %.not1.i.i.i169, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit171.thread379, label %297

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit171.thread379: ; preds = %292
  store float 0x3FEE666660000000, ptr %295, align 4, !tbaa !108
  br label %299

297:                                              ; preds = %292
  store ptr %293, ptr %274, align 8, !tbaa !105
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %28, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit171 unwind label %331

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit175.thread383: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit167.thread, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit167
  %298 = phi ptr [ %.pre309, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit167 ], [ %284, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit167.thread ]
  store float 0x4024E978E0000000, ptr %298, align 4, !tbaa !108
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit179

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit171: ; preds = %297
  %.pr263.pre = load ptr, ptr %28, align 8, !tbaa !110
  %.pre311 = load ptr, ptr %274, align 8, !tbaa !105
  store float 0x3FEE666660000000, ptr %.pre311, align 4, !tbaa !108
  %.not.i.i.i172 = icmp eq ptr %.pr263.pre, null
  br i1 %.not.i.i.i172, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit175.thread, label %299

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit175.thread: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit171
  store float 0x4024E978E0000000, ptr %.pre311, align 4, !tbaa !108
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit179

299:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit171.thread379, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit171
  %.pr263382 = phi ptr [ %.pr261378, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit171.thread379 ], [ %.pr263.pre, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit171 ]
  %300 = phi ptr [ %295, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit171.thread379 ], [ %.pre311, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit171 ]
  %301 = load i64, ptr %271, align 8, !tbaa !111
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 %301
  %303 = load ptr, ptr %278, align 8, !tbaa !112
  %.not1.i.i.i173 = icmp ult ptr %302, %303
  br i1 %.not1.i.i.i173, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit175.thread386, label %304

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit175.thread386: ; preds = %299
  store float 0x4024E978E0000000, ptr %302, align 4, !tbaa !108
  br label %305

304:                                              ; preds = %299
  store ptr %300, ptr %274, align 8, !tbaa !105
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %28, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit175 unwind label %331

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit175: ; preds = %304
  %.pr265.pre = load ptr, ptr %28, align 8, !tbaa !110
  %.pre314 = load ptr, ptr %274, align 8, !tbaa !105
  store float 0x4024E978E0000000, ptr %.pre314, align 4, !tbaa !108
  %.not.i.i.i176 = icmp eq ptr %.pr265.pre, null
  br i1 %.not.i.i.i176, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit179, label %305

305:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit175.thread386, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit175
  %.pr265389 = phi ptr [ %.pr263382, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit175.thread386 ], [ %.pr265.pre, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit175 ]
  %306 = phi ptr [ %302, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit175.thread386 ], [ %.pre314, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit175 ]
  %307 = load i64, ptr %271, align 8, !tbaa !111
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 %307
  store ptr %308, ptr %274, align 8, !tbaa !105
  %309 = load ptr, ptr %278, align 8, !tbaa !112
  %.not1.i.i.i177 = icmp ult ptr %308, %309
  br i1 %.not1.i.i.i177, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit179, label %310

310:                                              ; preds = %305
  store ptr %306, ptr %274, align 8, !tbaa !105
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %28, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit179_crit_edge unwind label %331

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit179_crit_edge: ; preds = %310
  %.pre315 = load ptr, ptr %28, align 8, !tbaa !110, !noalias !139
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit179

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit179: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit175.thread383, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit179_crit_edge, %305, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit175, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit175.thread
  %311 = phi ptr [ %.pre315, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit179_crit_edge ], [ %.pr265389, %305 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit175 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit175.thread ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit175.thread383 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #30
  %312 = load i32, ptr %27, align 8, !tbaa !117, !alias.scope !139
  %313 = and i32 %312, -4096
  %314 = or disjoint i32 %313, 5
  store i32 %314, ptr %27, align 8, !tbaa !117, !alias.scope !139
  %315 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %311)
          to label %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit182 unwind label %316

316:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit179
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #30
  br label %.body180

_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit182: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit179
  %318 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %319 unwind label %333

319:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit182
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #30
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #30
  %320 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %320, align 8, !tbaa !124
  %321 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %321, align 4, !tbaa !126
  store i32 16842752, ptr %30, align 8, !tbaa !127
  %322 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %7, ptr %322, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #30
  %323 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %324, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !127
  store ptr %10, ptr %323, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #30
  %325 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %325, align 8, !tbaa !124
  %326 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %326, align 4, !tbaa !126
  store i32 16842752, ptr %32, align 8, !tbaa !127
  %327 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %12, ptr %327, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 858993459400, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %328 unwind label %336

328:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #30
  br label %.thread

329:                                              ; preds = %257
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %335

331:                                              ; preds = %310, %304, %297, %291, %283, %267, %_ZN2cv4Mat_IfEC2Eii.exit152
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %.body180

333:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit182
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #30
  br label %.body180

.body180:                                         ; preds = %331, %316, %333
  %.pn50 = phi { ptr, i32 } [ %334, %333 ], [ %332, %331 ], [ %317, %316 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #30
  br label %335

335:                                              ; preds = %.body180, %329
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %.body180 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #30
  br label %560

336:                                              ; preds = %319
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #30
  br label %560

338:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34) #30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36) #30
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit184 unwind label %441

_ZN2cv4Mat_IfEC2Eii.exit184:                      ; preds = %338
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #30, !noalias !142
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %.noexc189 unwind label %443

.noexc189:                                        ; preds = %_ZN2cv4Mat_IfEC2Eii.exit184
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %340 = load ptr, ptr %339, align 8, !tbaa !105, !noalias !142
  store float 0x3FEF5C2900000000, ptr %340, align 4, !tbaa !108, !noalias !142
  %341 = load ptr, ptr %1, align 8, !tbaa !110, !noalias !142
  %.not.i.i.i.i185 = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i185, label %349, label %342

342:                                              ; preds = %.noexc189
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %344 = load i64, ptr %343, align 8, !tbaa !111, !noalias !142
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 %344
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %347 = load ptr, ptr %346, align 8, !tbaa !112, !noalias !142
  %.not1.i.i.i.i186 = icmp ult ptr %345, %347
  br i1 %.not1.i.i.i.i186, label %349, label %348

348:                                              ; preds = %342
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc190 unwind label %443

.noexc190:                                        ; preds = %348
  %.pre.i187 = load ptr, ptr %1, align 8, !tbaa !110, !noalias !142
  %.pre2.i188 = load ptr, ptr %339, align 8, !tbaa !105, !noalias !142
  br label %349

349:                                              ; preds = %.noexc190, %342, %.noexc189
  %350 = phi ptr [ %340, %.noexc189 ], [ %345, %342 ], [ %.pre2.i188, %.noexc190 ]
  %351 = phi ptr [ null, %.noexc189 ], [ %341, %342 ], [ %.pre.i187, %.noexc190 ]
  store ptr %351, ptr %35, align 8, !tbaa !110, !alias.scope !142
  %352 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %354 = load i64, ptr %353, align 8, !tbaa !111, !noalias !142
  store i64 %354, ptr %352, align 8, !tbaa !111, !alias.scope !142
  %355 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %350, ptr %355, align 8, !tbaa !105, !alias.scope !142
  %356 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %358 = load ptr, ptr %357, align 8, !tbaa !113, !noalias !142
  store ptr %358, ptr %356, align 8, !tbaa !113, !alias.scope !142
  %359 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %361 = load ptr, ptr %360, align 8, !tbaa !112, !noalias !142
  store ptr %361, ptr %359, align 8, !tbaa !112, !alias.scope !142
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #30, !noalias !142
  store float 0x3F9EB851E0000000, ptr %350, align 4, !tbaa !108
  %.not.i.i.i192 = icmp eq ptr %351, null
  br i1 %.not.i.i.i192, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit195.thread, label %362

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit195.thread: ; preds = %349
  store float 0x402F0BC6A0000000, ptr %350, align 4, !tbaa !108
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit199.thread

362:                                              ; preds = %349
  %363 = getelementptr inbounds nuw i8, ptr %350, i64 %354
  %.not1.i.i.i193 = icmp ult ptr %363, %361
  br i1 %.not1.i.i.i193, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit195.thread391, label %364

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit195.thread391: ; preds = %362
  store float 0x402F0BC6A0000000, ptr %363, align 4, !tbaa !108
  br label %366

364:                                              ; preds = %362
  store ptr %350, ptr %355, align 8, !tbaa !105
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %35, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit195 unwind label %443

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit195: ; preds = %364
  %.pre = load ptr, ptr %355, align 8, !tbaa !105
  %.pre291 = load ptr, ptr %35, align 8, !tbaa !110
  store float 0x402F0BC6A0000000, ptr %.pre, align 4, !tbaa !108
  %.not.i.i.i196 = icmp eq ptr %.pre291, null
  br i1 %.not.i.i.i196, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit199.thread, label %366

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit199.thread: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit195.thread, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit195
  %365 = phi ptr [ %350, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit195.thread ], [ %.pre, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit195 ]
  store float 0xBF947AE140000000, ptr %365, align 4, !tbaa !108
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit207.thread401

366:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit195.thread391, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit195
  %367 = phi ptr [ %363, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit195.thread391 ], [ %.pre, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit195 ]
  %368 = phi ptr [ %351, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit195.thread391 ], [ %.pre291, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit195 ]
  %369 = load i64, ptr %352, align 8, !tbaa !111
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 %369
  %371 = load ptr, ptr %359, align 8, !tbaa !112
  %.not1.i.i.i197 = icmp ult ptr %370, %371
  br i1 %.not1.i.i.i197, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit199.thread393, label %372

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit199.thread393: ; preds = %366
  store float 0xBF947AE140000000, ptr %370, align 4, !tbaa !108
  br label %373

372:                                              ; preds = %366
  store ptr %367, ptr %355, align 8, !tbaa !105
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %35, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit199 unwind label %443

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit199: ; preds = %372
  %.pr267.pre = load ptr, ptr %35, align 8, !tbaa !110
  %.pre293 = load ptr, ptr %355, align 8, !tbaa !105
  store float 0xBF947AE140000000, ptr %.pre293, align 4, !tbaa !108
  %.not.i.i.i200 = icmp eq ptr %.pr267.pre, null
  br i1 %.not.i.i.i200, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit207.thread401, label %373

373:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit199.thread393, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit199
  %.pr267396 = phi ptr [ %368, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit199.thread393 ], [ %.pr267.pre, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit199 ]
  %374 = phi ptr [ %370, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit199.thread393 ], [ %.pre293, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit199 ]
  %375 = load i64, ptr %352, align 8, !tbaa !111
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 %375
  %377 = load ptr, ptr %359, align 8, !tbaa !112
  %.not1.i.i.i201 = icmp ult ptr %376, %377
  br i1 %.not1.i.i.i201, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit203.thread397, label %378

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit203.thread397: ; preds = %373
  store float 0x3FEE666660000000, ptr %376, align 4, !tbaa !108
  br label %380

378:                                              ; preds = %373
  store ptr %374, ptr %355, align 8, !tbaa !105
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %35, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit203 unwind label %443

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit207.thread401: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit199.thread, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit199
  %379 = phi ptr [ %.pre293, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit199 ], [ %365, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit199.thread ]
  store float 0x4024E978E0000000, ptr %379, align 4, !tbaa !108
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit215.thread415

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit203: ; preds = %378
  %.pr269.pre = load ptr, ptr %35, align 8, !tbaa !110
  %.pre295 = load ptr, ptr %355, align 8, !tbaa !105
  store float 0x3FEE666660000000, ptr %.pre295, align 4, !tbaa !108
  %.not.i.i.i204 = icmp eq ptr %.pr269.pre, null
  br i1 %.not.i.i.i204, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit211.thread408, label %380

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit211.thread408: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit203
  store float 0x3F2A36E2E0000000, ptr %.pre295, align 4, !tbaa !108
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit219.thread422

380:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit203.thread397, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit203
  %.pr269400 = phi ptr [ %.pr267396, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit203.thread397 ], [ %.pr269.pre, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit203 ]
  %381 = phi ptr [ %376, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit203.thread397 ], [ %.pre295, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit203 ]
  %382 = load i64, ptr %352, align 8, !tbaa !111
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 %382
  %384 = load ptr, ptr %359, align 8, !tbaa !112
  %.not1.i.i.i205 = icmp ult ptr %383, %384
  br i1 %.not1.i.i.i205, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit207.thread404, label %385

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit207.thread404: ; preds = %380
  store float 0x4024E978E0000000, ptr %383, align 4, !tbaa !108
  br label %387

385:                                              ; preds = %380
  store ptr %381, ptr %355, align 8, !tbaa !105
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %35, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit207 unwind label %443

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit207: ; preds = %385
  %.pr271.pre = load ptr, ptr %35, align 8, !tbaa !110
  %.pre298 = load ptr, ptr %355, align 8, !tbaa !105
  store float 0x4024E978E0000000, ptr %.pre298, align 4, !tbaa !108
  %.not.i.i.i208 = icmp eq ptr %.pr271.pre, null
  br i1 %.not.i.i.i208, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit215.thread415, label %387

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit215.thread415: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit207, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit207.thread401
  %386 = phi ptr [ %379, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit207.thread401 ], [ %.pre298, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit207 ]
  store float 0x3F33A92A40000000, ptr %386, align 4, !tbaa !108
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit219.thread

387:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit207.thread404, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit207
  %.pr271407 = phi ptr [ %.pr269400, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit207.thread404 ], [ %.pr271.pre, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit207 ]
  %388 = phi ptr [ %383, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit207.thread404 ], [ %.pre298, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit207 ]
  %389 = load i64, ptr %352, align 8, !tbaa !111
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 %389
  %391 = load ptr, ptr %359, align 8, !tbaa !112
  %.not1.i.i.i209 = icmp ult ptr %390, %391
  br i1 %.not1.i.i.i209, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit211.thread411, label %392

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit211.thread411: ; preds = %387
  store float 0x3F2A36E2E0000000, ptr %390, align 4, !tbaa !108
  br label %394

392:                                              ; preds = %387
  store ptr %388, ptr %355, align 8, !tbaa !105
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %35, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit211 unwind label %443

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit211: ; preds = %392
  %.pr273.pre = load ptr, ptr %35, align 8, !tbaa !110
  %.pre300 = load ptr, ptr %355, align 8, !tbaa !105
  store float 0x3F2A36E2E0000000, ptr %.pre300, align 4, !tbaa !108
  %.not.i.i.i212 = icmp eq ptr %.pr273.pre, null
  br i1 %.not.i.i.i212, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit219.thread422, label %394

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit219.thread422: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit211, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit211.thread408
  %393 = phi ptr [ %.pre295, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit211.thread408 ], [ %.pre300, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit211 ]
  store float 1.000000e+00, ptr %393, align 4, !tbaa !108
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit223

394:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit211.thread411, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit211
  %.pr273414 = phi ptr [ %.pr271407, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit211.thread411 ], [ %.pr273.pre, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit211 ]
  %395 = phi ptr [ %390, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit211.thread411 ], [ %.pre300, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit211 ]
  %396 = load i64, ptr %352, align 8, !tbaa !111
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 %396
  %398 = load ptr, ptr %359, align 8, !tbaa !112
  %.not1.i.i.i213 = icmp ult ptr %397, %398
  br i1 %.not1.i.i.i213, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit215.thread418, label %399

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit215.thread418: ; preds = %394
  store float 0x3F33A92A40000000, ptr %397, align 4, !tbaa !108
  br label %401

399:                                              ; preds = %394
  store ptr %395, ptr %355, align 8, !tbaa !105
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %35, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit215 unwind label %443

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit215: ; preds = %399
  %.pr275.pre = load ptr, ptr %35, align 8, !tbaa !110
  %.pre302 = load ptr, ptr %355, align 8, !tbaa !105
  store float 0x3F33A92A40000000, ptr %.pre302, align 4, !tbaa !108
  %.not.i.i.i216 = icmp eq ptr %.pr275.pre, null
  br i1 %.not.i.i.i216, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit219.thread, label %401

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit219.thread: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit215.thread415, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit215
  %400 = phi ptr [ %386, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit215.thread415 ], [ %.pre302, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit215 ]
  store float 1.000000e+00, ptr %400, align 4, !tbaa !108
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit223

401:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit215.thread418, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit215
  %.pr275421 = phi ptr [ %.pr273414, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit215.thread418 ], [ %.pr275.pre, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit215 ]
  %402 = phi ptr [ %397, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit215.thread418 ], [ %.pre302, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit215 ]
  %403 = load i64, ptr %352, align 8, !tbaa !111
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 %403
  %405 = load ptr, ptr %359, align 8, !tbaa !112
  %.not1.i.i.i217 = icmp ult ptr %404, %405
  br i1 %.not1.i.i.i217, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit219.thread425, label %406

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit219.thread425: ; preds = %401
  store float 1.000000e+00, ptr %404, align 4, !tbaa !108
  br label %407

406:                                              ; preds = %401
  store ptr %402, ptr %355, align 8, !tbaa !105
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %35, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit219 unwind label %443

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit219: ; preds = %406
  %.pr277.pre = load ptr, ptr %35, align 8, !tbaa !110
  %.pre304 = load ptr, ptr %355, align 8, !tbaa !105
  store float 1.000000e+00, ptr %.pre304, align 4, !tbaa !108
  %.not.i.i.i220 = icmp eq ptr %.pr277.pre, null
  br i1 %.not.i.i.i220, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit223, label %407

407:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit219.thread425, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit219
  %.pr277428 = phi ptr [ %.pr275421, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit219.thread425 ], [ %.pr277.pre, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit219 ]
  %408 = phi ptr [ %404, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit219.thread425 ], [ %.pre304, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit219 ]
  %409 = load i64, ptr %352, align 8, !tbaa !111
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 %409
  store ptr %410, ptr %355, align 8, !tbaa !105
  %411 = load ptr, ptr %359, align 8, !tbaa !112
  %.not1.i.i.i221 = icmp ult ptr %410, %411
  br i1 %.not1.i.i.i221, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit223, label %412

412:                                              ; preds = %407
  store ptr %408, ptr %355, align 8, !tbaa !105
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %35, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit223_crit_edge unwind label %443

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit223_crit_edge: ; preds = %412
  %.pre305 = load ptr, ptr %35, align 8, !tbaa !110, !noalias !145
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit223

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit223: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit219.thread422, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit223_crit_edge, %407, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit219, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit219.thread
  %413 = phi ptr [ %.pre305, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit223_crit_edge ], [ %.pr277428, %407 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit219 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit219.thread ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit219.thread422 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #30
  %414 = load i32, ptr %34, align 8, !tbaa !117, !alias.scope !145
  %415 = and i32 %414, -4096
  %416 = or disjoint i32 %415, 5
  store i32 %416, ptr %34, align 8, !tbaa !117, !alias.scope !145
  %417 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %413)
          to label %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit226 unwind label %418

418:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit223
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #30
  br label %.body224

_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit226: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit223
  %420 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %421 unwind label %445

421:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit226
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #30
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #30
  %422 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %422, align 8, !tbaa !124
  %423 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %423, align 4, !tbaa !126
  store i32 16842752, ptr %37, align 8, !tbaa !127
  %424 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %7, ptr %424, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #30
  %425 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %426, align 8
  store i32 33619968, ptr %38, align 8, !tbaa !127
  store ptr %10, ptr %425, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #30
  %427 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %427, align 8, !tbaa !124
  %428 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %428, align 4, !tbaa !126
  store i32 16842752, ptr %39, align 8, !tbaa !127
  %429 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %12, ptr %429, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 858993459400, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.thread429 unwind label %448

.thread429:                                       ; preds = %421
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #30
  %430 = getelementptr inbounds nuw i8, ptr %42, i64 208
  %431 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %432 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %434 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %435 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %437 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %438 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %.split.preheader

441:                                              ; preds = %338
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %447

443:                                              ; preds = %412, %406, %399, %392, %385, %378, %372, %364, %348, %_ZN2cv4Mat_IfEC2Eii.exit184
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %.body224

445:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit226
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #30
  br label %.body224

.body224:                                         ; preds = %443, %418, %445
  %.pn43 = phi { ptr, i32 } [ %446, %445 ], [ %444, %443 ], [ %419, %418 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #30
  br label %447

447:                                              ; preds = %.body224, %441
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %.body224 ], [ %442, %441 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #30
  br label %560

448:                                              ; preds = %421
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #30
  br label %560

.thread:                                          ; preds = %328, %247, %166
  %450 = getelementptr inbounds nuw i8, ptr %41, i64 208
  %451 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %452 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %455 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %457 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %458 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %459 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %460 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %.split.us.preheader

461:                                              ; preds = %75
  %462 = icmp slt i32 %.val, 3
  %463 = getelementptr inbounds nuw i8, ptr %42, i64 208
  %464 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %465 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %466 = getelementptr inbounds nuw i8, ptr %41, i64 208
  %467 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %468 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %469 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %470 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %471 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %473 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %474 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br i1 %462, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %.thread429, %461
  %477 = phi ptr [ %440, %.thread429 ], [ %476, %461 ]
  %478 = phi ptr [ %439, %.thread429 ], [ %475, %461 ]
  %479 = phi ptr [ %438, %.thread429 ], [ %474, %461 ]
  %480 = phi ptr [ %437, %.thread429 ], [ %473, %461 ]
  %481 = phi ptr [ %436, %.thread429 ], [ %472, %461 ]
  %482 = phi ptr [ %435, %.thread429 ], [ %471, %461 ]
  %483 = phi ptr [ %434, %.thread429 ], [ %470, %461 ]
  %484 = phi ptr [ %433, %.thread429 ], [ %469, %461 ]
  %485 = phi ptr [ %432, %.thread429 ], [ %465, %461 ]
  %486 = phi ptr [ %431, %.thread429 ], [ %464, %461 ]
  %487 = phi ptr [ %430, %.thread429 ], [ %463, %461 ]
  br label %.split

.split.us.preheader:                              ; preds = %.thread, %461
  %488 = phi ptr [ %460, %.thread ], [ %476, %461 ]
  %489 = phi ptr [ %459, %.thread ], [ %475, %461 ]
  %490 = phi ptr [ %458, %.thread ], [ %474, %461 ]
  %491 = phi ptr [ %457, %.thread ], [ %473, %461 ]
  %492 = phi ptr [ %456, %.thread ], [ %472, %461 ]
  %493 = phi ptr [ %455, %.thread ], [ %471, %461 ]
  %494 = phi ptr [ %454, %.thread ], [ %470, %461 ]
  %495 = phi ptr [ %453, %.thread ], [ %469, %461 ]
  %496 = phi ptr [ %452, %.thread ], [ %468, %461 ]
  %497 = phi ptr [ %451, %.thread ], [ %467, %461 ]
  %498 = phi ptr [ %450, %.thread ], [ %466, %461 ]
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %513
  %499 = invoke noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %500 unwind label %.split280.us

500:                                              ; preds = %.split.us
  br i1 %499, label %501, label %.critedge

501:                                              ; preds = %500
  %502 = invoke noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %503 unwind label %.split280.us

503:                                              ; preds = %501
  br i1 %502, label %504, label %.critedge

504:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %41) #30
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, i32 noundef 2, i32 noundef 3, i32 noundef 5)
          to label %505 unwind label %.split282.us

505:                                              ; preds = %504
  %506 = load ptr, ptr %41, align 8, !tbaa !148
  %507 = load ptr, ptr %506, align 8, !tbaa !19
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 24
  %509 = load ptr, ptr %508, align 8
  invoke void %509(ptr noundef nonnull align 8 dereferenceable(8) %506, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.us unwind label %.split285.us

_ZN2cv3MataSERKNS_7MatExprE.exit.us:              ; preds = %505
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %498) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %497) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %496) #30
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %41) #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #30
  store i32 0, ptr %495, align 4, !tbaa !124
  store i32 0, ptr %494, align 4, !tbaa !126
  store i32 16842752, ptr %43, align 8, !tbaa !127
  store ptr %10, ptr %493, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #30
  store i32 0, ptr %492, align 4, !tbaa !124
  store i32 0, ptr %491, align 4, !tbaa !126
  store i32 16842752, ptr %44, align 8, !tbaa !127
  store ptr %7, ptr %490, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #30
  store i64 0, ptr %488, align 8
  store i32 50397184, ptr %45, align 8, !tbaa !127
  store ptr %11, ptr %489, align 8, !tbaa !129
  %510 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %511 unwind label %.split288.us

511:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.us
  %512 = invoke noundef double @_ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef %.val, i64 21474836483, double -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %510)
          to label %513 unwind label %.split288.us

513:                                              ; preds = %511
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #30
  invoke void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %.split.us unwind label %.split280.us, !llvm.loop !154

.split280.us:                                     ; preds = %513, %501, %.split.us
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %560

.split282.us:                                     ; preds = %504
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %525

.split285.us:                                     ; preds = %505
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #30
  br label %525

.split288.us:                                     ; preds = %511, %_ZN2cv3MataSERKNS_7MatExprE.exit.us
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %541

.split:                                           ; preds = %.split.preheader, %539
  %518 = invoke noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %519 unwind label %.split280

519:                                              ; preds = %.split
  br i1 %518, label %520, label %.critedge

520:                                              ; preds = %519
  %521 = invoke noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %522 unwind label %.split280

522:                                              ; preds = %520
  br i1 %521, label %523, label %.critedge

523:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %42) #30
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %526 unwind label %532

.split280:                                        ; preds = %539, %520, %.split
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %560

525:                                              ; preds = %.split285.us, %.split282.us
  %.pn76 = phi { ptr, i32 } [ %516, %.split285.us ], [ %515, %.split282.us ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %41) #30
  br label %560

526:                                              ; preds = %523
  %527 = load ptr, ptr %42, align 8, !tbaa !148
  %528 = load ptr, ptr %527, align 8, !tbaa !19
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 24
  %530 = load ptr, ptr %529, align 8
  invoke void %530(ptr noundef nonnull align 8 dereferenceable(8) %527, ptr noundef nonnull align 8 dereferenceable(352) %42, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit229 unwind label %534

_ZN2cv3MataSERKNS_7MatExprE.exit229:              ; preds = %526
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %487) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %486) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %485) #30
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %42) #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #30
  store i32 0, ptr %484, align 4, !tbaa !124
  store i32 0, ptr %483, align 4, !tbaa !126
  store i32 16842752, ptr %43, align 8, !tbaa !127
  store ptr %10, ptr %482, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #30
  store i32 0, ptr %481, align 4, !tbaa !124
  store i32 0, ptr %480, align 4, !tbaa !126
  store i32 16842752, ptr %44, align 8, !tbaa !127
  store ptr %7, ptr %479, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #30
  store i64 0, ptr %477, align 8
  store i32 50397184, ptr %45, align 8, !tbaa !127
  store ptr %11, ptr %478, align 8, !tbaa !129
  %531 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %537 unwind label %.split288

532:                                              ; preds = %523
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %536

534:                                              ; preds = %526
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #30
  br label %536

536:                                              ; preds = %534, %532
  %.pn74 = phi { ptr, i32 } [ %535, %534 ], [ %533, %532 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %42) #30
  br label %560

537:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit229
  %538 = invoke noundef double @_ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef %.val, i64 21474836483, double -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %531)
          to label %539 unwind label %.split288

539:                                              ; preds = %537
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #30
  invoke void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %.split unwind label %.split280, !llvm.loop !154

.split288:                                        ; preds = %537, %_ZN2cv3MataSERKNS_7MatExprE.exit229
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %541

541:                                              ; preds = %.split288.us, %.split288
  %.us-phi289 = phi { ptr, i32 } [ %540, %.split288 ], [ %517, %.split288.us ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #30
  br label %560

.critedge:                                        ; preds = %522, %519, %500, %503
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #30
  %542 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %542, ptr %46, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %542, ptr noundef nonnull align 1 dereferenceable(7) @.str.28, i64 7, i1 false)
  %543 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 7, ptr %543, align 8, !tbaa !15
  %544 = getelementptr inbounds nuw i8, ptr %46, i64 23
  store i8 0, ptr %544, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #30
  %545 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %545, align 8, !tbaa !124
  %546 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %546, align 4, !tbaa !126
  store i32 16842752, ptr %47, align 8, !tbaa !127
  %547 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %11, ptr %547, align 8, !tbaa !129
  %548 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN4perf10Regression3addEPNS_8TestBaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv11_InputArrayEdNS_10ERROR_TYPEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, double noundef 3.000000e-03, i32 noundef 0)
          to label %549 unwind label %554

549:                                              ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #30
  %550 = load ptr, ptr %46, align 8, !tbaa !12
  %551 = icmp eq ptr %550, %542
  br i1 %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %549
  %552 = load i64, ptr %543, align 8, !tbaa !15
  %553 = icmp ult i64 %552, 16
  call void @llvm.assume(i1 %553)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %549
  call void @_ZdlPv(ptr noundef %550) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #30
  ret void

554:                                              ; preds = %.critedge
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #30
  %556 = load ptr, ptr %46, align 8, !tbaa !12
  %557 = icmp eq ptr %556, %542
  br i1 %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %554
  %558 = load i64, ptr %543, align 8, !tbaa !15
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %554
  call void @_ZdlPv(ptr noundef %556) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #30
  br label %560

560:                                              ; preds = %.split280, %.split280.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, %541, %536, %525, %448, %447, %336, %335, %255, %254, %174, %173
  %.pn82 = phi { ptr, i32 } [ %.us-phi289, %541 ], [ %.pn76, %525 ], [ %.pn74, %536 ], [ %555, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239 ], [ %449, %448 ], [ %.pn43.pn, %447 ], [ %337, %336 ], [ %.pn50.pn, %335 ], [ %256, %255 ], [ %.pn57.pn, %254 ], [ %175, %174 ], [ %.pn64.pn, %173 ], [ %524, %.split280 ], [ %514, %.split280.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #30
  br label %.body

.body:                                            ; preds = %93, %73, %560
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %560 ], [ %94, %93 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #30
  br label %561

561:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82.pn, %.body ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #30
  resume { ptr, i32 } %.pn82.pn.pn
}

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN4perf8TestBase11getDataPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #30
  ret void
}

declare noundef double @_ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64, double, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(288) ptr @_ZN4perf10Regression3addEPNS_8TestBaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv11_InputArrayEdNS_10ERROR_TYPEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test35TransformationType_findTransformECCD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

declare void @_ZN4perf8TestBase8TearDownEv(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test35TransformationType_findTransformECCD1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8, !tbaa !155
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #32
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %.not.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8, !tbaa !156
  %.not.i.i.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i, label %_ZN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #32
  br label %_ZN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit

_ZN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test35TransformationType_findTransformECCD0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8)) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  %.not.i.i.i2.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i, label %_ZN4perf8TestBaseD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #32
  br label %_ZN4perf8TestBaseD2Ev.exit

_ZN4perf8TestBaseD2Ev.exit:                       ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  %.not.i.i.i2.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i.i, label %_ZN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #32
  br label %_ZN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit

_ZN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test57TransformationType_findTransformECC_findTransformECC_TestD1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8, !tbaa !155
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #32
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %.not.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8, !tbaa !156
  %.not.i.i.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i, label %_ZN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #32
  br label %_ZN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit

_ZN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test57TransformationType_findTransformECC_findTransformECC_TestD0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8, !tbaa !155
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #32
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i:              ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %.not.i.i.i1.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8, !tbaa !156
  %.not.i.i.i2.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i.i, label %_ZN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestD0Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #32
  br label %_ZN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestD0Ev.exit

_ZN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestD0Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #30
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(257) %2) #32
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %0, align 8, !tbaa !157
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #34
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr %22, ptr %21, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %31, label %23

23:                                               ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %23, %.noexc
  %.0.i.i.i.i.i = phi ptr [ %25, %.noexc ], [ %24, %23 ]
  %25 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i, label %26, label %.noexc, !llvm.loop !34

26:                                               ; preds = %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %27, ptr %.0.i.i.i.i.i, align 8, !tbaa !29
  store ptr %24, ptr %27, align 8, !tbaa !29
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #33
  unreachable

31:                                               ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %32, ptr %32, align 8, !tbaa !29
  br label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit: ; preds = %31, %26
  %33 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEPS8_ET0_T_SD_SC_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %20)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit unwind label %43

_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEPS8_ET0_T_SD_SC_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %34)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30 unwind label %49

_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %39, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30 ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEvPT_.exit.i.i.i unwind label %36

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #33
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %39, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !158

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !157
  store ptr %35, ptr %4, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %"class.testing::internal::linked_ptr.23", ptr %20, i64 %16
  store ptr %42, ptr %41, align 8, !tbaa !33
  ret void

43:                                               ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #30
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %54 unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #33
  unreachable

49:                                               ; preds = %23, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.ph = phi ptr [ %34, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %20, %23 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #30
  invoke void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES8_EvT_SA_RSaIT0_E(ptr noundef nonnull %20, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %54 unwind label %52

52:                                               ; preds = %54, %49
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

54:                                               ; preds = %49, %43
  tail call void @_ZdlPv(ptr noundef nonnull %20) #32
  invoke void @__cxa_rethrow() #34
          to label %59 unwind label %52

55:                                               ; preds = %52
  resume { ptr, i32 } %53

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #33
  unreachable

59:                                               ; preds = %54
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #30
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #30
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 3415)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %3)
          to label %8 unwind label %9

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #30
  br label %11

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #30
  resume { ptr, i32 } %10

11:                                               ; preds = %8, %1
  %12 = tail call i64 @pthread_self() #35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %12, ptr %13, align 8, !tbaa !159
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %14, align 8, !tbaa !161
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %3, align 8, !tbaa !161
  %4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #30
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #30
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 3427)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %4)
          to label %9 unwind label %10

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #30
  br label %12

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #30
  resume { ptr, i32 } %11

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES8_EvT_SA_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #33
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEvPT_.exit.i.i: ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %7, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEvT_SA_.exit, label %.lr.ph.i.i, !llvm.loop !158

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEvT_SA_.exit: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEvPT_.exit.i.i, %3
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEPS8_ET0_T_SD_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit
  %.017 = phi ptr [ %16, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01216 = phi ptr [ %15, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01216, align 8, !tbaa !24
  store ptr %4, ptr %.017, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %13, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.01216, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %5, %.noexc
  %.0.i.i.i.i = phi ptr [ %7, %.noexc ], [ %6, %5 ]
  %7 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i, label %8, label %.noexc, !llvm.loop !34

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %9, ptr %.0.i.i.i.i, align 8, !tbaa !29
  store ptr %6, ptr %9, align 8, !tbaa !29
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #33
  unreachable

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %14, ptr %14, align 8, !tbaa !29
  br label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit: ; preds = %13, %8
  %15 = getelementptr inbounds nuw i8, ptr %.01216, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %.not = icmp eq ptr %15, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !162

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #30
  invoke void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEvT_SA_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %21 unwind label %22

21:                                               ; preds = %17
  invoke void @__cxa_rethrow() #34
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
  tail call void @__clang_call_terminate(ptr %27) #33
  unreachable

28:                                               ; preds = %21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEvT_SA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %5) #33
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEvPT_.exit.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %.not.i = icmp eq ptr %6, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7testing8internal10linked_ptrINS3_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEEvT_SC_.exit, label %.lr.ph.i, !llvm.loop !158

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7testing8internal10linked_ptrINS3_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEEvT_SC_.exit: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i

.preheader.i:                                     ; preds = %1, %.preheader.i
  %.0.i = phi ptr [ %5, %.preheader.i ], [ %3, %1 ]
  %5 = load ptr, ptr %.0.i, align 8, !tbaa !29
  %.not.i = icmp eq ptr %5, %2
  br i1 %.not.i, label %6, label %.preheader.i, !llvm.loop !163

6:                                                ; preds = %.preheader.i
  store ptr %3, ptr %.0.i, align 8, !tbaa !29
  br label %7

7:                                                ; preds = %6, %1
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #33
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit: ; preds = %7
  br i1 %4, label %11, label %43

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit
  %12 = load ptr, ptr %0, align 8, !tbaa !24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEEED2Ev.exit.i, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %27

.noexc.i.i:                                       ; preds = %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %.noexc.i.i
  %20 = load ptr, ptr %15, align 8, !tbaa !21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #30
  br label %26

26:                                               ; preds = %22, %19, %.noexc.i.i
  store ptr null, ptr %15, align 8, !tbaa !21
  br label %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEEED2Ev.exit.i

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #33
  unreachable

_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEEED2Ev.exit.i: ; preds = %26, %14
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEEED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %31) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %37 = load ptr, ptr %12, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !15
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %37) #32
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoD2Ev.exit

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #32
  br label %43

43:                                               ; preds = %11, %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoD2Ev.exit, %_ZN7testing8internal19linked_ptr_internal6departEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestMetaFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEE17CreateTestFactoryESt5tupleIJNS2_12_GLOBAL__N_110MotionTypeEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  %4 = load i32, ptr %1, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEEE, i64 16), ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %4, ptr %5, align 8
  ret ptr %3
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !99
  %3 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #31
  invoke void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(257) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestE, i64 16), ptr %3, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestE, i64 96), ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i8 0, ptr %6, align 8, !tbaa !41
  ret ptr %3

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  resume { ptr, i32 } %8
}

declare void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEESaIS4_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #32
  br label %_ZNSt6vectorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEESaIS4_EED2Ev.exit

_ZNSt6vectorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEESaIS4_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #32
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit: ; preds = %1, %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.val, ptr %5, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8, !tbaa !169
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.val, ptr %5, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8, !tbaa !169
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKSt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8, !tbaa !169
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8, !tbaa !169
  br label %_ZN7testing8internal10scoped_ptrIKSt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #33
  unreachable

_ZN7testing8internal10scoped_ptrIKSt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit: ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !169
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #33
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8Iterator13BaseGeneratorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #21 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %4, ptr %2, align 8, !tbaa !170
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKSt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE5resetEPS7_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !169
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #32
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8, !tbaa !169
  br label %_ZN7testing8internal10scoped_ptrIKSt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE5resetEPS7_.exit

_ZN7testing8internal10scoped_ptrIKSt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE5resetEPS7_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8Iterator5CloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  store ptr %5, ptr %3, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !99
  store i64 %8, ptr %6, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !169
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8Iterator7CurrentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8, !tbaa !169
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %4, label %_ZN7testing8internal10scoped_ptrIKSt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE5resetEPS7_.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %6, align 8, !tbaa !170
  %7 = load i32, ptr %.val2, align 4
  store i32 %7, ptr %5, align 4
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !169
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #32
  br label %13

13:                                               ; preds = %12, %9, %4
  store ptr %5, ptr %2, align 8, !tbaa !169
  br label %_ZN7testing8internal10scoped_ptrIKSt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE5resetEPS7_.exit

_ZN7testing8internal10scoped_ptrIKSt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE5resetEPS7_.exit: ; preds = %13, %1
  %.val1 = phi ptr [ %5, %13 ], [ %.val, %1 ]
  ret ptr %.val1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS6_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %9 = load ptr, ptr %1, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = icmp eq ptr %8, %12
  %14 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %13)
  br i1 %14, label %40, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #30
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 11855)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.36, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %19 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !19
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !171
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %25, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  invoke void @_ZSt16__throw_bad_castv() #34
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %27 = load i8, ptr %26, align 8, !tbaa !186
  %.not.i1.i.i = icmp eq i8 %27, 0
  br i1 %.not.i1.i.i, label %31, label %28

28:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 67
  %30 = load i8, ptr %29, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

31:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %24)
          to label %.noexc7 unwind label %38

.noexc7:                                          ; preds = %31
  %32 = load ptr, ptr %24, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %24, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %38

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc7, %28
  %.0.i.i.i = phi i8 [ %30, %28 ], [ %35, %.noexc7 ]
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc9 unwind label %38

.noexc9:                                          ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %38

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc9
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #30
  br label %40

common.resume:                                    ; preds = %55, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %56, %55 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %.noexc9, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc7, %31, %25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %15
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #30
  br label %common.resume

40:                                               ; preds = %2, %_ZNSolsEPFRSoS_E.exit
  %41 = load ptr, ptr %1, align 8, !tbaa !19
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !191
  %46 = icmp eq ptr %45, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorE
  br i1 %46, label %_ZNKSt9type_infoeqERKS_.exit.i, label %47

47:                                               ; preds = %40
  %48 = load i8, ptr %45, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %48, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %49

49:                                               ; preds = %47
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(116) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorE) #30
  %51 = icmp eq i32 %50, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %49, %47, %40
  %.0.i.i = phi i1 [ true, %40 ], [ false, %47 ], [ %51, %49 ]
  %52 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i.i)
  br i1 %52, label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorEKNS0_22ParamIteratorInterfaceIS7_EEEEPT_PT0_.exit, label %53

53:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #30
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 2881)
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %53
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #30
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorEKNS0_22ParamIteratorInterfaceIS7_EEEEPT_PT0_.exit

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #30
  br label %common.resume

_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorEKNS0_22ParamIteratorInterfaceIS7_EEEEPT_PT0_.exit: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = call noundef ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorE, i64 0) #30
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.val = load ptr, ptr %57, align 8, !tbaa !99
  %.val4 = load ptr, ptr %59, align 8, !tbaa !99
  %60 = icmp eq ptr %.val, %.val4
  ret i1 %60
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #18

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @__cxa_bad_typeid() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !96
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(128) %6) #30
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !96
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #33
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

declare void @_ZN7testing8internal25ReportInvalidTestCaseTypeEPKcNS0_12CodeLocationE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEEENS0_29ParameterizedTestCaseInfoBaseEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @__cxa_bad_typeid() #34
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !191
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEEE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1, !tbaa !14
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(101) @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEEE) #30
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %22, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #30
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 2881)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #30
  br label %22

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #30
  resume { ptr, i32 } %21

22:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE, ptr nonnull @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEEE, i64 0) #30
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEEC2EPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEEE, i64 16), ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !4
  %8 = icmp eq ptr %1, null
  br i1 %8, label %.noexc, label %9

.noexc:                                           ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.40) #34
  unreachable

9:                                                ; preds = %3
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  store i64 %10, ptr %5, align 8, !tbaa !10
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !12
  %13 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %13, ptr %7, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %9
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %16, ptr %14, align 1, !tbaa !14
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !15
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %24, ptr %23, align 8, !tbaa !4
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %27, ptr %4, align 8, !tbaa !10
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %18
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc6 unwind label %44

.noexc6:                                          ; preds = %.noexc.i.i
  store ptr %29, ptr %23, align 8, !tbaa !12
  %30 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %30, ptr %24, align 8, !tbaa !14
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc6, %18
  %31 = phi ptr [ %29, %.noexc6 ], [ %24, %18 ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load i8, ptr %25, align 1, !tbaa !14
  store i8 %33, ptr %31, align 1, !tbaa !14
  br label %35

34:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %25, i64 %27, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %._crit_edge.i.i.i
  %36 = load i64, ptr %4, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %36, ptr %37, align 8, !tbaa !15
  %38 = load ptr, ptr %23, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !16
  store i32 %42, ptr %40, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %43, i8 0, i64 48, i1 false)
  ret void

44:                                               ; preds = %.noexc.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %6, align 8, !tbaa !12
  %47 = icmp eq ptr %46, %7
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %48 = load i64, ptr %20, align 8, !tbaa !15
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %45
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #24

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #32
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !197

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !193
  br label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #32
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EED2Ev.exit

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %.not4.i.i.i.i1 = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EED2Ev.exit, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %22, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEvPT_.exit.i.i.i.i ], [ %16, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EED2Ev.exit ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i3)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEvPT_.exit.i.i.i.i unwind label %19

19:                                               ; preds = %.lr.ph.i.i.i.i2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #33
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %22, %18
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !158

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %15, align 8, !tbaa !157
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EED2Ev.exit
  %23 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %16, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEESaIS8_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #32
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEESaIS8_EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEESaIS8_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %26) #32
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !15
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %33) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE15GetTestCaseNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17GetTestCaseTypeIdEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #11 comdat align 2 {
  ret ptr @_ZN7testing8internal12TypeIdHelperIN11opencv_test35TransformationType_findTransformECCEE6dummy_E
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE13RegisterTestsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca i64, align 8
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !198
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !198
  %.not549 = icmp eq ptr %25, %27
  br i1 %.not549, label %._crit_edge553, label %.lr.ph552

.lr.ph552:                                        ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 353
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %54 = getelementptr i8, ptr %52, i64 -24
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %57 = getelementptr i8, ptr %55, i64 -24
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %72 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %74 = getelementptr i8, ptr %72, i64 -24
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %86

._crit_edge553:                                   ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEED2Ev.exit, %1
  ret void

86:                                               ; preds = %.lr.ph552, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEED2Ev.exit
  %.sroa.0227.0550 = phi ptr [ %25, %.lr.ph552 ], [ %102, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #30
  %87 = load ptr, ptr %.sroa.0227.0550, align 8, !tbaa !24
  store ptr %87, ptr %9, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %96, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0550, i64 8
  call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  br label %90

90:                                               ; preds = %90, %88
  %.0.i.i.i = phi ptr [ %89, %88 ], [ %91, %90 ]
  %91 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %91, %89
  br i1 %.not.i.i.i, label %92, label %90, !llvm.loop !34

92:                                               ; preds = %90
  store ptr %28, ptr %.0.i.i.i, align 8, !tbaa !29
  store ptr %89, ptr %28, align 8, !tbaa !29
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEC2ERKS7_.exit unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #33
  unreachable

96:                                               ; preds = %86
  store ptr %28, ptr %28, align 8, !tbaa !29
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEC2ERKS7_.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEC2ERKS7_.exit: ; preds = %92, %96
  %97 = load ptr, ptr %29, align 8, !tbaa !199
  %98 = load ptr, ptr %30, align 8, !tbaa !199
  %.not242547 = icmp eq ptr %97, %98
  br i1 %.not242547, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEC2ERKS7_.exit
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEED2Ev.exit unwind label %99

99:                                               ; preds = %._crit_edge
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #33
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEED2Ev.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #30
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0550, i64 16
  %103 = load ptr, ptr %26, align 8, !tbaa !198
  %.not = icmp eq ptr %102, %103
  br i1 %.not, label %._crit_edge553, label %86, !llvm.loop !200

.lr.ph:                                           ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEC2ERKS7_.exit, %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit
  %.sroa.0219.0548 = phi ptr [ %258, %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit ], [ %97, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEC2ERKS7_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #30
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0548, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !201
  invoke void %105(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::ParamGenerator") align 8 %10)
          to label %106 unwind label %168

106:                                              ; preds = %.lr.ph
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0548, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !203
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0548, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !204
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0548, i64 56
  %112 = load i32, ptr %111, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #30
  store ptr %31, ptr %11, align 8, !tbaa !4
  store i64 0, ptr %32, align 8, !tbaa !15
  store i8 0, ptr %31, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0548, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !15
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %172, label %116

116:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  store ptr %33, ptr %12, align 8, !tbaa !4, !alias.scope !206
  %117 = load ptr, ptr %.sroa.0219.0548, align 8, !tbaa !12, !noalias !206
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30, !noalias !206
  store i64 %114, ptr %8, align 8, !tbaa !10, !noalias !206
  %118 = icmp ugt i64 %114, 15
  br i1 %118, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %116
  %119 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %170

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %119, ptr %12, align 8, !tbaa !12, !alias.scope !206
  %120 = load i64, ptr %8, align 8, !tbaa !10, !noalias !206
  store i64 %120, ptr %33, align 8, !tbaa !14, !alias.scope !206
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %116
  %121 = phi ptr [ %119, %.noexc ], [ %33, %116 ]
  %cond = icmp eq i64 %114, 1
  br i1 %cond, label %122, label %124

122:                                              ; preds = %._crit_edge.i.i.i
  %123 = load i8, ptr %117, align 1, !tbaa !14
  store i8 %123, ptr %121, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

124:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %117, i64 %114, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %124, %122
  %125 = load i64, ptr %8, align 8, !tbaa !10, !noalias !206
  store i64 %125, ptr %34, align 8, !tbaa !15, !alias.scope !206
  %126 = load ptr, ptr %12, align 8, !tbaa !12, !alias.scope !206
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %125
  store i8 0, ptr %127, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30, !noalias !206
  %128 = load i64, ptr %34, align 8, !tbaa !15, !alias.scope !206
  %129 = icmp eq i64 %128, 4611686018427387903
  br i1 %129, label %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #34
          to label %.noexc.i unwind label %.loopexit.split-lp251

.noexc.i:                                         ; preds = %130
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit250

.loopexit250:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit252 = landingpad { ptr, i32 }
          cleanup
  br label %132

.loopexit.split-lp251:                            ; preds = %130
  %lpad.loopexit.split-lp253 = landingpad { ptr, i32 }
          cleanup
  br label %132

132:                                              ; preds = %.loopexit.split-lp251, %.loopexit250
  %lpad.phi254 = phi { ptr, i32 } [ %lpad.loopexit252, %.loopexit250 ], [ %lpad.loopexit.split-lp253, %.loopexit.split-lp251 ]
  %133 = load ptr, ptr %12, align 8, !tbaa !12, !alias.scope !206
  %134 = icmp eq ptr %133, %33
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %132
  %135 = load i64, ptr %34, align 8, !tbaa !15, !alias.scope !206
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %132
  call void @_ZdlPv(ptr noundef %133) #32
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %137 = load ptr, ptr %11, align 8, !tbaa !12
  %138 = icmp eq ptr %137, %31
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %139 = load i64, ptr %32, align 8, !tbaa !15
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  %141 = load ptr, ptr %12, align 8, !tbaa !12
  %142 = icmp eq ptr %141, %33
  br i1 %142, label %145, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %143 = load ptr, ptr %12, align 8, !tbaa !12
  %144 = icmp eq ptr %143, %33
  br i1 %144, label %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %146 = phi ptr [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %147 = load i64, ptr %34, align 8, !tbaa !15
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  switch i64 %147, label %151 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %149
  ]

149:                                              ; preds = %145
  %150 = load i8, ptr %146, align 1, !tbaa !14
  store i8 %150, ptr %137, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

151:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %146, i64 %147, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %151, %149, %145
  %152 = load i64, ptr %34, align 8, !tbaa !15
  store i64 %152, ptr %32, align 8, !tbaa !15
  %153 = load ptr, ptr %11, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %152
  store i8 0, ptr %154, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %141, ptr %11, align 8, !tbaa !12
  %155 = load i64, ptr %34, align 8, !tbaa !15
  store i64 %155, ptr %32, align 8, !tbaa !15
  %156 = load i64, ptr %33, align 8, !tbaa !14
  store i64 %156, ptr %31, align 8, !tbaa !14
  br label %161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %157 = load i64, ptr %31, align 8, !tbaa !14
  store ptr %143, ptr %11, align 8, !tbaa !12
  %158 = load i64, ptr %34, align 8, !tbaa !15
  store i64 %158, ptr %32, align 8, !tbaa !15
  %159 = load i64, ptr %33, align 8, !tbaa !14
  store i64 %159, ptr %31, align 8, !tbaa !14
  %.not.i = icmp eq ptr %137, null
  br i1 %.not.i, label %161, label %160

160:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %137, ptr %12, align 8, !tbaa !12
  store i64 %157, ptr %33, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

161:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %33, ptr %12, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %160, %161
  %162 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %137, %160 ], [ %33, %161 ]
  store i64 0, ptr %34, align 8, !tbaa !15
  store i8 0, ptr %162, align 1, !tbaa !14
  %163 = load ptr, ptr %12, align 8, !tbaa !12
  %164 = icmp eq ptr %163, %33
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %165 = load i64, ptr %34, align 8, !tbaa !15
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %163) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  %.pre = load i64, ptr %32, align 8, !tbaa !15
  %167 = sub i64 4611686018427387903, %.pre
  br label %172

168:                                              ; preds = %.lr.ph
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit157

170:                                              ; preds = %.noexc.i.i
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %170
  %eh.lpad-body = phi { ptr, i32 } [ %171, %170 ], [ %lpad.phi254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  br label %710

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %106
  %173 = phi i64 [ %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 4611686018427387903, %106 ]
  %174 = load ptr, ptr %9, align 8, !tbaa !24
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !15
  %177 = icmp ult i64 %173, %176
  br i1 %177, label %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

178:                                              ; preds = %172
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #34
          to label %.noexc50 unwind label %.loopexit.split-lp256

.noexc50:                                         ; preds = %178
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %172
  %179 = load ptr, ptr %174, align 8, !tbaa !12
  %180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %179, i64 noundef %176)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #30
  store i32 0, ptr %35, align 8, !tbaa !209
  store ptr null, ptr %36, align 8, !tbaa !214
  store ptr %35, ptr %37, align 8, !tbaa !215
  store ptr %35, ptr %38, align 8, !tbaa !216
  store i64 0, ptr %39, align 8, !tbaa !217
  %.val = load ptr, ptr %10, align 8, !tbaa !90
  %181 = load ptr, ptr %.val, align 8, !tbaa !19, !noalias !218
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8, !noalias !218
  %184 = invoke noundef ptr %183(ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE5beginEv.exit.preheader unwind label %260

_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE5beginEv.exit.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %.not.i72 = icmp eq ptr %110, null
  %.not.i.i.i55 = icmp eq ptr %184, null
  br label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE5beginEv.exit

_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE5beginEv.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE5beginEv.exit.preheader, %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEppEv.exit
  %.011 = phi i64 [ %656, %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEppEv.exit ], [ 0, %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE5beginEv.exit.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #30
  %.val42 = load ptr, ptr %10, align 8, !tbaa !90
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %185 = load ptr, ptr %.val42, align 8, !tbaa !19, !noalias !221
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8, !noalias !221
  %188 = invoke noundef ptr %187(ptr noundef nonnull align 8 dereferenceable(8) %.val42)
          to label %189 unwind label %262

189:                                              ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE5beginEv.exit
  store ptr %188, ptr %14, align 8, !tbaa !224, !alias.scope !221
  %190 = icmp eq ptr %184, %188
  br i1 %190, label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEneERKS7_.exit, label %191

191:                                              ; preds = %189
  %192 = load ptr, ptr %184, align 8, !tbaa !19
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef zeroext i1 %194(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 8 dereferenceable(8) %188)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEneERKS7_.exit.thread unwind label %264

_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEneERKS7_.exit.thread: ; preds = %191
  %196 = xor i1 %195, true
  br label %197

_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEneERKS7_.exit: ; preds = %189
  br i1 %.not.i.i.i55, label %.loopexit.thread, label %197

.loopexit.thread:                                 ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEneERKS7_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #30
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit59

197:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEneERKS7_.exit.thread, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEneERKS7_.exit
  %198 = phi i1 [ %196, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEneERKS7_.exit.thread ], [ false, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEneERKS7_.exit ]
  %199 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i56 unwind label %204

.noexc.i.i56:                                     ; preds = %197
  br i1 %199, label %200, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit

200:                                              ; preds = %.noexc.i.i56
  %201 = load ptr, ptr %188, align 8, !tbaa !19
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(8) %188) #30
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit

204:                                              ; preds = %197
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #33
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit: ; preds = %.noexc.i.i56, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #30
  br i1 %198, label %267, label %.loopexit

.loopexit:                                        ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit
  %207 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i58 unwind label %212

.noexc.i.i58:                                     ; preds = %.loopexit
  br i1 %207, label %208, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit59

208:                                              ; preds = %.noexc.i.i58
  %209 = load ptr, ptr %184, align 8, !tbaa !19
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(8) %184) #30
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit59

212:                                              ; preds = %.loopexit
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #33
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit59: ; preds = %.loopexit.thread, %.noexc.i.i58, %208
  %215 = load ptr, ptr %36, align 8, !tbaa !214
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %215)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %216

216:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit59
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #33
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit59
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #30
  %219 = load ptr, ptr %11, align 8, !tbaa !12
  %220 = icmp eq ptr %219, %31
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %221 = load i64, ptr %32, align 8, !tbaa !15
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %219) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30
  %223 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #30
  %.not.i163 = icmp eq i32 %223, 0
  br i1 %.not.i163, label %.noexc.i.i63, label %224

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #30
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 3415)
          to label %.noexc166 unwind label %255

.noexc166:                                        ; preds = %224
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i164 unwind label %229

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i164: ; preds = %.noexc166
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i165 unwind label %229

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i165: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i164
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %223)
          to label %228 unwind label %229

228:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i165
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #30
  br label %.noexc.i.i63

229:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i165, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i164, %.noexc166
  %230 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #30
  br label %.body167

.noexc.i.i63:                                     ; preds = %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %231 = tail call i64 @pthread_self() #35
  store i64 %231, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 48), align 8, !tbaa !159
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8, !tbaa !161
  %232 = load ptr, ptr %85, align 8, !tbaa !29
  %233 = icmp eq ptr %232, %85
  br i1 %233, label %236, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i63, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %234, %.preheader.i.i.i.i ], [ %232, %.noexc.i.i63 ]
  %234 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %234, %85
  br i1 %.not.i.i.i.i, label %235, label %.preheader.i.i.i.i, !llvm.loop !163

235:                                              ; preds = %.preheader.i.i.i.i
  store ptr %232, ptr %.0.i.i.i.i, align 8, !tbaa !29
  br label %236

236:                                              ; preds = %235, %.noexc.i.i63
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8, !tbaa !161
  %237 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #30
  %.not.i159 = icmp eq i32 %237, 0
  br i1 %.not.i159, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, label %238

238:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #30
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 3427)
          to label %.noexc160 unwind label %245

.noexc160:                                        ; preds = %238
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %243

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc160
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i unwind label %243

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %237)
          to label %242 unwind label %243

242:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #30
  br label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i

243:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc160
  %244 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #30
  br label %.body161

245:                                              ; preds = %238
  %246 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body161

.body161:                                         ; preds = %243, %245
  %eh.lpad-body162 = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  %247 = extractvalue { ptr, i32 } %eh.lpad-body162, 0
  call void @__clang_call_terminate(ptr %247) #33
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %242, %236
  br i1 %233, label %248, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit

248:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %249 = load ptr, ptr %10, align 8, !tbaa !90
  %250 = icmp eq ptr %249, null
  br i1 %250, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %249, align 8, !tbaa !19
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(8) %249) #30
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit

255:                                              ; preds = %224
  %256 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body167

.body167:                                         ; preds = %229, %255
  %eh.lpad-body168 = phi { ptr, i32 } [ %256, %255 ], [ %230, %229 ]
  %257 = extractvalue { ptr, i32 } %eh.lpad-body168, 0
  call void @__clang_call_terminate(ptr %257) #33
  unreachable

_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %248, %251
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #30
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0548, i64 64
  %259 = load ptr, ptr %30, align 8, !tbaa !199
  %.not242 = icmp eq ptr %258, %259
  br i1 %.not242, label %._crit_edge, label %.lr.ph, !llvm.loop !227

.loopexit255:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit257 = landingpad { ptr, i32 }
          cleanup
  br label %710

.loopexit.split-lp256:                            ; preds = %178
  %lpad.loopexit.split-lp258 = landingpad { ptr, i32 }
          cleanup
  br label %710

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit147

262:                                              ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE5beginEv.exit
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %266

264:                                              ; preds = %191
  %265 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #30
  br label %266

266:                                              ; preds = %264, %262
  %.pn = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #30
  br label %696

267:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #30
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %268 unwind label %285

268:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #30
  %269 = load ptr, ptr %184, align 8, !tbaa !19
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 40
  %271 = load ptr, ptr %270, align 8
  %272 = invoke noundef nonnull align 4 dereferenceable(4) ptr %271(ptr noundef nonnull align 8 dereferenceable(8) %184)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEdeEv.exit unwind label %287

_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEdeEv.exit: ; preds = %268
  %.val48 = load i32, ptr %272, align 4
  store i32 %.val48, ptr %17, align 8
  store i64 %.011, ptr %40, align 8, !tbaa !228
  invoke void %108(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %273 unwind label %287

273:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEdeEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #30
  %274 = load i64, ptr %41, align 8, !tbaa !15
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %273
  %276 = load ptr, ptr %16, align 8, !tbaa !12
  br label %277

277:                                              ; preds = %277, %.preheader.i
  %.0912.i = phi i64 [ 0, %.preheader.i ], [ %282, %277 ]
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 %.0912.i
  %279 = load i8, ptr %278, align 1, !tbaa !14
  %280 = sext i8 %279 to i32
  %281 = call i32 @isalnum(i32 noundef %280) #36
  %.not.i65 = icmp ne i32 %281, 0
  %.not11.i = icmp eq i8 %279, 95
  %or.cond.i = or i1 %.not11.i, %.not.i65
  %282 = add nuw i64 %.0912.i, 1
  %exitcond.not.i = icmp ne i64 %282, %274
  %or.cond.not = select i1 %or.cond.i, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not, label %277, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !233

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %277, %273
  %.010.i = phi i1 [ false, %273 ], [ %or.cond.i, %277 ]
  %283 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.010.i)
          to label %284 unwind label %289

284:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %283, label %336, label %291

285:                                              ; preds = %267
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit144

287:                                              ; preds = %268, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEdeEv.exit
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

289:                                              ; preds = %.noexc199, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %.noexc198, %357, %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %677

291:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #30
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 12092)
          to label %292 unwind label %332

292:                                              ; preds = %291
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.42, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit244

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %292
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68 unwind label %.loopexit244

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %295 = load ptr, ptr %16, align 8, !tbaa !12
  %296 = load i64, ptr %41, align 8, !tbaa !15
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %295, i64 noundef %296)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit244

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull @.str.44, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71 unwind label %.loopexit244

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  br i1 %.not.i72, label %299, label %307

299:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71
  %300 = load ptr, ptr %297, align 8, !tbaa !19
  %301 = getelementptr i8, ptr %300, i64 -24
  %302 = load i64, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %297, i64 %302
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %305 = load i32, ptr %304, align 8, !tbaa !234
  %306 = or i32 %305, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %303, i32 noundef %306)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 unwind label %.loopexit244

307:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71
  %308 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %110) #30
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull %110, i64 noundef %308)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 unwind label %.loopexit244

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75: ; preds = %299, %307
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull @.str.45, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77 unwind label %.loopexit244

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %297, i32 noundef %112)
          to label %312 unwind label %.loopexit244

312:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77
  %313 = load ptr, ptr %311, align 8, !tbaa !19
  %314 = getelementptr i8, ptr %313, i64 -24
  %315 = load i64, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %311, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 240
  %318 = load ptr, ptr %317, align 8, !tbaa !171
  %.not.i.i.i169 = icmp eq ptr %318, null
  br i1 %.not.i.i.i169, label %319, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

319:                                              ; preds = %312
  invoke void @_ZSt16__throw_bad_castv() #34
          to label %.noexc171 unwind label %.loopexit.split-lp

.noexc171:                                        ; preds = %319
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %312
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 56
  %321 = load i8, ptr %320, align 8, !tbaa !186
  %.not.i1.i.i = icmp eq i8 %321, 0
  br i1 %.not.i1.i.i, label %325, label %322

322:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 67
  %324 = load i8, ptr %323, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

325:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %318)
          to label %.noexc172 unwind label %.loopexit244

.noexc172:                                        ; preds = %325
  %326 = load ptr, ptr %318, align 8, !tbaa !19
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 48
  %328 = load ptr, ptr %327, align 8
  %329 = invoke noundef signext i8 %328(ptr noundef nonnull align 8 dereferenceable(570) %318, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit244

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc172, %322
  %.0.i.i.i170 = phi i8 [ %324, %322 ], [ %329, %.noexc172 ]
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %311, i8 noundef signext %.0.i.i.i170)
          to label %.noexc174 unwind label %.loopexit244

.noexc174:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %330)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit244

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc174
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #30
  br label %336

332:                                              ; preds = %291
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %335

.loopexit244:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77, %292, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %299, %307, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75, %325, %.noexc172, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc174
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %334

.loopexit.split-lp:                               ; preds = %319
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %334

334:                                              ; preds = %.loopexit.split-lp, %.loopexit244
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit244 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #30
  br label %335

335:                                              ; preds = %334, %332
  %.pn26 = phi { ptr, i32 } [ %lpad.phi, %334 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #30
  br label %677

336:                                              ; preds = %284, %_ZNSolsEPFRSoS_E.exit
  %337 = load ptr, ptr %36, align 8, !tbaa !214
  %.not10.i.i.i = icmp eq ptr %337, null
  br i1 %.not10.i.i.i, label %357, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %336
  %338 = load i64, ptr %41, align 8, !tbaa !15
  %339 = load ptr, ptr %16, align 8
  br label %340

340:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %337, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %341 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %342 = load i64, ptr %341, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %338, i64 %342)
  %343 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %343, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %345 = load ptr, ptr %344, align 8, !tbaa !12
  %346 = call i32 @memcmp(ptr noundef %345, ptr noundef %339, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #30
  %.not.i.i.i.i.i.i = icmp eq i32 %346, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %340
  %347 = sub i64 %342, %338
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %347, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %346, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %348 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %348, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %348, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !235
  %.not.i.i.i79 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i79, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %340, !llvm.loop !236

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %349 = icmp eq ptr %.19.i.i.i, %35
  br i1 %349, label %357, label %350

350:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %348, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %351 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %351, i64 %338)
  %352 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %352, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %350
  %.19.i.i.i.sroa.sel217.v.sroa.sel.v.sroa.sel.v = select i1 %348, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel217.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel217.v.sroa.sel.v.sroa.sel.v, i64 32
  %353 = load ptr, ptr %.19.i.i.i.sroa.sel217.v.sroa.sel.v.sroa.sel, align 8, !tbaa !12
  %354 = call i32 @memcmp(ptr noundef %339, ptr noundef %353, i64 noundef %.sroa.speculated.i.i.i.i.i) #30
  %.not.i.i.i.i.i = icmp eq i32 %354, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %350
  %355 = sub i64 %338, %351
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %355, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %354, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %356 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %356, ptr %35, ptr %.19.i.i.i
  br label %357

357:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %336
  %.sroa.0.0.i.i = phi ptr [ %35, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ %35, %336 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %.not243 = icmp eq ptr %.sroa.0.0.i.i, %35
  %358 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.not243)
          to label %359 unwind label %289

359:                                              ; preds = %357
  br i1 %358, label %405, label %360

360:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #30
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 12097)
          to label %361 unwind label %401

361:                                              ; preds = %360
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.46, i64 noundef 58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81 unwind label %.loopexit245

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81: ; preds = %361
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %.loopexit245

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81
  %364 = load ptr, ptr %16, align 8, !tbaa !12
  %365 = load i64, ptr %41, align 8, !tbaa !15
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %364, i64 noundef %365)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit85 unwind label %.loopexit245

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit85: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull @.str.48, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87 unwind label %.loopexit245

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit85
  br i1 %.not.i72, label %368, label %376

368:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87
  %369 = load ptr, ptr %366, align 8, !tbaa !19
  %370 = getelementptr i8, ptr %369, i64 -24
  %371 = load i64, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %366, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %374 = load i32, ptr %373, align 8, !tbaa !234
  %375 = or i32 %374, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %372, i32 noundef %375)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %.loopexit245

376:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87
  %377 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %110) #30
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull %110, i64 noundef %377)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %.loopexit245

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91: ; preds = %368, %376
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull @.str.45, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %.loopexit245

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %366, i32 noundef %112)
          to label %381 unwind label %.loopexit245

381:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %382 = load ptr, ptr %380, align 8, !tbaa !19
  %383 = getelementptr i8, ptr %382, i64 -24
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %380, i64 %384
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 240
  %387 = load ptr, ptr %386, align 8, !tbaa !171
  %.not.i.i.i176 = icmp eq ptr %387, null
  br i1 %.not.i.i.i176, label %388, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i177

388:                                              ; preds = %381
  invoke void @_ZSt16__throw_bad_castv() #34
          to label %.noexc181 unwind label %.loopexit.split-lp246

.noexc181:                                        ; preds = %388
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i177: ; preds = %381
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 56
  %390 = load i8, ptr %389, align 8, !tbaa !186
  %.not.i1.i.i178 = icmp eq i8 %390, 0
  br i1 %.not.i1.i.i178, label %394, label %391

391:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i177
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 67
  %393 = load i8, ptr %392, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i179

394:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i177
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %387)
          to label %.noexc182 unwind label %.loopexit245

.noexc182:                                        ; preds = %394
  %395 = load ptr, ptr %387, align 8, !tbaa !19
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 48
  %397 = load ptr, ptr %396, align 8
  %398 = invoke noundef signext i8 %397(ptr noundef nonnull align 8 dereferenceable(570) %387, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i179 unwind label %.loopexit245

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i179: ; preds = %.noexc182, %391
  %.0.i.i.i180 = phi i8 [ %393, %391 ], [ %398, %.noexc182 ]
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %380, i8 noundef signext %.0.i.i.i180)
          to label %.noexc184 unwind label %.loopexit245

.noexc184:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i179
  %400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %399)
          to label %_ZNSolsEPFRSoS_E.exit95 unwind label %.loopexit245

_ZNSolsEPFRSoS_E.exit95:                          ; preds = %.noexc184
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #30
  br label %405

401:                                              ; preds = %360
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %404

.loopexit245:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93, %361, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit85, %368, %376, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91, %394, %.noexc182, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i179, %.noexc184
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %403

.loopexit.split-lp246:                            ; preds = %388
  %lpad.loopexit.split-lp248 = landingpad { ptr, i32 }
          cleanup
  br label %403

403:                                              ; preds = %.loopexit.split-lp246, %.loopexit245
  %lpad.phi249 = phi { ptr, i32 } [ %lpad.loopexit247, %.loopexit245 ], [ %lpad.loopexit.split-lp248, %.loopexit.split-lp246 ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #30
  br label %404

404:                                              ; preds = %403, %401
  %.pn28 = phi { ptr, i32 } [ %lpad.phi249, %403 ], [ %402, %401 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #30
  br label %677

405:                                              ; preds = %359, %_ZNSolsEPFRSoS_E.exit95
  %.02931.i = load ptr, ptr %36, align 8, !tbaa !235
  %.not32.i = icmp eq ptr %.02931.i, null
  br i1 %.not32.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %405
  %406 = load i64, ptr %41, align 8, !tbaa !15
  %407 = load ptr, ptr %16, align 8
  br label %408

408:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.lr.ph.i
  %.02933.i = phi ptr [ %.02931.i, %.lr.ph.i ], [ %.029.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %409 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 40
  %410 = load i64, ptr %409, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %410, i64 %406)
  %411 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %411, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 32
  %413 = load ptr, ptr %412, align 8, !tbaa !12
  %414 = call i32 @memcmp(ptr noundef %407, ptr noundef %413, i64 noundef %.sroa.speculated.i.i.i.i) #30
  %.not.i.i.i.i207 = icmp eq i32 %414, 0
  br i1 %.not.i.i.i.i207, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %408
  %415 = sub i64 %406, %410
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %415, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i208 = phi i32 [ %414, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %416 = icmp slt i32 %.0.i.i.i.i208, 0
  %.in.v.i = select i1 %416, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02933.i, i64 %.in.v.i
  %.029.i = load ptr, ptr %.in.i, align 8, !tbaa !235
  %.not.i209 = icmp eq ptr %.029.i, null
  br i1 %.not.i209, label %._crit_edge.i, label %408, !llvm.loop !237

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %416, label %._crit_edge.thread.i, label %421

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %405
  %.028.lcssa37.i = phi ptr [ %.02933.i, %._crit_edge.i ], [ %35, %405 ]
  %417 = load ptr, ptr %37, align 8, !tbaa !215
  %418 = icmp eq ptr %.028.lcssa37.i, %417
  br i1 %418, label %select.unfold, label %419

419:                                              ; preds = %._crit_edge.thread.i
  %420 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37.i) #36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %420, i64 40
  %.pre594 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  %.pre595 = load i64, ptr %41, align 8, !tbaa !15
  %.pre596 = call i64 @llvm.umin.i64(i64 %.pre595, i64 %.pre594)
  br label %421

421:                                              ; preds = %419, %._crit_edge.i
  %.sroa.speculated.i.i.i5.i.pre-phi = phi i64 [ %.pre596, %419 ], [ %.sroa.speculated.i.i.i.i, %._crit_edge.i ]
  %422 = phi i64 [ %.pre595, %419 ], [ %406, %._crit_edge.i ]
  %423 = phi i64 [ %.pre594, %419 ], [ %410, %._crit_edge.i ]
  %.028.lcssa38.i = phi ptr [ %.028.lcssa37.i, %419 ], [ %.02933.i, %._crit_edge.i ]
  %.sroa.014.0.i = phi ptr [ %420, %419 ], [ %.02933.i, %._crit_edge.i ]
  %424 = icmp eq i64 %.sroa.speculated.i.i.i5.i.pre-phi, 0
  br i1 %424, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i: ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i, i64 32
  %426 = load ptr, ptr %16, align 8, !tbaa !12
  %427 = load ptr, ptr %425, align 8, !tbaa !12
  %428 = call i32 @memcmp(ptr noundef %427, ptr noundef %426, i64 noundef %.sroa.speculated.i.i.i5.i.pre-phi) #30
  %.not.i.i.i7.i = icmp eq i32 %428, 0
  br i1 %.not.i.i.i7.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i, %421
  %429 = sub i64 %423, %422
  %spec.select7.i.i.i.i10.i = call i64 @llvm.smax.i64(i64 %429, i64 -2147483648)
  %.08.i.i.i.i11.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10.i, i64 2147483647)
  %.0.i6.i.i.i12.i = trunc nsw i64 %.08.i.i.i.i11.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i
  %.0.i.i.i8.i = phi i32 [ %428, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i ], [ %.0.i6.i.i.i12.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i ]
  %430 = icmp slt i32 %.0.i.i.i8.i, 0
  br i1 %430, label %select.unfold, label %.noexc198

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.028.lcssa37.i, %._crit_edge.thread.i ], [ %.028.lcssa38.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i ]
  %431 = icmp eq ptr %.sroa.4.0.i.ph, %35
  br i1 %431, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, label %432

432:                                              ; preds = %select.unfold
  %433 = load i64, ptr %41, align 8, !tbaa !15
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %435 = load i64, ptr %434, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i189 = call i64 @llvm.umin.i64(i64 %435, i64 %433)
  %436 = icmp eq i64 %.sroa.speculated.i.i.i.i.i189, 0
  br i1 %436, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i194, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i190

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i190: ; preds = %432
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %438 = load ptr, ptr %437, align 8, !tbaa !12
  %439 = load ptr, ptr %16, align 8, !tbaa !12
  %440 = call i32 @memcmp(ptr noundef %439, ptr noundef %438, i64 noundef %.sroa.speculated.i.i.i.i.i189) #30
  %.not.i.i.i.i.i191 = icmp eq i32 %440, 0
  br i1 %.not.i.i.i.i.i191, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i194, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i192

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i194: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i190, %432
  %441 = sub i64 %433, %435
  %spec.select7.i.i.i.i.i.i195 = call i64 @llvm.smax.i64(i64 %441, i64 -2147483648)
  %.08.i.i.i.i.i.i196 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i195, i64 2147483647)
  %.0.i6.i.i.i.i.i197 = trunc nsw i64 %.08.i.i.i.i.i.i196 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i192

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i192: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i194, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i190
  %.0.i.i.i.i.i193 = phi i32 [ %440, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i190 ], [ %.0.i6.i.i.i.i.i197, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i194 ]
  %442 = icmp slt i32 %.0.i.i.i.i.i193, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i192, %select.unfold
  %443 = phi i1 [ true, %select.unfold ], [ %442, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i192 ]
  %444 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
          to label %.noexc199 unwind label %289

.noexc199:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %444, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc200 unwind label %289

.noexc200:                                        ; preds = %.noexc199
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %443, ptr noundef nonnull %444, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %35) #30
  %445 = load i64, ptr %39, align 8, !tbaa !217
  %446 = add i64 %445, 1
  store i64 %446, ptr %39, align 8, !tbaa !217
  br label %.noexc198

.noexc198:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %.noexc200
  %447 = load ptr, ptr %9, align 8, !tbaa !24
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 32
  %449 = load ptr, ptr %15, align 8, !tbaa !96
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %451 = load ptr, ptr %448, align 8, !tbaa !12
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 40
  %453 = load i64, ptr %452, align 8, !tbaa !15
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef %451, i64 noundef %453)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %289

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %.noexc198
  %455 = load ptr, ptr %15, align 8, !tbaa !96
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit unwind label %289

_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit:        ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %458 = load ptr, ptr %15, align 8, !tbaa !96
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %460 = load ptr, ptr %16, align 8, !tbaa !12
  %461 = load i64, ptr %41, align 8, !tbaa !15
  %462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %459, ptr noundef %460, i64 noundef %461)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit100 unwind label %289

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit100: ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit
  %463 = load ptr, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #30
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %464 unwind label %657

464:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit100
  %465 = load ptr, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #30
  %466 = load ptr, ptr %184, align 8, !tbaa !19
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 40
  %468 = load ptr, ptr %467, align 8
  %469 = invoke noundef nonnull align 4 dereferenceable(4) ptr %468(ptr noundef nonnull align 8 dereferenceable(8) %184)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEdeEv.exit102 unwind label %659

_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEdeEv.exit102: ; preds = %464
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7) #30, !noalias !238
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %42, align 8, !tbaa !19
  store ptr null, ptr %43, align 8, !tbaa !241
  store i8 0, ptr %44, align 8, !tbaa !242
  store i8 0, ptr %45, align 1, !tbaa !243
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  store ptr %47, ptr %7, align 8, !tbaa !19
  %470 = load i64, ptr %49, align 8
  %471 = getelementptr inbounds i8, ptr %7, i64 %470
  store ptr %48, ptr %471, align 8, !tbaa !19
  store i64 0, ptr %50, align 8, !tbaa !244
  %472 = load ptr, ptr %7, align 8, !tbaa !19
  %473 = getelementptr i8, ptr %472, i64 -24
  %474 = load i64, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %7, i64 %474
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %475, ptr noundef null)
          to label %.noexc.i204 unwind label %493

.noexc.i204:                                      ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEdeEv.exit102
  store ptr %52, ptr %51, align 8, !tbaa !19
  %476 = load i64, ptr %54, align 8
  %477 = getelementptr inbounds i8, ptr %51, i64 %476
  store ptr %53, ptr %477, align 8, !tbaa !19
  %478 = load ptr, ptr %51, align 8, !tbaa !19
  %479 = getelementptr i8, ptr %478, i64 -24
  %480 = load i64, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %51, i64 %480
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %481, ptr noundef null)
          to label %486 unwind label %482

482:                                              ; preds = %.noexc.i204
  %483 = landingpad { ptr, i32 }
          cleanup
  store ptr %47, ptr %7, align 8, !tbaa !19
  %484 = load i64, ptr %49, align 8
  %485 = getelementptr inbounds i8, ptr %7, i64 %484
  store ptr %48, ptr %485, align 8, !tbaa !19
  store i64 0, ptr %50, align 8, !tbaa !244
  br label %.body.i203

486:                                              ; preds = %.noexc.i204
  store ptr %55, ptr %7, align 8, !tbaa !19
  %487 = load i64, ptr %57, align 8
  %488 = getelementptr inbounds i8, ptr %7, i64 %487
  store ptr %56, ptr %488, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %7, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %42, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %51, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %58, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %59, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #30
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %58, align 8, !tbaa !19
  store i32 24, ptr %61, align 8, !tbaa !246
  store ptr %63, ptr %62, align 8, !tbaa !4
  store i64 0, ptr %64, align 8, !tbaa !15
  store i8 0, ptr %63, align 8, !tbaa !14
  %489 = load ptr, ptr %7, align 8, !tbaa !19
  %490 = getelementptr i8, ptr %489, i64 -24
  %491 = load i64, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %7, i64 %491
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %492, ptr noundef nonnull %58)
          to label %.noexc105 unwind label %495

493:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEdeEv.exit102
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i203

495:                                              ; preds = %486
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %58) #30
  store ptr %47, ptr %7, align 8, !tbaa !19
  %497 = load i64, ptr %49, align 8
  %498 = getelementptr inbounds i8, ptr %7, i64 %497
  store ptr %48, ptr %498, align 8, !tbaa !19
  store i64 0, ptr %50, align 8, !tbaa !244
  br label %.body.i203

.body.i203:                                       ; preds = %495, %493, %482
  %.pn.pn.i = phi { ptr, i32 } [ %496, %495 ], [ %494, %493 ], [ %483, %482 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #30
  br label %.body106

.noexc105:                                        ; preds = %486
  %499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %.noexc.i103 unwind label %573, !noalias !238

.noexc.i103:                                      ; preds = %.noexc105
  %.val.i.i.i.i.i.i = load i32, ptr %469, align 4, !tbaa !100, !noalias !238
  br label %.preheader50.i.i.i.i.i.i.i.i.i.i

500:                                              ; preds = %.critedge38.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next74.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv73.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next74.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.i.i.i.i.i.i.i.i.i.i, label %.critedge42.i.i.i.i.i.i.i.i.i.i, label %.preheader50.i.i.i.i.i.i.i.i.i.i, !llvm.loop !250

.preheader50.i.i.i.i.i.i.i.i.i.i:                 ; preds = %500, %.noexc.i103
  %indvars.iv73.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.noexc.i103 ], [ %indvars.iv.next74.i.i.i.i.i.i.i.i.i.i, %500 ]
  %.03063.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %.noexc.i103 ], [ %.2.lcssa.i.i.i.i.i.i.i.i.i.i, %500 ]
  %501 = sext i32 %.03063.i.i.i.i.i.i.i.i.i.i to i64
  br label %.critedge.i.i.i.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i.i.i.i:                    ; preds = %.critedge.i.i.i.i.i.i.i.i.i.i, %.preheader50.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i.i.i ], [ %501, %.preheader50.i.i.i.i.i.i.i.i.i.i ]
  %502 = getelementptr inbounds i8, ptr @.str.52, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %503 = load i8, ptr %502, align 1, !tbaa !14, !noalias !238
  %504 = sext i8 %503 to i32
  %505 = call i32 @isspace(i32 noundef %504) #36, !noalias !238
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ne i32 %505, 0
  %506 = icmp eq i8 %503, 44
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %506, %.not.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i, !llvm.loop !251

.preheader.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.critedge.i.i.i.i.i.i.i.i.i.i
  %507 = trunc nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i to i32
  %sext.i.i.i.i.i.i.i.i.i.i = shl i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 32
  %508 = ashr exact i64 %sext.i.i.i.i.i.i.i.i.i.i, 32
  %509 = getelementptr inbounds i8, ptr @.str.52, i64 %508
  %510 = load i8, ptr %509, align 1, !tbaa !14, !noalias !238
  %511 = sext i8 %510 to i32
  %512 = call i32 @isspace(i32 noundef %511) #36, !noalias !238
  %.fr.i.i.i.i.i.i.i.i.i.i = freeze i32 %512
  %.not3355.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not3355.i.i.i.i.i.i.i.i.i.i, label %switch.early.test.i.i.i.i.i.i.i.i.i.i, label %.critedge38.i.i.i.i.i.i.i.i.i.i

switch.early.test.i.i.i.i.i.i.i.i.i.i:            ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i, %514
  %indvars.iv71.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next72.i.i.i.i.i.i.i.i.i.i, %514 ], [ %indvars.iv.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i ]
  %513 = phi i8 [ %517, %514 ], [ %510, %.preheader.i.i.i.i.i.i.i.i.i.i ]
  %.256.i.i.i.i.i.i.i.i.i.i = phi i32 [ %515, %514 ], [ %507, %.preheader.i.i.i.i.i.i.i.i.i.i ]
  switch i8 %513, label %514 [
    i8 44, label %.critedge38.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i
    i8 0, label %.critedge38.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i
  ]

514:                                              ; preds = %switch.early.test.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next72.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv71.i.i.i.i.i.i.i.i.i.i, 1
  %515 = add nsw i32 %.256.i.i.i.i.i.i.i.i.i.i, 1
  %516 = getelementptr inbounds i8, ptr @.str.52, i64 %indvars.iv.next72.i.i.i.i.i.i.i.i.i.i
  %517 = load i8, ptr %516, align 1, !tbaa !14, !noalias !238
  %518 = sext i8 %517 to i32
  %519 = call i32 @isspace(i32 noundef %518) #36, !noalias !238
  %.fr65.i.i.i.i.i.i.i.i.i.i = freeze i32 %519
  %.not33.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr65.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not33.i.i.i.i.i.i.i.i.i.i, label %switch.early.test.i.i.i.i.i.i.i.i.i.i, label %.critedge38.i.i.i.i.i.i.i.i.i.i, !llvm.loop !252

.critedge38.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %switch.early.test.i.i.i.i.i.i.i.i.i.i, %switch.early.test.i.i.i.i.i.i.i.i.i.i
  %520 = trunc nsw i64 %indvars.iv71.i.i.i.i.i.i.i.i.i.i to i32
  br label %.critedge38.i.i.i.i.i.i.i.i.i.i

.critedge38.i.i.i.i.i.i.i.i.i.i:                  ; preds = %514, %.critedge38.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i
  %.2.lcssa.i.i.i.i.i.i.i.i.i.i = phi i32 [ %507, %.preheader.i.i.i.i.i.i.i.i.i.i ], [ %520, %.critedge38.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i ], [ %515, %514 ]
  %.lcssa53.i.i.i.i.i.i.i.i.i.i = phi i64 [ %508, %.preheader.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv71.i.i.i.i.i.i.i.i.i.i, %.critedge38.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next72.i.i.i.i.i.i.i.i.i.i, %514 ]
  %521 = getelementptr inbounds nuw [4 x i32], ptr @__const._ZNK11opencv_test12_GLOBAL__N_110MotionType7PrintToEPSo.vals, i64 0, i64 %indvars.iv73.i.i.i.i.i.i.i.i.i.i
  %522 = load i32, ptr %521, align 4, !tbaa !253, !noalias !238
  %.not35.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i, %522
  br i1 %.not35.i.i.i.i.i.i.i.i.i.i, label %523, label %500

523:                                              ; preds = %.critedge38.i.i.i.i.i.i.i.i.i.i
  %524 = getelementptr inbounds i8, ptr @.str.52, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30, !noalias !238
  store ptr %65, ptr %6, align 8, !tbaa !4, !noalias !238
  store i64 0, ptr %66, align 8, !tbaa !15, !noalias !238
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30, !noalias !238
  %gepdiff.i.i.i.i.i.i.i.i.i.i = sub nsw i64 %.lcssa53.i.i.i.i.i.i.i.i.i.i, %indvars.iv.i.i.i.i.i.i.i.i.i.i
  store i64 %gepdiff.i.i.i.i.i.i.i.i.i.i, ptr %5, align 8, !tbaa !10, !noalias !238
  %525 = icmp ugt i64 %gepdiff.i.i.i.i.i.i.i.i.i.i, 15
  br i1 %525, label %.noexc.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %523
  %526 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc2.i unwind label %573, !noalias !238

.noexc2.i:                                        ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  store ptr %526, ptr %6, align 8, !tbaa !12, !noalias !238
  %527 = load i64, ptr %5, align 8, !tbaa !10, !noalias !238
  store i64 %527, ptr %65, align 8, !tbaa !14, !noalias !238
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.noexc2.i, %523
  %528 = phi ptr [ %526, %.noexc2.i ], [ %65, %523 ]
  switch i64 %gepdiff.i.i.i.i.i.i.i.i.i.i, label %530 [
    i64 1, label %529
    i64 0, label %531
  ]

529:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 %503, ptr %528, align 1, !tbaa !14, !noalias !238
  br label %531

530:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %528, ptr nonnull align 1 %524, i64 %gepdiff.i.i.i.i.i.i.i.i.i.i, i1 false), !noalias !238
  br label %531

531:                                              ; preds = %530, %529, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %532 = load i64, ptr %5, align 8, !tbaa !10, !noalias !238
  store i64 %532, ptr %66, align 8, !tbaa !15, !noalias !238
  %533 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !238
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 %532
  store i8 0, ptr %534, align 1, !tbaa !14, !noalias !238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30, !noalias !238
  %535 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !238
  %536 = load i64, ptr %66, align 8, !tbaa !15, !noalias !238
  %537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %535, i64 noundef %536)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i.i.i.i unwind label %542, !noalias !238

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %531
  %538 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !238
  %539 = icmp eq ptr %538, %65
  br i1 %539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i.i.i.i
  %540 = load i64, ptr %66, align 8, !tbaa !15, !noalias !238
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  br label %548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %538) #32, !noalias !238
  br label %548

542:                                              ; preds = %531
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !238
  %545 = icmp eq ptr %544, %65
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i.i.i.i.i.i.i.i: ; preds = %542
  %546 = load i64, ptr %66, align 8, !tbaa !15, !noalias !238
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i.i.i.i.i.i.i.i: ; preds = %542
  call void @_ZdlPv(ptr noundef %544) #32, !noalias !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30, !noalias !238
  br label %.body.i

548:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30, !noalias !238
  br label %_ZN7testing8internal14UniversalPrintISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEEvRKT_PSo.exit.i.i

.critedge42.i.i.i.i.i.i.i.i.i.i:                  ; preds = %500
  %549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.53, i64 noundef 7)
          to label %_ZN7testing8internal14UniversalPrintISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEEvRKT_PSo.exit.i.i unwind label %573, !noalias !238

_ZN7testing8internal14UniversalPrintISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEEvRKT_PSo.exit.i.i: ; preds = %.critedge42.i.i.i.i.i.i.i.i.i.i, %548
  %550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.51, i64 noundef 1)
          to label %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE5PrintERKS6_PSo.exit.i unwind label %573, !noalias !238

_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE5PrintERKS6_PSo.exit.i: ; preds = %_ZN7testing8internal14UniversalPrintISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEEvRKT_PSo.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  store ptr %67, ptr %21, align 8, !tbaa !4, !alias.scope !260
  store i64 0, ptr %68, align 8, !tbaa !15, !alias.scope !260
  store i8 0, ptr %67, align 8, !tbaa !14, !alias.scope !260
  %551 = load ptr, ptr %69, align 8, !tbaa !261, !noalias !260
  %.not.i.not.i.i.i = icmp eq ptr %551, null
  %552 = load ptr, ptr %70, align 8, !noalias !260
  %553 = icmp ugt ptr %551, %552
  %.08.i.i.i.i = select i1 %553, ptr %551, ptr %552
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i104 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i104, label %566, label %554

554:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE5PrintERKS6_PSo.exit.i
  %555 = load ptr, ptr %71, align 8, !tbaa !262, !noalias !260
  %556 = ptrtoint ptr %.08.i.i.i.i to i64
  %557 = ptrtoint ptr %555 to i64
  %558 = sub i64 %556, %557
  %559 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef %555, i64 noundef %558)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %560

560:                                              ; preds = %566, %554
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = load ptr, ptr %21, align 8, !tbaa !12, !alias.scope !260
  %563 = icmp eq ptr %562, %67
  br i1 %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %560
  %564 = load i64, ptr %68, align 8, !tbaa !15, !alias.scope !260
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %560
  call void @_ZdlPv(ptr noundef %562) #32
  br label %.body.i

566:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE5PrintERKS6_PSo.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %560

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %566, %554
  store ptr %72, ptr %7, align 8, !tbaa !19, !noalias !238
  %567 = load i64, ptr %74, align 8
  %568 = getelementptr inbounds i8, ptr %7, i64 %567
  store ptr %73, ptr %568, align 8, !tbaa !19, !noalias !238
  store ptr %75, ptr %51, align 8, !tbaa !19, !noalias !238
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %58, align 8, !tbaa !19, !noalias !238
  %569 = load ptr, ptr %62, align 8, !tbaa !12, !noalias !238
  %570 = icmp eq ptr %569, %63
  br i1 %570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %571 = load i64, ptr %64, align 8, !tbaa !15, !noalias !238
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  br label %587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  call void @_ZdlPv(ptr noundef %569) #32
  br label %587

573:                                              ; preds = %_ZN7testing8internal14UniversalPrintISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEEvRKT_PSo.exit.i.i, %.critedge42.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i.i, %.noexc105
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i.i.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %543, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i.i.i.i.i.i.i ], [ %574, %573 ], [ %561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  %575 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %575, ptr %7, align 8, !tbaa !19
  %576 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %577 = getelementptr i8, ptr %575, i64 -24
  %578 = load i64, ptr %577, align 8
  %579 = getelementptr inbounds i8, ptr %7, i64 %578
  store ptr %576, ptr %579, align 8, !tbaa !19
  %580 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %580, ptr %51, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %58, align 8, !tbaa !19
  %581 = load ptr, ptr %62, align 8, !tbaa !12
  %582 = icmp eq ptr %581, %63
  br i1 %582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i202: ; preds = %.body.i
  %583 = load i64, ptr %64, align 8, !tbaa !15
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i201: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %581) #32
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i201
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %58, align 8, !tbaa !19
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #30
  store ptr %47, ptr %7, align 8, !tbaa !19
  %585 = load i64, ptr %49, align 8
  %586 = getelementptr inbounds i8, ptr %7, i64 %585
  store ptr %48, ptr %586, align 8, !tbaa !19
  store i64 0, ptr %50, align 8, !tbaa !244
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #30
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #30, !noalias !238
  br label %.body106

587:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %58, align 8, !tbaa !19, !noalias !238
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #30
  store ptr %47, ptr %7, align 8, !tbaa !19, !noalias !238
  %588 = load i64, ptr %49, align 8
  %589 = getelementptr inbounds i8, ptr %7, i64 %588
  store ptr %48, ptr %589, align 8, !tbaa !19, !noalias !238
  store i64 0, ptr %50, align 8, !tbaa !244, !noalias !238
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #30
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #30, !noalias !238
  %590 = load ptr, ptr %21, align 8, !tbaa !12
  store ptr %77, ptr %22, align 8, !tbaa !4
  %591 = load ptr, ptr %76, align 8, !tbaa !12
  %592 = load i64, ptr %78, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %592, ptr %4, align 8, !tbaa !10
  %593 = icmp ugt i64 %592, 15
  br i1 %593, label %.noexc.i.i110, label %._crit_edge.i.i.i108

.noexc.i.i110:                                    ; preds = %587
  %594 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc111 unwind label %661

.noexc111:                                        ; preds = %.noexc.i.i110
  store ptr %594, ptr %22, align 8, !tbaa !12
  %595 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %595, ptr %77, align 8, !tbaa !14
  br label %._crit_edge.i.i.i108

._crit_edge.i.i.i108:                             ; preds = %.noexc111, %587
  %596 = phi ptr [ %594, %.noexc111 ], [ %77, %587 ]
  switch i64 %592, label %599 [
    i64 1, label %597
    i64 0, label %600
  ]

597:                                              ; preds = %._crit_edge.i.i.i108
  %598 = load i8, ptr %591, align 1, !tbaa !14
  store i8 %598, ptr %596, align 1, !tbaa !14
  br label %600

599:                                              ; preds = %._crit_edge.i.i.i108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %596, ptr align 1 %591, i64 %592, i1 false)
  br label %600

600:                                              ; preds = %599, %597, %._crit_edge.i.i.i108
  %601 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %601, ptr %79, align 8, !tbaa !15
  %602 = load ptr, ptr %22, align 8, !tbaa !12
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 %601
  store i8 0, ptr %603, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %604 = load i32, ptr %81, align 8, !tbaa !16
  store i32 %604, ptr %80, align 8, !tbaa !16
  %605 = load ptr, ptr %0, align 8, !tbaa !19
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 24
  %607 = load ptr, ptr %606, align 8
  %608 = invoke noundef ptr %607(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %609 unwind label %663

609:                                              ; preds = %600
  %610 = load ptr, ptr %9, align 8, !tbaa !24
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 64
  %.val49 = load ptr, ptr %611, align 8, !tbaa !21
  %612 = load ptr, ptr %184, align 8, !tbaa !19
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 40
  %614 = load ptr, ptr %613, align 8
  %615 = invoke noundef nonnull align 4 dereferenceable(4) ptr %614(ptr noundef nonnull align 8 dereferenceable(8) %184)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEdeEv.exit113 unwind label %663

_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEdeEv.exit113: ; preds = %609
  %616 = load i32, ptr %615, align 4
  store i32 %616, ptr %23, align 4
  %617 = load ptr, ptr %.val49, align 8, !tbaa !19
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %619 = load ptr, ptr %618, align 8
  %620 = invoke noundef ptr %619(ptr noundef nonnull align 8 dereferenceable(8) %.val49, ptr noundef nonnull %23)
          to label %621 unwind label %663

621:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEdeEv.exit113
  %622 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %463, ptr noundef %465, ptr noundef null, ptr noundef %590, ptr noundef nonnull %22, ptr noundef %608, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef %620)
          to label %623 unwind label %663

623:                                              ; preds = %621
  %624 = load ptr, ptr %22, align 8, !tbaa !12
  %625 = icmp eq ptr %624, %77
  br i1 %625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116: ; preds = %623
  %626 = load i64, ptr %79, align 8, !tbaa !15
  %627 = icmp ult i64 %626, 16
  call void @llvm.assume(i1 %627)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114: ; preds = %623
  call void @_ZdlPv(ptr noundef %624) #32
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114
  %628 = load ptr, ptr %21, align 8, !tbaa !12
  %629 = icmp eq ptr %628, %67
  br i1 %629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  %630 = load i64, ptr %68, align 8, !tbaa !15
  %631 = icmp ult i64 %630, 16
  call void @llvm.assume(i1 %631)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  call void @_ZdlPv(ptr noundef %628) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #30
  %632 = load ptr, ptr %20, align 8, !tbaa !12
  %633 = icmp eq ptr %632, %82
  br i1 %633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %634 = load i64, ptr %83, align 8, !tbaa !15
  %635 = icmp ult i64 %634, 16
  call void @llvm.assume(i1 %635)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  call void @_ZdlPv(ptr noundef %632) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #30
  %636 = load ptr, ptr %16, align 8, !tbaa !12
  %637 = icmp eq ptr %636, %84
  br i1 %637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %638 = load i64, ptr %41, align 8, !tbaa !15
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  call void @_ZdlPv(ptr noundef %636) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #30
  %640 = load ptr, ptr %15, align 8, !tbaa !96
  %.not.i.i.i126 = icmp eq ptr %640, null
  br i1 %.not.i.i.i126, label %_ZN7testing7MessageD2Ev.exit, label %641

641:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %642 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i127 unwind label %650

.noexc.i.i127:                                    ; preds = %641
  br i1 %642, label %643, label %_ZN7testing7MessageD2Ev.exit

643:                                              ; preds = %.noexc.i.i127
  %644 = load ptr, ptr %15, align 8, !tbaa !96
  %645 = icmp eq ptr %644, null
  br i1 %645, label %_ZN7testing7MessageD2Ev.exit, label %646

646:                                              ; preds = %643
  %647 = load ptr, ptr %644, align 8, !tbaa !19
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %649 = load ptr, ptr %648, align 8
  call void %649(ptr noundef nonnull align 8 dereferenceable(128) %644) #30
  br label %_ZN7testing7MessageD2Ev.exit

650:                                              ; preds = %641
  %651 = landingpad { ptr, i32 }
          catch ptr null
  %652 = extractvalue { ptr, i32 } %651, 0
  call void @__clang_call_terminate(ptr %652) #33
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i127, %643, %646, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #30
  %653 = load ptr, ptr %184, align 8, !tbaa !19
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 24
  %655 = load ptr, ptr %654, align 8
  invoke void %655(ptr noundef nonnull align 8 dereferenceable(8) %184)
          to label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEppEv.exit unwind label %.thread

_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEppEv.exit: ; preds = %_ZN7testing7MessageD2Ev.exit
  %656 = add i64 %.011, 1
  br label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE5beginEv.exit, !llvm.loop !263

657:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit100
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

659:                                              ; preds = %464
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %.body106

661:                                              ; preds = %.noexc.i.i110
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit132

663:                                              ; preds = %609, %621, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEdeEv.exit113, %600
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = load ptr, ptr %22, align 8, !tbaa !12
  %666 = icmp eq ptr %665, %77
  br i1 %666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131: ; preds = %663
  %667 = load i64, ptr %79, align 8, !tbaa !15
  %668 = icmp ult i64 %667, 16
  call void @llvm.assume(i1 %668)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129: ; preds = %663
  call void @_ZdlPv(ptr noundef %665) #32
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit132

_ZN7testing8internal12CodeLocationD2Ev.exit132:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131, %661
  %.pn30 = phi { ptr, i32 } [ %662, %661 ], [ %664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131 ], [ %664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129 ]
  %669 = load ptr, ptr %21, align 8, !tbaa !12
  %670 = icmp eq ptr %669, %67
  br i1 %670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit132
  %671 = load i64, ptr %68, align 8, !tbaa !15
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  br label %.body106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit132
  call void @_ZdlPv(ptr noundef %669) #32
  br label %.body106

.body106:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %.body.i203, %659
  %.pn30.pn = phi { ptr, i32 } [ %eh.lpad-body.i, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %660, %659 ], [ %.pn.pn.i, %.body.i203 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #30
  %673 = load ptr, ptr %20, align 8, !tbaa !12
  %674 = icmp eq ptr %673, %82
  br i1 %674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %.body106
  %675 = load i64, ptr %83, align 8, !tbaa !15
  %676 = icmp ult i64 %675, 16
  call void @llvm.assume(i1 %676)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %.body106
  call void @_ZdlPv(ptr noundef %673) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %657
  %.pn30.pn.pn = phi { ptr, i32 } [ %658, %657 ], [ %.pn30.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137 ], [ %.pn30.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #30
  br label %677

677:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %404, %335, %289
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %290, %289 ], [ %.pn28, %404 ], [ %.pn26, %335 ]
  %678 = load ptr, ptr %16, align 8, !tbaa !12
  %679 = icmp eq ptr %678, %84
  br i1 %679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %677
  %680 = load i64, ptr %41, align 8, !tbaa !15
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %677
  call void @_ZdlPv(ptr noundef %678) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %287
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %288, %287 ], [ %.pn30.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ], [ %.pn30.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #30
  %682 = load ptr, ptr %15, align 8, !tbaa !96
  %.not.i.i.i142 = icmp eq ptr %682, null
  br i1 %.not.i.i.i142, label %_ZN7testing7MessageD2Ev.exit144, label %683

683:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %684 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i143 unwind label %692

.noexc.i.i143:                                    ; preds = %683
  br i1 %684, label %685, label %_ZN7testing7MessageD2Ev.exit144

685:                                              ; preds = %.noexc.i.i143
  %686 = load ptr, ptr %15, align 8, !tbaa !96
  %687 = icmp eq ptr %686, null
  br i1 %687, label %_ZN7testing7MessageD2Ev.exit144, label %688

688:                                              ; preds = %685
  %689 = load ptr, ptr %686, align 8, !tbaa !19
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %691 = load ptr, ptr %690, align 8
  call void %691(ptr noundef nonnull align 8 dereferenceable(128) %686) #30
  br label %_ZN7testing7MessageD2Ev.exit144

692:                                              ; preds = %683
  %693 = landingpad { ptr, i32 }
          catch ptr null
  %694 = extractvalue { ptr, i32 } %693, 0
  call void @__clang_call_terminate(ptr %694) #33
  unreachable

_ZN7testing7MessageD2Ev.exit144:                  ; preds = %.noexc.i.i143, %685, %688, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %285
  %.pn30.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %286, %285 ], [ %.pn30.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %.pn30.pn.pn.pn.pn, %688 ], [ %.pn30.pn.pn.pn.pn, %685 ], [ %.pn30.pn.pn.pn.pn, %.noexc.i.i143 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #30
  br label %696

.thread:                                          ; preds = %_ZN7testing7MessageD2Ev.exit
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %697

696:                                              ; preds = %_ZN7testing7MessageD2Ev.exit144, %266
  %.pn37 = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit144 ], [ %.pn, %266 ]
  %.not.i.i.i145 = icmp eq ptr %184, null
  br i1 %.not.i.i.i145, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit147, label %697

697:                                              ; preds = %.thread, %696
  %.pn37240 = phi { ptr, i32 } [ %695, %.thread ], [ %.pn37, %696 ]
  %698 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i146 unwind label %703

.noexc.i.i146:                                    ; preds = %697
  br i1 %698, label %699, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit147

699:                                              ; preds = %.noexc.i.i146
  %700 = load ptr, ptr %184, align 8, !tbaa !19
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %702 = load ptr, ptr %701, align 8
  call void %702(ptr noundef nonnull align 8 dereferenceable(8) %184) #30
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit147

703:                                              ; preds = %697
  %704 = landingpad { ptr, i32 }
          catch ptr null
  %705 = extractvalue { ptr, i32 } %704, 0
  call void @__clang_call_terminate(ptr %705) #33
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit147: ; preds = %696, %699, %.noexc.i.i146, %260
  %.pn37.pn = phi { ptr, i32 } [ %261, %260 ], [ %.pn37, %696 ], [ %.pn37240, %699 ], [ %.pn37240, %.noexc.i.i146 ]
  %706 = load ptr, ptr %36, align 8, !tbaa !214
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %706)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit148 unwind label %707

707:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit147
  %708 = landingpad { ptr, i32 }
          catch ptr null
  %709 = extractvalue { ptr, i32 } %708, 0
  call void @__clang_call_terminate(ptr %709) #33
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit148: ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit147
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #30
  br label %710

710:                                              ; preds = %.loopexit255, %.loopexit.split-lp256, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit148, %.body
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit148 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit257, %.loopexit255 ], [ %lpad.loopexit.split-lp258, %.loopexit.split-lp256 ]
  %711 = load ptr, ptr %11, align 8, !tbaa !12
  %712 = icmp eq ptr %711, %31
  br i1 %712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %710
  %713 = load i64, ptr %32, align 8, !tbaa !15
  %714 = icmp ult i64 %713, 16
  call void @llvm.assume(i1 %714)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %710
  call void @_ZdlPv(ptr noundef %711) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i152 unwind label %730

.noexc.i.i152:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %715 = load ptr, ptr %85, align 8, !tbaa !29
  %716 = icmp eq ptr %715, %85
  br i1 %716, label %719, label %.preheader.i.i.i.i153

.preheader.i.i.i.i153:                            ; preds = %.noexc.i.i152, %.preheader.i.i.i.i153
  %.0.i.i.i.i154 = phi ptr [ %717, %.preheader.i.i.i.i153 ], [ %715, %.noexc.i.i152 ]
  %717 = load ptr, ptr %.0.i.i.i.i154, align 8, !tbaa !29
  %.not.i.i.i.i155 = icmp eq ptr %717, %85
  br i1 %.not.i.i.i.i155, label %718, label %.preheader.i.i.i.i153, !llvm.loop !163

718:                                              ; preds = %.preheader.i.i.i.i153
  store ptr %715, ptr %.0.i.i.i.i154, align 8, !tbaa !29
  br label %719

719:                                              ; preds = %718, %.noexc.i.i152
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i156 unwind label %720

720:                                              ; preds = %719
  %721 = landingpad { ptr, i32 }
          catch ptr null
  %722 = extractvalue { ptr, i32 } %721, 0
  call void @__clang_call_terminate(ptr %722) #33
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i156: ; preds = %719
  br i1 %716, label %723, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit157

723:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i156
  %724 = load ptr, ptr %10, align 8, !tbaa !90
  %725 = icmp eq ptr %724, null
  br i1 %725, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit157, label %726

726:                                              ; preds = %723
  %727 = load ptr, ptr %724, align 8, !tbaa !19
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %729 = load ptr, ptr %728, align 8
  call void %729(ptr noundef nonnull align 8 dereferenceable(8) %724) #30
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit157

730:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %731 = landingpad { ptr, i32 }
          catch ptr null
  %732 = extractvalue { ptr, i32 } %731, 0
  call void @__clang_call_terminate(ptr %732) #33
  unreachable

_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit157: ; preds = %726, %723, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i156, %168
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %169, %168 ], [ %.pn37.pn.pn, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i156 ], [ %.pn37.pn.pn, %723 ], [ %.pn37.pn.pn, %726 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #30
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEED2Ev.exit158 unwind label %733

733:                                              ; preds = %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit157
  %734 = landingpad { ptr, i32 }
          catch ptr null
  %735 = extractvalue { ptr, i32 } %734, 0
  call void @__clang_call_terminate(ptr %735) #33
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEED2Ev.exit158: ; preds = %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev.exit157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #30
  resume { ptr, i32 } %.pn37.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !224
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !224
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #33
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test13SetUpTestCaseEv() #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test16TearDownTestCaseEv() #11 comdat align 2 {
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #25

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %9, ptr %4, align 8, !tbaa !10
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !12
  %12 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %12, ptr %6, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !14
  store i8 %15, ptr %13, align 1, !tbaa !14
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #30
  call void @_ZdlPv(ptr noundef nonnull %1) #32
  invoke void @__cxa_rethrow() #34
          to label %32 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !15
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  ret void

28:                                               ; preds = %21
  resume { ptr, i32 } %22

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #33
  unreachable

32:                                               ; preds = %17
  unreachable
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #30
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #25

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !264
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #32
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #32
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !266

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(60) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = load ptr, ptr %0, align 8, !tbaa !193
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #34
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 6
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #31
  br label %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !4
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !12
  %33 = load i64, ptr %26, align 8, !tbaa !14
  store i64 %33, ptr %24, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !15
  store ptr %26, ptr %2, align 8, !tbaa !12
  store i64 0, ptr %35, align 8, !tbaa !15
  store i8 0, ptr %26, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %37, ptr noundef nonnull align 8 dereferenceable(28) %38, i64 28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i.i, align 8, !tbaa !4, !alias.scope !267, !noalias !270
  %40 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !270, !noalias !267
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !15, !alias.scope !270, !noalias !267
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !272
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %40, ptr %.012.i.i.i.i, align 8, !tbaa !12, !alias.scope !267, !noalias !270
  %48 = load i64, ptr %41, align 8, !tbaa !14, !alias.scope !270, !noalias !267
  store i64 %48, ptr %39, align 8, !tbaa !14, !alias.scope !267, !noalias !270
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !270, !noalias !267
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !15, !alias.scope !267, !noalias !270
  store ptr %41, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !270, !noalias !267
  store i64 0, ptr %50, align 8, !tbaa !15, !alias.scope !270, !noalias !267
  store i8 0, ptr %41, align 1, !tbaa !14, !alias.scope !270, !noalias !267
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef nonnull align 8 dereferenceable(28) %53, i64 28, i1 false), !alias.scope !272
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !273

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 64
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %73, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %56, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %72, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %57, ptr %.012.i.i.i.i18, align 8, !tbaa !4, !alias.scope !274, !noalias !277
  %58 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !12, !alias.scope !277, !noalias !274
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !15, !alias.scope !277, !noalias !274
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !279
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %58, ptr %.012.i.i.i.i18, align 8, !tbaa !12, !alias.scope !274, !noalias !277
  %66 = load i64, ptr %59, align 8, !tbaa !14, !alias.scope !277, !noalias !274
  store i64 %66, ptr %57, align 8, !tbaa !14, !alias.scope !274, !noalias !277
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !15, !alias.scope !277, !noalias !274
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !15, !alias.scope !274, !noalias !277
  store ptr %59, ptr %.0911.i.i.i.i19, align 8, !tbaa !12, !alias.scope !277, !noalias !274
  store i64 0, ptr %68, align 8, !tbaa !15, !alias.scope !277, !noalias !274
  store i8 0, ptr %59, align 1, !tbaa !14, !alias.scope !277, !noalias !274
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %70, ptr noundef nonnull align 8 dereferenceable(28) %71, i64 28, i1 false), !alias.scope !279
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 64
  %.not.i.i.i.i24 = icmp eq ptr %72, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !273

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26: ; preds = %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %56, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %73, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE13_M_deallocateEPS6_m.exit, label %74

74:                                               ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26, %74
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !193
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !196
  %76 = getelementptr inbounds nuw %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::TransformationType_findTransformECC>::InstantiationInfo", ptr %22, i64 %16
  store ptr %76, ptr %75, align 8, !tbaa !280
  ret void
}

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  store ptr %1, ptr %0, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !281
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !282
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8, !tbaa !117
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %43, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %35

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.60, i32 noundef 2277) #34
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !15
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  resume { ptr, i32 } %28

35:                                               ; preds = %23
  %36 = load ptr, ptr %0, align 8, !tbaa !110
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !283
  store ptr %38, ptr %19, align 8, !tbaa !113
  %39 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  %40 = load i64, ptr %5, align 8, !tbaa !111
  %41 = mul i64 %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  store ptr %42, ptr %20, align 8, !tbaa !112
  br label %43

43:                                               ; preds = %35, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #18

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !117
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 5
  store i32 %11, ptr %0, align 8, !tbaa !117
  br label %49

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !117
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %49

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #30
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !281
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #30
  br label %49

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #30
  br label %50

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.60, i32 noundef 1442) #34
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !15
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  br label %50

46:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #30
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %48, align 8
  store i32 -2113863675, ptr %6, align 8, !tbaa !127
  store ptr %0, ptr %47, align 8, !tbaa !129
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #30
  br label %49

49:                                               ; preds = %46, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %46 ]
  ret ptr %.014

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !117
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8, !tbaa !117
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !117
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #30
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !281
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #30
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #30
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #30
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8, !tbaa !127
  store ptr %0, ptr %27, align 8, !tbaa !129
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #30
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_perf_ecc.cpp() #26 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::TransformationType_findTransformECC>::InstantiationInfo", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.testing::internal::CodeLocation", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  store i32 320, ptr @_ZN4perfL6szQVGAE, align 4, !tbaa !124
  store i32 240, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szQVGAE, i64 4), align 4, !tbaa !126
  %8 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szQVGAE)
  store i32 640, ptr @_ZN4perfL5szVGAE, align 4, !tbaa !124
  store i32 480, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szVGAE, i64 4), align 4, !tbaa !126
  %9 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szVGAE)
  store i32 800, ptr @_ZN4perfL6szSVGAE, align 4, !tbaa !124
  store i32 600, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szSVGAE, i64 4), align 4, !tbaa !126
  %10 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szSVGAE)
  store i32 1024, ptr @_ZN4perfL5szXGAE, align 4, !tbaa !124
  store i32 768, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szXGAE, i64 4), align 4, !tbaa !126
  %11 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szXGAE)
  store i32 1280, ptr @_ZN4perfL6szSXGAE, align 4, !tbaa !124
  store i32 1024, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szSXGAE, i64 4), align 4, !tbaa !126
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szSXGAE)
  store i32 2560, ptr @_ZN4perfL6szWQHDE, align 4, !tbaa !124
  store i32 1440, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szWQHDE, i64 4), align 4, !tbaa !126
  %13 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szWQHDE)
  store i32 640, ptr @_ZN4perfL5sznHDE, align 4, !tbaa !124
  store i32 360, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sznHDE, i64 4), align 4, !tbaa !126
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sznHDE)
  store i32 960, ptr @_ZN4perfL5szqHDE, align 4, !tbaa !124
  store i32 540, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szqHDE, i64 4), align 4, !tbaa !126
  %15 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szqHDE)
  store i32 1280, ptr @_ZN4perfL6sz720pE, align 4, !tbaa !124
  store i32 720, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6sz720pE, i64 4), align 4, !tbaa !126
  %16 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6sz720pE)
  store i32 1920, ptr @_ZN4perfL7sz1080pE, align 4, !tbaa !124
  store i32 1080, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz1080pE, i64 4), align 4, !tbaa !126
  %17 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz1080pE)
  store i32 3840, ptr @_ZN4perfL7sz2160pE, align 4, !tbaa !124
  store i32 2160, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz2160pE, i64 4), align 4, !tbaa !126
  %18 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz2160pE)
  store i32 7680, ptr @_ZN4perfL7sz4320pE, align 4, !tbaa !124
  store i32 4320, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz4320pE, i64 4), align 4, !tbaa !126
  %19 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz4320pE)
  store i32 2048, ptr @_ZN4perfL5sz3MPE, align 4, !tbaa !124
  store i32 1536, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sz3MPE, i64 4), align 4, !tbaa !126
  %20 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sz3MPE)
  store i32 2592, ptr @_ZN4perfL5sz5MPE, align 4, !tbaa !124
  store i32 1944, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sz5MPE, i64 4), align 4, !tbaa !126
  %21 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sz5MPE)
  store i32 2048, ptr @_ZN4perfL4sz2KE, align 4, !tbaa !124
  store i32 2048, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL4sz2KE, i64 4), align 4, !tbaa !126
  %22 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL4sz2KE)
  store i32 127, ptr @_ZN4perfL5szODDE, align 4, !tbaa !124
  store i32 61, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szODDE, i64 4), align 4, !tbaa !126
  %23 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szODDE)
  store i32 24, ptr @_ZN4perfL9szSmall24E, align 4, !tbaa !124
  store i32 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall24E, i64 4), align 4, !tbaa !126
  %24 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall24E)
  store i32 32, ptr @_ZN4perfL9szSmall32E, align 4, !tbaa !124
  store i32 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall32E, i64 4), align 4, !tbaa !126
  %25 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall32E)
  store i32 64, ptr @_ZN4perfL9szSmall64E, align 4, !tbaa !124
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall64E, i64 4), align 4, !tbaa !126
  %26 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall64E)
  store i32 128, ptr @_ZN4perfL10szSmall128E, align 4, !tbaa !124
  store i32 128, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL10szSmall128E, i64 4), align 4, !tbaa !126
  %27 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL10szSmall128E)
  %28 = tail call noundef i32 @_ZN11opencv_test57TransformationType_findTransformECC_findTransformECC_Test13AddToRegistryEv()
  store i32 %28, ptr @_ZN11opencv_test57TransformationType_findTransformECC_findTransformECC_Test24gtest_registering_dummy_E, align 4, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %29 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %30 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %31, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 122, ptr %3, align 8, !tbaa !10
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %32, ptr %5, align 8, !tbaa !12
  %33 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %33, ptr %31, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(122) %32, ptr noundef nonnull align 1 dereferenceable(122) @.str.22, i64 122, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store i8 0, ptr %35, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %36, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = load i64, ptr %34, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  store i64 %38, ptr %2, align 8, !tbaa !10
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc10.i unwind label %100

.noexc10.i:                                       ; preds = %.noexc.i.i.i
  store ptr %40, ptr %4, align 8, !tbaa !12
  %41 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %41, ptr %36, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc10.i, %0
  %42 = phi ptr [ %40, %.noexc10.i ], [ %36, %0 ]
  switch i64 %38, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %._crit_edge.i.i.i.i
  %44 = load i8, ptr %37, align 1, !tbaa !14
  store i8 %44, ptr %42, align 1, !tbaa !14
  br label %46

45:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %37, i64 %38, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %._crit_edge.i.i.i.i
  %47 = load i64, ptr %2, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !15
  %49 = load ptr, ptr %4, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 16, ptr %51, align 8, !tbaa !16
  %52 = invoke noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test35TransformationType_findTransformECCEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull @.str.25, ptr noundef nonnull %4)
          to label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJNS2_12_GLOBAL__N_110MotionTypeEEEEEvEPFSB_RKNS_13TestParamInfoISI_EEEPKci.exit.i.i unwind label %102

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJNS2_12_GLOBAL__N_110MotionTypeEEEEEvEPFSB_RKNS_13TestParamInfoISI_EEEPKci.exit.i.i: ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %53, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %54, align 8, !tbaa !15
  store i8 0, ptr %53, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1) #30
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %55, ptr %1, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %56, align 8, !tbaa !15
  store i8 0, ptr %55, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @_ZN11opencv_testL56gtest_TransformationType_findTransformECC_EvalGenerator_Ev, ptr %57, align 8, !tbaa !201
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @_ZN11opencv_testL59gtest_TransformationType_findTransformECC_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoISt5tupleIJNS_12_GLOBAL__N_110MotionTypeEEEEE, ptr %58, align 8, !tbaa !203
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @.str.22, ptr %59, align 8, !tbaa !204
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 16, ptr %60, align 8, !tbaa !205
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %62 = load ptr, ptr %61, align 8, !tbaa !196
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %64 = load ptr, ptr %63, align 8, !tbaa !280
  %.not.i.i.i.i = icmp eq ptr %62, %64
  br i1 %.not.i.i.i.i, label %76, label %65

65:                                               ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJNS2_12_GLOBAL__N_110MotionTypeEEEEEvEPFSB_RKNS_13TestParamInfoISI_EEEPKci.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %66, ptr %62, align 8, !tbaa !4
  %67 = load ptr, ptr %1, align 8, !tbaa !12
  %68 = icmp eq ptr %67, %55
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

69:                                               ; preds = %65
  %70 = load i8, ptr %55, align 8
  store i8 %70, ptr %66, align 8
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %65
  store ptr %67, ptr %62, align 8, !tbaa !12
  %71 = load i64, ptr %55, align 8, !tbaa !14
  store i64 %71, ptr %66, align 8, !tbaa !14
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit.thread.i.i

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %69
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %72, align 8, !tbaa !15
  store i64 0, ptr %56, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %73, ptr noundef nonnull align 8 dereferenceable(28) %57, i64 28, i1 false)
  %74 = load ptr, ptr %61, align 8, !tbaa !196
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 64
  store ptr %75, ptr %61, align 8, !tbaa !196
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

76:                                               ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJNS2_12_GLOBAL__N_110MotionTypeEEEEEvEPFSB_RKNS_13TestParamInfoISI_EEEPKci.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 104
  invoke void @_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr %62, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit.i.i unwind label %81

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit.i.i: ; preds = %76
  %.pre1.i.i = load ptr, ptr %1, align 8, !tbaa !12
  %78 = icmp eq ptr %.pre1.i.i, %55
  br i1 %78, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit.i.i
  %.pre29.i = load i64, ptr %56, align 8, !tbaa !15
  %79 = icmp ult i64 %.pre29.i, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit.thread.i.i
  %80 = phi i1 [ %79, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i ], [ true, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit.thread.i.i ]
  call void @llvm.assume(i1 %80)
  br label %87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit.i.i
  call void @_ZdlPv(ptr noundef %.pre1.i.i) #32
  br label %87

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %1, align 8, !tbaa !12
  %84 = icmp eq ptr %83, %55
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8.i.i: ; preds = %81
  %85 = load i64, ptr %56, align 8, !tbaa !15
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #32
  br label %.body.i

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1) #30
  %88 = load ptr, ptr %6, align 8, !tbaa !12
  %89 = icmp eq ptr %88, %53
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %87
  %90 = load i64, ptr %54, align 8, !tbaa !15
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  %92 = load ptr, ptr %4, align 8, !tbaa !12
  %93 = icmp eq ptr %92, %36
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %94 = load i64, ptr %48, align 8, !tbaa !15
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %92) #32
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %96 = load ptr, ptr %5, align 8, !tbaa !12
  %97 = icmp eq ptr %96, %31
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %98 = load i64, ptr %34, align 8, !tbaa !15
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %__cxx_global_var_init.24.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %96) #32
  br label %__cxx_global_var_init.24.exit

100:                                              ; preds = %.noexc.i.i.i
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit24.i

102:                                              ; preds = %46
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %107

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1) #30
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !12
  %104 = icmp eq ptr %.pre.i, %53
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i: ; preds = %.body.i
  %105 = load i64, ptr %54, align 8, !tbaa !15
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %.pre.i) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  br label %107

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i, %102
  %.pn.pn.i = phi { ptr, i32 } [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i ], [ %103, %102 ]
  %108 = load ptr, ptr %4, align 8, !tbaa !12
  %109 = icmp eq ptr %108, %36
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23.i: ; preds = %107
  %110 = load i64, ptr %48, align 8, !tbaa !15
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22.i: ; preds = %107
  call void @_ZdlPv(ptr noundef %108) #32
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit24.i

_ZN7testing8internal12CodeLocationD2Ev.exit24.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23.i, %100
  %.pn.pn.pn.i = phi { ptr, i32 } [ %101, %100 ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22.i ]
  %112 = load ptr, ptr %5, align 8, !tbaa !12
  %113 = icmp eq ptr %112, %31
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit24.i
  %114 = load i64, ptr %34, align 8, !tbaa !15
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit24.i
  call void @_ZdlPv(ptr noundef %112) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  resume { ptr, i32 } %.pn.pn.pn.i

__cxx_global_var_init.24.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #24 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #26 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { noreturn }
attributes #35 = { nounwind willreturn memory(none) }
attributes #36 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!17, !18, i64 32}
!17 = !{!"_ZTSN7testing8internal12CodeLocationE", !13, i64 0, !18, i64 32}
!18 = !{!"int", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEEEE", !23, i64 0}
!23 = !{!"p1 _ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE", !7, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEE", !26, i64 0, !27, i64 8}
!26 = !{!"p1 _ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoE", !7, i64 0}
!27 = !{!"_ZTSN7testing8internal19linked_ptr_internalE", !28, i64 0}
!28 = !{!"p1 _ZTSN7testing8internal19linked_ptr_internalE", !7, i64 0}
!29 = !{!27, !28, i64 0}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEESaIS8_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE8TestInfoEEE", !7, i64 0}
!33 = !{!31, !32, i64 16}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !37, i64 0}
!37 = !{!"bool", !8, i64 0}
!38 = !{!39, !18, i64 8}
!39 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !40, i64 0, !18, i64 8}
!40 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!41 = !{!42, !37, i64 256}
!42 = !{!"_ZTSN11opencv_test57TransformationType_findTransformECC_findTransformECC_TestE", !43, i64 0, !37, i64 256}
!43 = !{!"_ZTSN11opencv_test35TransformationType_findTransformECCE", !44, i64 0}
!44 = !{!"_ZTSN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE", !45, i64 0, !64, i64 248}
!45 = !{!"_ZTSN4perf8TestBaseE", !46, i64 0, !49, i64 16, !49, i64 40, !54, i64 64, !55, i64 72, !11, i64 96, !11, i64 104, !11, i64 112, !18, i64 120, !18, i64 124, !18, i64 128, !18, i64 132, !18, i64 136, !60, i64 144, !37, i64 232, !62, i64 240}
!46 = !{!"_ZTSN7testing4TestE", !47, i64 8}
!47 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_14GTestFlagSaverEEE", !48, i64 0}
!48 = !{!"p1 _ZTSN7testing8internal14GTestFlagSaverE", !7, i64 0}
!49 = !{!"_ZTSSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseISt4pairIiN2cv5Size_IiEEESaIS4_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN2cv5Size_IiEEESaIS4_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN2cv5Size_IiEEESaIS4_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSSt4pairIiN2cv5Size_IiEEE", !7, i64 0}
!54 = !{!"_ZTSN4perf13PERF_STRATEGYE", !8, i64 0}
!55 = !{!"_ZTSSt6vectorIlSaIlEE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 long", !7, i64 0}
!60 = !{!"_ZTSN4perf19performance_metricsE", !11, i64 0, !11, i64 8, !18, i64 16, !18, i64 20, !61, i64 24, !61, i64 32, !61, i64 40, !61, i64 48, !61, i64 56, !61, i64 64, !61, i64 72, !18, i64 80}
!61 = !{!"double", !8, i64 0}
!62 = !{!"_ZTSN4perf8TestBase14_declareHelperE", !63, i64 0}
!63 = !{!"p1 _ZTSN4perf8TestBaseE", !7, i64 0}
!64 = !{!"_ZTSN7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE"}
!65 = !{!66, !66, i64 0}
!66 = !{!"p2 _ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE", !67, i64 0}
!67 = !{!"any p2 pointer", !7, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE", !7, i64 0}
!70 = distinct !{!70, !35}
!71 = !{!72, !66, i64 8}
!72 = !{!"_ZTSNSt12_Vector_baseIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!73 = !{!72, !66, i64 16}
!74 = !{!72, !66, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK7testing8internal11ValueArray4IiiiiEcvNS0_14ParamGeneratorIT_EEISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEEv: argument 0"}
!77 = distinct !{!77, !"_ZNK7testing8internal11ValueArray4IiiiiEcvNS0_14ParamGeneratorIT_EEISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN7testing8ValuesInISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEELm4EEENS_8internal14ParamGeneratorIT_EERAT0__KS8_: argument 0"}
!80 = distinct !{!80, !"_ZN7testing8ValuesInISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEELm4EEENS_8internal14ParamGeneratorIT_EERAT0__KS8_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN7testing8ValuesInIPKSt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEENS_8internal14ParamGeneratorINS8_14IteratorTraitsIT_E10value_typeEEESB_SB_: argument 0"}
!83 = distinct !{!83, !"_ZN7testing8ValuesInIPKSt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEENS_8internal14ParamGeneratorINS8_14IteratorTraitsIT_E10value_typeEEESB_SB_"}
!84 = !{!82, !79, !76}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEESaIS4_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTSSt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEE", !7, i64 0}
!88 = !{!86, !87, i64 16}
!89 = !{!86, !87, i64 8}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEEEE", !92, i64 0, !27, i64 8}
!92 = !{!"p1 _ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE", !7, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE: argument 0"}
!95 = distinct !{!95, !"_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE"}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEE", !98, i64 0}
!98 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!99 = !{!87, !87, i64 0}
!100 = !{!101, !18, i64 0}
!101 = !{!"_ZTSN11opencv_test12_GLOBAL__N_110MotionTypeE", !18, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN2cvlsIffEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!104 = distinct !{!104, !"_ZN2cvlsIffEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!105 = !{!106, !6, i64 16}
!106 = !{!"_ZTSN2cv16MatConstIteratorE", !107, i64 0, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!107 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"float", !8, i64 0}
!110 = !{!106, !107, i64 0}
!111 = !{!106, !11, i64 8}
!112 = !{!106, !6, i64 32}
!113 = !{!106, !6, i64 24}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv: argument 0"}
!116 = distinct !{!116, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv"}
!117 = !{!118, !18, i64 0}
!118 = !{!"_ZTSN2cv3MatE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !119, i64 48, !120, i64 56, !121, i64 64, !123, i64 72}
!119 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!120 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!121 = !{!"_ZTSN2cv7MatSizeE", !122, i64 0}
!122 = !{!"p1 int", !7, i64 0}
!123 = !{!"_ZTSN2cv7MatStepE", !59, i64 0, !8, i64 8}
!124 = !{!125, !18, i64 0}
!125 = !{!"_ZTSN2cv5Size_IiEE", !18, i64 0, !18, i64 4}
!126 = !{!125, !18, i64 4}
!127 = !{!128, !18, i64 0}
!128 = !{!"_ZTSN2cv11_InputArrayE", !18, i64 0, !7, i64 8, !125, i64 16}
!129 = !{!128, !7, i64 8}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN2cvlsIffEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!132 = distinct !{!132, !"_ZN2cvlsIffEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv: argument 0"}
!135 = distinct !{!135, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN2cvlsIffEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!138 = distinct !{!138, !"_ZN2cvlsIffEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv: argument 0"}
!141 = distinct !{!141, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN2cvlsIffEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!144 = distinct !{!144, !"_ZN2cvlsIffEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv: argument 0"}
!147 = distinct !{!147, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv"}
!148 = !{!149, !150, i64 0}
!149 = !{!"_ZTSN2cv7MatExprE", !150, i64 0, !18, i64 8, !118, i64 16, !118, i64 112, !118, i64 208, !61, i64 304, !61, i64 312, !151, i64 320}
!150 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!151 = !{!"_ZTSN2cv7Scalar_IdEE", !152, i64 0}
!152 = !{!"_ZTSN2cv3VecIdLi4EEE", !153, i64 0}
!153 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!154 = distinct !{!154, !35}
!155 = !{!58, !59, i64 0}
!156 = !{!52, !53, i64 0}
!157 = !{!31, !32, i64 0}
!158 = distinct !{!158, !35}
!159 = !{!160, !11, i64 48}
!160 = !{!"_ZTSN7testing8internal9MutexBaseE", !8, i64 0, !37, i64 40, !11, i64 48}
!161 = !{!160, !37, i64 40}
!162 = distinct !{!162, !35}
!163 = distinct !{!163, !35}
!164 = !{!165, !92, i64 8}
!165 = !{!"_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE8IteratorE", !166, i64 0, !92, i64 8, !167, i64 16, !168, i64 24}
!166 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE"}
!167 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEESt6vectorIS5_SaIS5_EEEE", !87, i64 0}
!168 = !{!"_ZTSN7testing8internal10scoped_ptrIKSt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE", !87, i64 0}
!169 = !{!168, !87, i64 0}
!170 = !{!167, !87, i64 0}
!171 = !{!172, !183, i64 240}
!172 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !173, i64 0, !181, i64 216, !8, i64 224, !37, i64 225, !182, i64 232, !183, i64 240, !184, i64 248, !185, i64 256}
!173 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !174, i64 24, !175, i64 28, !175, i64 32, !176, i64 40, !177, i64 48, !8, i64 64, !18, i64 192, !178, i64 200, !179, i64 208}
!174 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!175 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!176 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!177 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!178 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!179 = !{!"_ZTSSt6locale", !180, i64 0}
!180 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!181 = !{!"p1 _ZTSSo", !7, i64 0}
!182 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!183 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!184 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!185 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!186 = !{!187, !8, i64 56}
!187 = !{!"_ZTSSt5ctypeIcE", !188, i64 0, !189, i64 16, !37, i64 24, !122, i64 32, !122, i64 40, !190, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!188 = !{!"_ZTSNSt6locale5facetE", !18, i64 8}
!189 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!190 = !{!"p1 short", !7, i64 0}
!191 = !{!192, !6, i64 8}
!192 = !{!"_ZTSSt9type_info", !6, i64 8}
!193 = !{!194, !195, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoESaIS6_EE17_Vector_impl_dataE", !195, i64 0, !195, i64 8, !195, i64 16}
!195 = !{!"p1 _ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoE", !7, i64 0}
!196 = !{!194, !195, i64 8}
!197 = distinct !{!197, !35}
!198 = !{!32, !32, i64 0}
!199 = !{!195, !195, i64 0}
!200 = distinct !{!200, !35}
!201 = !{!202, !7, i64 32}
!202 = !{!"_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoE", !13, i64 0, !7, i64 32, !7, i64 40, !6, i64 48, !18, i64 56}
!203 = !{!202, !7, i64 40}
!204 = !{!202, !6, i64 48}
!205 = !{!202, !18, i64 56}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!208 = distinct !{!208, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!209 = !{!210, !212, i64 0}
!210 = !{!"_ZTSSt15_Rb_tree_header", !211, i64 0, !11, i64 32}
!211 = !{!"_ZTSSt18_Rb_tree_node_base", !212, i64 0, !213, i64 8, !213, i64 16, !213, i64 24}
!212 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!213 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!214 = !{!210, !213, i64 8}
!215 = !{!210, !213, i64 16}
!216 = !{!210, !213, i64 24}
!217 = !{!210, !11, i64 32}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE5beginEv: argument 0"}
!220 = distinct !{!220, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE5beginEv"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE3endEv: argument 0"}
!223 = distinct !{!223, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEE3endEv"}
!224 = !{!225, !226, i64 0}
!225 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEEEE", !226, i64 0}
!226 = !{!"p1 _ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE", !7, i64 0}
!227 = distinct !{!227, !35}
!228 = !{!229, !11, i64 8}
!229 = !{!"_ZTSN7testing13TestParamInfoISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEE", !230, i64 0, !11, i64 8}
!230 = !{!"_ZTSSt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEE", !231, i64 0}
!231 = !{!"_ZTSSt11_Tuple_implILm0EJN11opencv_test12_GLOBAL__N_110MotionTypeEEE", !232, i64 0}
!232 = !{!"_ZTSSt10_Head_baseILm0EN11opencv_test12_GLOBAL__N_110MotionTypeELb0EE", !101, i64 0}
!233 = distinct !{!233, !35}
!234 = !{!173, !175, i64 32}
!235 = !{!213, !213, i64 0}
!236 = distinct !{!236, !35}
!237 = distinct !{!237, !35}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN7testing13PrintToStringISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!240 = distinct !{!240, !"_ZN7testing13PrintToStringISt5tupleIJN11opencv_test12_GLOBAL__N_110MotionTypeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!241 = !{!172, !181, i64 216}
!242 = !{!172, !8, i64 224}
!243 = !{!172, !37, i64 225}
!244 = !{!245, !11, i64 8}
!245 = !{!"_ZTSSi", !11, i64 8}
!246 = !{!247, !249, i64 64}
!247 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !248, i64 0, !249, i64 64, !13, i64 72}
!248 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !179, i64 56}
!249 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!250 = distinct !{!250, !35}
!251 = distinct !{!251, !35}
!252 = distinct !{!252, !35}
!253 = !{!18, !18, i64 0}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!256 = distinct !{!256, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!259 = distinct !{!259, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!260 = !{!258, !255, !239}
!261 = !{!248, !6, i64 40}
!262 = !{!248, !6, i64 32}
!263 = distinct !{!263, !35}
!264 = !{!211, !213, i64 24}
!265 = !{!211, !213, i64 16}
!266 = distinct !{!266, !35}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!269 = distinct !{!269, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!272 = !{!268, !271}
!273 = distinct !{!273, !35}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!276 = distinct !{!276, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_"}
!277 = !{!278}
!278 = distinct !{!278, !276, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test35TransformationType_findTransformECCEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!279 = !{!275, !278}
!280 = !{!194, !195, i64 16}
!281 = !{!118, !18, i64 4}
!282 = !{!118, !59, i64 72}
!283 = !{!118, !6, i64 16}
