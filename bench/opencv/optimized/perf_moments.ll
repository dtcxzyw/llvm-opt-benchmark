; ModuleID = 'bench/opencv/original/perf_moments.ll'
source_filename = "bench/opencv/original/perf_moments.ll"
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
%"class.std::allocator.5" = type { i8 }
%"class.testing::internal::linked_ptr.27" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::linked_ptr_internal" = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.testing::internal::ParamGenerator" = type { %"class.testing::internal::linked_ptr" }
%"class.testing::internal::linked_ptr" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::ParamGenerator.41" = type { %"class.testing::internal::linked_ptr.42" }
%"class.testing::internal::linked_ptr.42" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::ParamGenerator.43" = type { %"class.testing::internal::linked_ptr.44" }
%"class.testing::internal::linked_ptr.44" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::ParamGenerator.30" = type { %"class.testing::internal::linked_ptr.31" }
%"class.testing::internal::linked_ptr.31" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::CartesianProductHolder3" = type { %"class.testing::internal::ValueArray4", %"class.testing::internal::ValueArray4.29", %"class.testing::internal::ParamGenerator.30" }
%"class.testing::internal::ValueArray4" = type { %"class.cv::Size_", %"class.cv::Size_", %"class.cv::Size_", %"class.cv::Size_" }
%"class.testing::internal::ValueArray4.29" = type { i32, i32, i32, i32 }
%"class.testing::Message" = type { %"class.testing::internal::scoped_ptr.72" }
%"class.testing::internal::scoped_ptr.72" = type { ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.cv::Moments" = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.testing::internal::ParamIterator" = type { %"class.testing::internal::scoped_ptr.66" }
%"class.testing::internal::scoped_ptr.66" = type { ptr }
%"class.testing::internal::ParamIterator.67" = type { %"class.testing::internal::scoped_ptr.68" }
%"class.testing::internal::scoped_ptr.68" = type { ptr }
%"class.testing::internal::ParamIterator.69" = type { %"class.testing::internal::scoped_ptr.70" }
%"class.testing::internal::scoped_ptr.70" = type { ptr }
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
%"class.testing::internal::ParamIterator.78" = type { %"class.testing::internal::scoped_ptr.79" }
%"class.testing::internal::scoped_ptr.79" = type { ptr }
%"struct.testing::TestParamInfo" = type { %"class.std::tuple", i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.23", %"struct.std::_Head_base.26" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Tuple_impl.24", %"struct.std::_Head_base.25" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.25" = type { %"struct.perf::(anonymous namespace)::MatDepth" }
%"struct.perf::(anonymous namespace)::MatDepth" = type { i32 }
%"struct.std::_Head_base.26" = type { %"class.cv::Size_" }
%"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::MomentsFixture_val_Moments1>::InstantiationInfo" = type <{ %"class.std::__cxx11::basic_string", ptr, ptr, ptr, i32, [4 x i8] }>

$_ZN11opencv_test41MomentsFixture_val_Moments1_Moments1_Test13AddToRegistryEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test27MomentsFixture_val_Moments1EEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE = comdat any

$_ZN11opencv_test27MomentsFixture_val_Moments1D2Ev = comdat any

$_ZN11opencv_test27MomentsFixture_val_Moments1D0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZThn248_N11opencv_test27MomentsFixture_val_Moments1D1Ev = comdat any

$_ZThn248_N11opencv_test27MomentsFixture_val_Moments1D0Ev = comdat any

$_ZN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestD2Ev = comdat any

$_ZN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestD0Ev = comdat any

$_ZThn248_N11opencv_test41MomentsFixture_val_Moments1_Moments1_TestD1Ev = comdat any

$_ZThn248_N11opencv_test41MomentsFixture_val_Moments1_Moments1_TestD0Ev = comdat any

$_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZN7testing8internal9MutexBase4LockEv = comdat any

$_ZN7testing8internal9MutexBase6UnlockEv = comdat any

$_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEES8_EvT_SA_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEPS8_ET0_T_SD_SC_ = comdat any

$_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEEvT_SA_ = comdat any

$_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEE6departEv = comdat any

$_ZN7testing8internal15TestMetaFactoryIN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestEED2Ev = comdat any

$_ZN7testing8internal15TestMetaFactoryIN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestEED0Ev = comdat any

$_ZN7testing8internal23CartesianProductHolder3INS0_11ValueArray4IN2cv5Size_IiEES5_S5_S5_EENS2_IiiiiEENS0_14ParamGeneratorIbEEED2Ev = comdat any

$_ZN7testing8internal14ParamGeneratorIbED2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbED2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbED0Ev = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE5BeginEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE3EndEv = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorD2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorD0Ev = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE8Iterator13BaseGeneratorEv = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbE8Iterator7AdvanceEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE8Iterator5CloneEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE8Iterator7CurrentEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIbEE = comdat any

$_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIbE8IteratorEKNS0_22ParamIteratorInterfaceIbEEEEPT_PT0_ = comdat any

$_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED0Ev = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE5BeginEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE3EndEv = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD0Ev = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator13BaseGeneratorEv = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator7AdvanceEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator5CloneEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator7CurrentEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS4_EE = comdat any

$_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorEKNS0_22ParamIteratorInterfaceIS5_EEEEPT_PT0_ = comdat any

$_ZN7testing8internal13ParamIteratorIbED2Ev = comdat any

$_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev = comdat any

$_ZN7testing7MessageD2Ev = comdat any

$_ZN7testing8internal27CheckedDowncastToActualTypeINS0_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EEENS0_29ParameterizedTestCaseInfoBaseEEEPT_PT0_ = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EED2Ev = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EED0Ev = comdat any

$_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE15GetTestCaseNameB5cxx11Ev = comdat any

$_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17GetTestCaseTypeIdEv = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE13RegisterTestsEv = comdat any

$_ZN7testing4Test13SetUpTestCaseEv = comdat any

$_ZN7testing4Test16TearDownTestCaseEv = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZTSN6cvtest7details21SkipTestExceptionBaseE = comdat any

$_ZTIN6cvtest7details21SkipTestExceptionBaseE = comdat any

$_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestEEE = comdat any

$_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestEEE = comdat any

$_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIbEE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIbEE = comdat any

$_ZTSN7testing8internal23ParamGeneratorInterfaceIbEE = comdat any

$_ZTIN7testing8internal23ParamGeneratorInterfaceIbEE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIbEE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE = comdat any

$_ZTSN7testing8internal22ParamIteratorInterfaceIbEE = comdat any

$_ZTIN7testing8internal22ParamIteratorInterfaceIbEE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE = comdat any

$_ZTSN7testing8internal23ParamGeneratorInterfaceIN2cv5Size_IiEEEE = comdat any

$_ZTIN7testing8internal23ParamGeneratorInterfaceIN2cv5Size_IiEEEE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE = comdat any

$_ZTSN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE = comdat any

$_ZTIN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE = comdat any

$_ZN7testing8internal12TypeIdHelperIN11opencv_test27MomentsFixture_val_Moments1EE6dummy_E = comdat any

$_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EEE = comdat any

$_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = comdat any

$_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = comdat any

$_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EEE = comdat any

$_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4perfL5szVGAE = internal unnamed_addr global %"class.cv::Size_" zeroinitializer, align 8
@_ZN4perfL6sz720pE = internal unnamed_addr global %"class.cv::Size_" zeroinitializer, align 8
@_ZN4perfL7sz1080pE = internal unnamed_addr global %"class.cv::Size_" zeroinitializer, align 8
@_ZN4perfL5szODDE = internal unnamed_addr global %"class.cv::Size_" zeroinitializer, align 8
@_ZN11opencv_test41MomentsFixture_val_Moments1_Moments1_Test24gtest_registering_dummy_E = hidden local_unnamed_addr global i32 0, align 4
@_ZN11opencv_test30required_opencv_test_namespaceE = external local_unnamed_addr global i8, align 1
@_ZZN11opencv_test41MomentsFixture_val_Moments1_Moments1_Test8TestBodyEvE30__cv_trace_location_extra_fn19 = internal global ptr null, align 8
@_ZZN11opencv_test41MomentsFixture_val_Moments1_Moments1_Test8TestBodyEvE24__cv_trace_location_fn19 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN11opencv_test41MomentsFixture_val_Moments1_Moments1_Test8TestBodyEvE30__cv_trace_location_extra_fn19, ptr @.str, ptr @.str.22, i32 19, i32 3 }, align 8
@.str = private unnamed_addr constant [48 x i8] c"PERF_TEST: MomentsFixture_val_Moments1_Moments1\00", align 1
@.str.22 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/perf/perf_moments.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant [41 x i8] c"N6cvtest7details21SkipTestExceptionBaseE\00", comdat, align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@_ZTIN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6cvtest7details21SkipTestExceptionBaseE, ptr @_ZTIN2cv9ExceptionE }, comdat, align 8
@.str.23 = private unnamed_addr constant [17 x i8] c"[     SKIP ] %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"MomentsFixture_val_Moments1\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@_ZTVN11opencv_test27MomentsFixture_val_Moments1E = hidden unnamed_addr constant { [9 x ptr], [4 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11opencv_test27MomentsFixture_val_Moments1E, ptr @_ZN11opencv_test27MomentsFixture_val_Moments1D2Ev, ptr @_ZN11opencv_test27MomentsFixture_val_Moments1D0Ev, ptr @_ZN4perf8TestBase5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @__cxa_pure_virtual, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test27MomentsFixture_val_Moments112PerfTestBodyEv], [4 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN11opencv_test27MomentsFixture_val_Moments1E, ptr @_ZThn248_N11opencv_test27MomentsFixture_val_Moments1D1Ev, ptr @_ZThn248_N11opencv_test27MomentsFixture_val_Moments1D0Ev] }, align 8
@_ZTSN11opencv_test27MomentsFixture_val_Moments1E = hidden constant [45 x i8] c"N11opencv_test27MomentsFixture_val_Moments1E\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_12_GLOBAL__N_18MatDepthEbEEEE = internal constant [83 x i8] c"N4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_12_GLOBAL__N_18MatDepthEbEEEE\00", align 1
@_ZTIN4perf8TestBaseE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEE = internal constant [90 x i8] c"N7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEE\00", align 1
@_ZTIN7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEE }, align 8
@_ZTIN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_12_GLOBAL__N_18MatDepthEbEEEE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_12_GLOBAL__N_18MatDepthEbEEEE, i32 0, i32 2, ptr @_ZTIN4perf8TestBaseE, i64 2, ptr @_ZTIN7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEE, i64 63490 }, align 8
@_ZTIN11opencv_test27MomentsFixture_val_Moments1E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test27MomentsFixture_val_Moments1E, ptr @_ZTIN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_12_GLOBAL__N_18MatDepthEbEEEE }, align 8
@_ZTVN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestE = hidden unnamed_addr constant { [10 x ptr], [4 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestE, ptr @_ZN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestD2Ev, ptr @_ZN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestD0Ev, ptr @_ZN11opencv_test41MomentsFixture_val_Moments1_Moments1_Test5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @_ZN11opencv_test41MomentsFixture_val_Moments1_Moments1_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test27MomentsFixture_val_Moments112PerfTestBodyEv, ptr @_ZN11opencv_test41MomentsFixture_val_Moments1_Moments1_Test17PerfTestBodyDummyEv], [4 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestE, ptr @_ZThn248_N11opencv_test41MomentsFixture_val_Moments1_Moments1_TestD1Ev, ptr @_ZThn248_N11opencv_test41MomentsFixture_val_Moments1_Moments1_TestD0Ev] }, align 8
@_ZTSN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestE = hidden constant [59 x i8] c"N11opencv_test41MomentsFixture_val_Moments1_Moments1_TestE\00", align 1
@_ZTIN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestE, ptr @_ZTIN11opencv_test27MomentsFixture_val_Moments1E }, align 8
@.str.28 = private unnamed_addr constant [9 x i8] c"Moments1\00", align 1
@_ZN7testing8internal18g_linked_ptr_mutexE = external global %"class.testing::internal::MutexBase", align 8
@.str.29 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/ts/include/opencv2/ts/ts_gtest.h\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"pthread_mutex_lock(&mutex_)\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"failed with error \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.32 = private unnamed_addr constant [30 x i8] c"pthread_mutex_unlock(&mutex_)\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestEEE, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestEE17CreateTestFactoryESt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEE] }, comdat, align 8
@_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestEEE = linkonce_odr hidden constant [97 x i8] c"N7testing8internal15TestMetaFactoryIN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestEEE\00", comdat, align 1
@_ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEE = internal constant [100 x i8] c"N7testing8internal19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEE\00", align 1
@_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEE }, align 8
@_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEE }, comdat, align 8
@_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestEEE, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestEED2Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestEED0Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestEEE = internal constant [111 x i8] c"N7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestEEE\00", align 1
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZN7testing8internal12g_parameter_E = external local_unnamed_addr global ptr, align 8
@_ZTVN4perf8TestBaseE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIbEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIbEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE3EndEv] }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIbEE = linkonce_odr hidden constant [55 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIbEE\00", comdat, align 1
@_ZTSN7testing8internal23ParamGeneratorInterfaceIbEE = linkonce_odr hidden constant [48 x i8] c"N7testing8internal23ParamGeneratorInterfaceIbEE\00", comdat, align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceIbEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceIbEE }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIbEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIbEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceIbEE }, comdat, align 8
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIbEE] }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE = linkonce_odr hidden constant [64 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE\00", comdat, align 1
@_ZTSN7testing8internal22ParamIteratorInterfaceIbEE = linkonce_odr hidden constant [47 x i8] c"N7testing8internal22ParamIteratorInterfaceIbEE\00", comdat, align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceIbEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceIbEE }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceIbEE }, comdat, align 8
@.str.34 = private unnamed_addr constant [60 x i8] c"Condition BaseGenerator() == other.BaseGenerator() failed. \00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"The program attempted to compare iterators \00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"from different generators.\00", align 1
@.str.37 = private unnamed_addr constant [52 x i8] c"Condition typeid(*base) == typeid(Derived) failed. \00", align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE3EndEv] }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE = linkonce_odr hidden constant [68 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE\00", comdat, align 1
@_ZTSN7testing8internal23ParamGeneratorInterfaceIN2cv5Size_IiEEEE = linkonce_odr hidden constant [61 x i8] c"N7testing8internal23ParamGeneratorInterfaceIN2cv5Size_IiEEEE\00", comdat, align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceIN2cv5Size_IiEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceIN2cv5Size_IiEEEE }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceIN2cv5Size_IiEEEE }, comdat, align 8
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS4_EE] }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE = linkonce_odr hidden constant [77 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE\00", comdat, align 1
@_ZTSN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE = linkonce_odr hidden constant [60 x i8] c"N7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE\00", comdat, align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE }, comdat, align 8
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE3EndEv] }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEEE = internal constant [84 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEEE\00", align 1
@_ZTSN7testing8internal23ParamGeneratorInterfaceIN4perf12_GLOBAL__N_18MatDepthEEE = internal constant [77 x i8] c"N7testing8internal23ParamGeneratorInterfaceIN4perf12_GLOBAL__N_18MatDepthEEE\00", align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceIN4perf12_GLOBAL__N_18MatDepthEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceIN4perf12_GLOBAL__N_18MatDepthEEE }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceIN4perf12_GLOBAL__N_18MatDepthEEE }, align 8
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS4_EE] }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorE = internal constant [93 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorE\00", align 1
@_ZTSN7testing8internal22ParamIteratorInterfaceIN4perf12_GLOBAL__N_18MatDepthEEE = internal constant [76 x i8] c"N7testing8internal22ParamIteratorInterfaceIN4perf12_GLOBAL__N_18MatDepthEEE\00", align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceIN4perf12_GLOBAL__N_18MatDepthEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceIN4perf12_GLOBAL__N_18MatDepthEEE }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceIN4perf12_GLOBAL__N_18MatDepthEEE }, align 8
@_ZTVN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEE, ptr @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbED2Ev, ptr @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbED0Ev, ptr @_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE5BeginEv, ptr @_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE3EndEv] }, align 8
@_ZTSN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEE = internal constant [95 x i8] c"N7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEE\00", align 1
@_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEE = internal constant [104 x i8] c"N7testing8internal23ParamGeneratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEE\00", align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEE }, align 8
@_ZTIN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEE }, align 8
@_ZTVN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8IteratorE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8IteratorE, ptr @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8IteratorD2Ev, ptr @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8IteratorD0Ev, ptr @_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8Iterator5CloneEv, ptr @_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8Iterator7CurrentEv, ptr @_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceISt5tupleIJS4_S7_bEEEE] }, align 8
@_ZTSN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8IteratorE = internal constant [104 x i8] c"N7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8IteratorE\00", align 1
@_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEE = internal constant [103 x i8] c"N7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEE\00", align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEE }, align 8
@_ZTIN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8IteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEE }, align 8
@_ZN7testing8internal12TypeIdHelperIN11opencv_test27MomentsFixture_val_Moments1EE6dummy_E = linkonce_odr hidden global i8 0, comdat, align 1
@_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EEE = linkonce_odr hidden constant [93 x i8] c"N7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EEE\00", comdat, align 1
@_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant [51 x i8] c"N7testing8internal29ParameterizedTestCaseInfoBaseE\00", comdat, align 1
@_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE }, comdat, align 8
@_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EEE, ptr @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE }, comdat, align 8
@_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EEE, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EED2Ev, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EED0Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE15GetTestCaseNameB5cxx11Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17GetTestCaseTypeIdEv, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE13RegisterTestsEv] }, comdat, align 8
@.str.39 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.40 = private unnamed_addr constant [48 x i8] c"Condition IsValidParamName(param_name) failed. \00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"Parameterized test name '\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"' is invalid, in \00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c" line \00", align 1
@.str.44 = private unnamed_addr constant [59 x i8] c"Condition test_param_names.count(param_name) == 0 failed. \00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"Duplicate parameterized test name '\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"', in \00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c", \00", align 1
@__const._ZNK4perf12_GLOBAL__N_18MatDepth7PrintToEPSo.vals = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7], align 16
@.str.50 = private unnamed_addr constant [61 x i8] c"CV_8U, CV_8S, CV_16U, CV_16S, CV_32S, CV_32F, CV_64F, CV_16F\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.54 = private unnamed_addr constant [49 x i8] c"Condition GetParameterPtrRef_() != NULL failed. \00", align 1
@.str.55 = private unnamed_addr constant [65 x i8] c"GetParam() can only be called inside a value-parameterized test \00", align 1
@.str.56 = private unnamed_addr constant [53 x i8] c"-- did you intend to write TEST_P instead of TEST_F?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_perf_moments.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11opencv_test41MomentsFixture_val_Moments1_Moments1_Test13AddToRegistryEv() local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator.5", align 1
  %2 = alloca %"class.std::allocator.5", align 1
  %3 = alloca %"class.testing::internal::linked_ptr.27", align 8
  %4 = alloca %"struct.testing::internal::CodeLocation", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %50

9:                                                ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %52

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 19, ptr %11, align 8
  %12 = invoke noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test27MomentsFixture_val_Moments1EEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.25, ptr noundef nonnull %4)
          to label %13 unwind label %54

13:                                               ; preds = %10
  %14 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %15 unwind label %54

15:                                               ; preds = %13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestEEE, i64 16), ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %16 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %17 unwind label %19

17:                                               ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #28
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %23 unwind label %21

19:                                               ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #28
  br label %.body.i

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #28
  br label %.body.i

23:                                               ; preds = %17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #28
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %14, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  store ptr %16, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %25, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 96
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
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %33, ptr %.0.i.i.i.i.i.i.i.i, align 8
  store ptr %25, ptr %33, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #30
  unreachable

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i: ; preds = %32
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %38, ptr %26, align 8
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEESaIS8_EE9push_backEOS8_.exit.i

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 80
  invoke void @_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %27, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEESaIS8_EE9push_backEOS8_.exit.i unwind label %44

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEESaIS8_EE9push_backEOS8_.exit.i: ; preds = %39, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %49 unwind label %41

41:                                               ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEESaIS8_EE9push_backEOS8_.exit.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #30
  unreachable

.body.i:                                          ; preds = %21, %19
  %eh.lpad-body.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZdlPv(ptr noundef nonnull %16) #31
  br label %.body

44:                                               ; preds = %39, %30
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.body unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #30
  unreachable

49:                                               ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEESaIS8_EE9push_backEOS8_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #28
  br label %56

56:                                               ; preds = %.body, %52
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %53, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %57

57:                                               ; preds = %56, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %56 ], [ %51, %50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test41MomentsFixture_val_Moments1_Moments1_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i8 1, ptr @_ZN11opencv_test30required_opencv_test_namespaceE, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11opencv_test41MomentsFixture_val_Moments1_Moments1_Test8TestBodyEvE24__cv_trace_location_fn19)
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
  %7 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #28
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %4
  %10 = extractvalue { ptr, i32 } %5, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #28
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(148) %11) #28
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %15)
  invoke void @__cxa_end_catch()
          to label %17 unwind label %25

17:                                               ; preds = %9, %3
  invoke void @_ZN6cvtest12testTearDownEv()
          to label %18 unwind label %25

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  call void @__clang_call_terminate(ptr %24) #30
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %18, %21
  ret void

25:                                               ; preds = %17, %9
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %25, %4
  %.merged = phi { ptr, i32 } [ %26, %25 ], [ %5, %4 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #28
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #30
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN6cvtest12testTearDownEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test41MomentsFixture_val_Moments1_Moments1_Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(257) initializes((256, 257)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %2, align 8
  invoke void @_ZN4perf8TestBase5SetUpEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %16 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #28
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = extractvalue { ptr, i32 } %4, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #28
  store i8 1, ptr %2, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(148) %10) #28
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
define hidden void @_ZN11opencv_test41MomentsFixture_val_Moments1_Moments1_Test17PerfTestBodyDummyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

declare noundef ptr @_ZN7testing8UnitTest11GetInstanceEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test27MomentsFixture_val_Moments1EEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"struct.testing::internal::CodeLocation", align 8
  %6 = alloca %"struct.testing::internal::CodeLocation", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not2225 = icmp eq ptr %7, %9
  br i1 %.not2225, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %30
  %.sroa.016.026 = phi ptr [ %31, %30 ], [ %7, %3 ]
  %10 = load ptr, ptr %.sroa.016.026, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %1) #28
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %.sroa.016.026, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %.not = icmp eq ptr %22, @_ZN7testing8internal12TypeIdHelperIN11opencv_test27MomentsFixture_val_Moments1EE6dummy_E
  br i1 %.not, label %33, label %23

23:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %2)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %24, align 8
  invoke void @_ZN7testing8internal25ReportInvalidTestCaseTypeEPKcNS0_12CodeLocationE(ptr noundef %1, ptr noundef nonnull %5)
          to label %27 unwind label %28

27:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #28
  call void @abort() #30
  unreachable

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #28
  br label %82

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.016.026, i64 8
  %32 = load ptr, ptr %8, align 8
  %.not22 = icmp eq ptr %31, %32
  br i1 %.not22, label %.thread, label %.lr.ph, !llvm.loop !7

33:                                               ; preds = %17
  %34 = load ptr, ptr %.sroa.016.026, align 8
  %35 = tail call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeINS0_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EEENS0_29ParameterizedTestCaseInfoBaseEEEPT_PT0_(ptr noundef %34)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

.thread:                                          ; preds = %30, %3, %33
  %37 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(36) %2)
          to label %38 unwind label %79

38:                                               ; preds = %.thread
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EEE, i64 16), ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %43 unwind label %45

43:                                               ; preds = %38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %44, ptr noundef nonnull align 8 dereferenceable(36) %6)
          to label %49 unwind label %47

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  br label %.body

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #28
  br label %.body

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %51 = load i32, ptr %39, align 8
  store i32 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %52, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #28
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %53, %55
  br i1 %.not.i.i, label %59, label %56

56:                                               ; preds = %49
  store ptr %37, ptr %53, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #32
  unreachable

_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %59
  %66 = ashr exact i64 %63, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = add nsw i64 %.sroa.speculated.i.i.i.i, %66
  %68 = icmp ult i64 %67, %66
  %69 = call i64 @llvm.umin.i64(i64 %67, i64 1152921504606846975)
  %70 = select i1 %68, i64 1152921504606846975, i64 %69
  %.not.i.i.i.i = icmp ne i64 %70, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %71 = shl nuw nsw i64 %70, 3
  %72 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #29
  %73 = getelementptr inbounds i8, ptr %72, i64 %63
  store ptr %37, ptr %73, align 8
  %74 = icmp sgt i64 %63, 0
  br i1 %74, label %75, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

75:                                               ; preds = %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %72, ptr align 8 %60, i64 %63, i1 false)
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %75, %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.not.i17.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %77

77:                                               ; preds = %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %60) #31
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %77, %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %72, ptr %0, align 8
  store ptr %76, ptr %8, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %72, i64 %70
  store ptr %78, ptr %54, align 8
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

79:                                               ; preds = %.thread
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

.body:                                            ; preds = %45, %47
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #28
  br label %81

81:                                               ; preds = %79, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %80, %79 ]
  call void @_ZdlPv(ptr noundef nonnull %37) #31
  br label %82

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %56, %33
  %.112 = phi ptr [ %35, %33 ], [ %37, %56 ], [ %37, %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  ret ptr %.112

82:                                               ; preds = %81, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %81 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_testL48gtest_MomentsFixture_val_Moments1_EvalGenerator_Ev(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator") align 8 %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::ParamGenerator.41", align 8
  %3 = alloca %"class.testing::internal::ParamGenerator.43", align 8
  %4 = alloca %"class.testing::internal::ParamGenerator.30", align 8
  %5 = alloca [2 x i8], align 1
  %6 = alloca %"class.testing::internal::CartesianProductHolder3", align 8
  %7 = alloca %"class.testing::internal::ParamGenerator.30", align 8
  %.sroa.03.0.copyload = load i64, ptr @_ZN4perfL5szVGAE, align 8
  %.sroa.02.0.copyload = load i64, ptr @_ZN4perfL6sz720pE, align 8
  %.sroa.01.0.copyload = load i64, ptr @_ZN4perfL7sz1080pE, align 8
  %.sroa.0.0.copyload = load i64, ptr @_ZN4perfL5szODDE, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5), !noalias !8
  store i8 0, ptr %5, align 1, !noalias !11
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 1, ptr %8, align 1, !noalias !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29, !noalias !14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIbEE, i64 16), ptr %9, align 8, !noalias !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %10, align 8, !noalias !14
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %11, align 8, !noalias !14
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %12, align 8, !noalias !14
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %13, align 8, !noalias !14
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %14, align 8, !noalias !14
  %15 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc.i.i.i19 unwind label %.body.i.i, !noalias !14

.noexc.i.i.i19:                                   ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %14, align 8, !noalias !14
  store ptr %15, ptr %10, align 8, !noalias !14
  store i32 0, ptr %11, align 8, !noalias !14
  store ptr %15, ptr %12, align 8, !noalias !14
  store i32 2, ptr %13, align 8, !noalias !14
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc.i.i.i19, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i.i
  %.0514.i.i.i.i.i.i.i.i.i.idx = phi i64 [ %.0514.i.i.i.i.i.i.i.i.i.add, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i.i ], [ 0, %.noexc.i.i.i19 ]
  %.sroa.5.013.i.i.i.i.i.i.i.i.i = phi i32 [ %spec.select11.i.i.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i.i ], [ 0, %.noexc.i.i.i19 ]
  %.sroa.07.012.i.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i.i ], [ %15, %.noexc.i.i.i19 ]
  %.0514.i.i.i.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.0514.i.i.i.i.i.i.i.i.i.idx
  %17 = load i8, ptr %.0514.i.i.i.i.i.i.i.i.i.ptr, align 1, !noalias !14
  %18 = trunc i8 %17 to i1
  %19 = zext nneg i32 %.sroa.5.013.i.i.i.i.i.i.i.i.i to i64
  %20 = shl nuw i64 1, %19
  br i1 %18, label %21, label %24

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %22 = load i64, ptr %.sroa.07.012.i.i.i.i.i.i.i.i.i, align 8, !noalias !14
  %23 = or i64 %22, %20
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %25 = xor i64 %20, -1
  %26 = load i64, ptr %.sroa.07.012.i.i.i.i.i.i.i.i.i, align 8, !noalias !14
  %27 = and i64 %26, %25
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i.i: ; preds = %24, %21
  %storemerge.i.i.i.i.i.i.i.i.i = phi i64 [ %27, %24 ], [ %23, %21 ]
  store i64 %storemerge.i.i.i.i.i.i.i.i.i, ptr %.sroa.07.012.i.i.i.i.i.i.i.i.i, align 8, !noalias !14
  %.0514.i.i.i.i.i.i.i.i.i.add = add nuw nsw i64 %.0514.i.i.i.i.i.i.i.i.i.idx, 1
  %28 = add i32 %.sroa.5.013.i.i.i.i.i.i.i.i.i, 1
  %29 = icmp eq i32 %.sroa.5.013.i.i.i.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i.i.i.i = select i1 %29, i64 8, i64 0
  %spec.select.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.i.i.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i.i.i.i
  %spec.select11.i.i.i.i.i.i.i.i.i = select i1 %29, i32 0, i32 %28
  %exitcond.not = icmp eq i64 %.0514.i.i.i.i.i.i.i.i.i.idx, 1
  br i1 %exitcond.not, label %31, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !17

common.resume:                                    ; preds = %231, %.body.i.i
  %common.resume.op = phi { ptr, i32 } [ %30, %.body.i.i ], [ %.pn, %231 ]
  resume { ptr, i32 } %common.resume.op

.body.i.i:                                        ; preds = %1
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #28, !noalias !14
  tail call void @_ZdlPv(ptr noundef nonnull %9) #31, !noalias !14
  br label %common.resume

31:                                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i.i
  store ptr %9, ptr %7, align 8, !alias.scope !14
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %32, ptr %32, align 8, !alias.scope !14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5), !noalias !8
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store i64 %.sroa.03.0.copyload, ptr %6, align 8, !alias.scope !18
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.02.0.copyload, ptr %33, align 8, !alias.scope !18
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.01.0.copyload, ptr %34, align 8, !alias.scope !18
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.0.0.copyload, ptr %35, align 8, !alias.scope !18
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 2, ptr %36, align 8, !alias.scope !18
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 3, ptr %37, align 4, !alias.scope !18
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 5, ptr %38, align 8, !alias.scope !18
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 6, ptr %39, align 4, !alias.scope !18
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %9, ptr %40, align 8, !alias.scope !18
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc unwind label %227

.noexc:                                           ; preds = %31, %.noexc
  %.0.i.i.i.i.i.i = phi ptr [ %41, %.noexc ], [ %32, %31 ]
  %41 = load ptr, ptr %.0.i.i.i.i.i.i, align 8, !noalias !18
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %32
  br i1 %.not.i.i.i.i.i.i, label %42, label %.noexc, !llvm.loop !5

42:                                               ; preds = %.noexc
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %43, ptr %.0.i.i.i.i.i.i, align 8, !noalias !18
  store ptr %32, ptr %43, align 8, !alias.scope !18
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing7CombineINS_8internal11ValueArray4IN2cv5Size_IiEES5_S5_S5_EENS2_IiiiiEENS1_14ParamGeneratorIbEEEENS1_23CartesianProductHolder3IT_T0_T1_EERKSB_RKSC_RKSD_.exit unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #30
  unreachable

_ZN7testing7CombineINS_8internal11ValueArray4IN2cv5Size_IiEES5_S5_S5_EENS2_IiiiiEENS1_14ParamGeneratorIbEEEENS1_23CartesianProductHolder3IT_T0_T1_EERKSB_RKSC_RKSD_.exit: ; preds = %42
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %47 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
          to label %.noexc9 unwind label %229

.noexc9:                                          ; preds = %_ZN7testing7CombineINS_8internal11ValueArray4IN2cv5Size_IiEES5_S5_S5_EENS2_IiiiiEENS1_14ParamGeneratorIbEEEENS1_23CartesianProductHolder3IT_T0_T1_EERKSB_RKSC_RKSD_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %48 = load i64, ptr %6, align 8, !noalias !27
  %49 = load i64, ptr %33, align 8, !noalias !27
  %50 = load i64, ptr %34, align 8, !noalias !27
  %51 = load i64, ptr %35, align 8, !noalias !27
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %52 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %.noexc.i unwind label %180, !noalias !21

.noexc.i:                                         ; preds = %.noexc9
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE, i64 16), ptr %52, align 8, !noalias !34
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false), !noalias !34
  %54 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %56 unwind label %.body.i.i.i.i, !noalias !34

.body.i.i.i.i:                                    ; preds = %.noexc.i
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %52) #31, !noalias !34
  br label %189

56:                                               ; preds = %.noexc.i
  store ptr %54, ptr %53, align 8, !noalias !34
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %57, ptr %58, align 8, !noalias !34
  store i64 %48, ptr %54, align 4, !noalias !34
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %49, ptr %.sroa.2.0..sroa_idx.i.i, align 4, !noalias !34
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %50, ptr %.sroa.3.0..sroa_idx.i.i, align 4, !noalias !34
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %51, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !34
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %57, ptr %59, align 8, !noalias !34
  store ptr %52, ptr %2, align 8, !alias.scope !35, !noalias !21
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %60, ptr %60, align 8, !alias.scope !35, !noalias !21
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %61 = load i32, ptr %36, align 8, !noalias !39
  %62 = load i32, ptr %37, align 4, !noalias !39
  %63 = load i32, ptr %38, align 8, !noalias !39
  %64 = load i32, ptr %39, align 4, !noalias !39
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %65 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %.noexc16.i unwind label %182, !noalias !21

.noexc16.i:                                       ; preds = %56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEEE, i64 16), ptr %65, align 8, !noalias !46
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false), !noalias !46
  %67 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %69 unwind label %.body.i.i.i12.i, !noalias !46

.body.i.i.i12.i:                                  ; preds = %.noexc16.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %65) #31, !noalias !46
  br label %.body17.i

69:                                               ; preds = %.noexc16.i
  store ptr %67, ptr %66, align 8, !noalias !46
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %70, ptr %71, align 8, !noalias !46
  store i32 %61, ptr %67, align 4, !noalias !46
  %.sroa.2.0..sroa_idx.i13.i = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %62, ptr %.sroa.2.0..sroa_idx.i13.i, align 4, !noalias !46
  %.sroa.3.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 %63, ptr %.sroa.3.0..sroa_idx.i14.i, align 4, !noalias !46
  %.sroa.4.0..sroa_idx.i15.i = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 %64, ptr %.sroa.4.0..sroa_idx.i15.i, align 4, !noalias !46
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %70, ptr %72, align 8, !noalias !46
  store ptr %65, ptr %3, align 8, !alias.scope !47, !noalias !21
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %73, ptr %73, align 8, !alias.scope !47, !noalias !21
  %74 = load ptr, ptr %40, align 8, !noalias !21
  store ptr %74, ptr %4, align 8, !noalias !21
  %.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal14ParamGeneratorIbEC2ERKS2_.exit.thread.i, label %75

75:                                               ; preds = %69
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc19.i unwind label %184, !noalias !21

.noexc19.i:                                       ; preds = %75, %.noexc19.i
  %.0.i.i.i.i.i = phi ptr [ %76, %.noexc19.i ], [ %43, %75 ]
  %76 = load ptr, ptr %.0.i.i.i.i.i, align 8, !noalias !21
  %.not.i.i.i.i.i6 = icmp eq ptr %76, %43
  br i1 %.not.i.i.i.i.i6, label %77, label %.noexc19.i, !llvm.loop !5

77:                                               ; preds = %.noexc19.i
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %78, ptr %.0.i.i.i.i.i, align 8, !noalias !21
  store ptr %43, ptr %78, align 8, !noalias !21
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIbEC2ERKS2_.exit.i unwind label %79, !noalias !21

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #30
  unreachable

_ZN7testing8internal14ParamGeneratorIbEC2ERKS2_.exit.thread.i: ; preds = %69
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %82, ptr %82, align 8, !noalias !21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEE, i64 16), ptr %47, align 8, !noalias !21
  %83 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %52, ptr %83, align 8, !noalias !21
  br label %85

_ZN7testing8internal14ParamGeneratorIbEC2ERKS2_.exit.i: ; preds = %77
  %.pre.i = load ptr, ptr %2, align 8, !noalias !21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEE, i64 16), ptr %47, align 8, !noalias !21
  %84 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %.pre.i, ptr %84, align 8, !noalias !21
  %.not.i.i.i.i20.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i20.i, label %93, label %85

85:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIbEC2ERKS2_.exit.i, %_ZN7testing8internal14ParamGeneratorIbEC2ERKS2_.exit.thread.i
  %86 = phi ptr [ %83, %_ZN7testing8internal14ParamGeneratorIbEC2ERKS2_.exit.thread.i ], [ %84, %_ZN7testing8internal14ParamGeneratorIbEC2ERKS2_.exit.i ]
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i unwind label %186, !noalias !21

.noexc.i.i:                                       ; preds = %85, %.noexc.i.i
  %.0.i.i.i.i.i.i7 = phi ptr [ %87, %.noexc.i.i ], [ %60, %85 ]
  %87 = load ptr, ptr %.0.i.i.i.i.i.i7, align 8, !noalias !21
  %.not.i.i.i.i.i.i8 = icmp eq ptr %87, %60
  br i1 %.not.i.i.i.i.i.i8, label %88, label %.noexc.i.i, !llvm.loop !5

88:                                               ; preds = %.noexc.i.i
  %89 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %89, ptr %.0.i.i.i.i.i.i7, align 8, !noalias !21
  store ptr %60, ptr %89, align 8, !noalias !21
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit.i.i unwind label %90, !noalias !21

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #30
  unreachable

93:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIbEC2ERKS2_.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %94, ptr %94, align 8, !noalias !21
  br label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit.i.i

_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit.i.i: ; preds = %93, %88
  %95 = phi ptr [ %84, %93 ], [ %86, %88 ]
  %96 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.val.i.i.i.i.i = load ptr, ptr %3, align 8, !noalias !21
  store ptr %.val.i.i.i.i.i, ptr %96, align 8, !noalias !21
  %.not.i.i.i9.i.i = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %.not.i.i.i9.i.i, label %104, label %97

97:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit.i.i
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc12.i.i unwind label %118, !noalias !21

.noexc12.i.i:                                     ; preds = %97, %.noexc12.i.i
  %.0.i.i.i.i10.i.i = phi ptr [ %98, %.noexc12.i.i ], [ %73, %97 ]
  %98 = load ptr, ptr %.0.i.i.i.i10.i.i, align 8, !noalias !21
  %.not.i.i.i.i11.i.i = icmp eq ptr %98, %73
  br i1 %.not.i.i.i.i11.i.i, label %99, label %.noexc12.i.i, !llvm.loop !5

99:                                               ; preds = %.noexc12.i.i
  %100 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %100, ptr %.0.i.i.i.i10.i.i, align 8, !noalias !21
  store ptr %73, ptr %100, align 8, !noalias !21
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEEC2ERKS5_.exit.i.i unwind label %101, !noalias !21

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #30
  unreachable

104:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit.i.i
  %105 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %105, ptr %105, align 8, !noalias !21
  br label %_ZN7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEEC2ERKS5_.exit.i.i

_ZN7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEEC2ERKS5_.exit.i.i: ; preds = %104, %99
  %106 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %107 = load ptr, ptr %4, align 8, !noalias !21
  store ptr %107, ptr %106, align 8, !noalias !21
  %.not.i.i.i13.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i13.i.i, label %116, label %108

108:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEEC2ERKS5_.exit.i.i
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc16.i.i unwind label %120, !noalias !21

.noexc16.i.i:                                     ; preds = %108, %.noexc16.i.i
  %.0.i.i.i.i14.i.i = phi ptr [ %110, %.noexc16.i.i ], [ %109, %108 ]
  %110 = load ptr, ptr %.0.i.i.i.i14.i.i, align 8, !noalias !21
  %.not.i.i.i.i15.i.i = icmp eq ptr %110, %109
  br i1 %.not.i.i.i.i15.i.i, label %111, label %.noexc16.i.i, !llvm.loop !5

111:                                              ; preds = %.noexc16.i.i
  %112 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr %112, ptr %.0.i.i.i.i14.i.i, align 8, !noalias !21
  store ptr %109, ptr %112, align 8, !noalias !21
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %123 unwind label %113, !noalias !21

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #30
  unreachable

116:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEEC2ERKS5_.exit.i.i
  %117 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr %117, ptr %117, align 8, !noalias !21
  br label %123

118:                                              ; preds = %97
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %108
  %121 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %96) #28, !noalias !21
  br label %122

122:                                              ; preds = %120, %118
  %.pn.i.i = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %95) #28, !noalias !21
  br label %.body22.i

123:                                              ; preds = %116, %111
  store ptr %47, ptr %0, align 8, !alias.scope !21
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %124, ptr %124, align 8, !alias.scope !21
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i unwind label %141

.noexc.i.i.i:                                     ; preds = %123
  %126 = load ptr, ptr %125, align 8, !noalias !21
  %127 = icmp eq ptr %126, %125
  br i1 %127, label %130, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.noexc.i.i.i, %.preheader.i.i.i.i.i
  %.0.i.i.i.i24.i = phi ptr [ %128, %.preheader.i.i.i.i.i ], [ %126, %.noexc.i.i.i ]
  %128 = load ptr, ptr %.0.i.i.i.i24.i, align 8
  %.not.i.i.i.i25.i = icmp eq ptr %128, %125
  br i1 %.not.i.i.i.i25.i, label %129, label %.preheader.i.i.i.i.i, !llvm.loop !48

129:                                              ; preds = %.preheader.i.i.i.i.i
  store ptr %126, ptr %.0.i.i.i.i24.i, align 8
  br label %130

130:                                              ; preds = %129, %.noexc.i.i.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i: ; preds = %130
  br i1 %127, label %134, label %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit.i

134:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i
  %135 = load ptr, ptr %4, align 8, !noalias !21
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit.i, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %135, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(8) %135) #28
  br label %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit.i

141:                                              ; preds = %123
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #30
  unreachable

_ZN7testing8internal14ParamGeneratorIbED2Ev.exit.i: ; preds = %137, %134, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i26.i unwind label %159

.noexc.i.i26.i:                                   ; preds = %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit.i
  %144 = load ptr, ptr %73, align 8, !noalias !21
  %145 = icmp eq ptr %144, %73
  br i1 %145, label %148, label %.preheader.i.i.i.i27.i

.preheader.i.i.i.i27.i:                           ; preds = %.noexc.i.i26.i, %.preheader.i.i.i.i27.i
  %.0.i.i.i.i28.i = phi ptr [ %146, %.preheader.i.i.i.i27.i ], [ %144, %.noexc.i.i26.i ]
  %146 = load ptr, ptr %.0.i.i.i.i28.i, align 8
  %.not.i.i.i.i29.i = icmp eq ptr %146, %73
  br i1 %.not.i.i.i.i29.i, label %147, label %.preheader.i.i.i.i27.i, !llvm.loop !48

147:                                              ; preds = %.preheader.i.i.i.i27.i
  store ptr %144, ptr %.0.i.i.i.i28.i, align 8
  br label %148

148:                                              ; preds = %147, %.noexc.i.i26.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i30.i unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i30.i: ; preds = %148
  br i1 %145, label %152, label %_ZN7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit.i

152:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i30.i
  %153 = load ptr, ptr %3, align 8, !noalias !21
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit.i, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %153, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %153) #28
  br label %_ZN7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit.i

159:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit.i
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #30
  unreachable

_ZN7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit.i: ; preds = %155, %152, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i30.i
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i31.i unwind label %177

.noexc.i.i31.i:                                   ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit.i
  %162 = load ptr, ptr %60, align 8, !noalias !21
  %163 = icmp eq ptr %162, %60
  br i1 %163, label %166, label %.preheader.i.i.i.i32.i

.preheader.i.i.i.i32.i:                           ; preds = %.noexc.i.i31.i, %.preheader.i.i.i.i32.i
  %.0.i.i.i.i33.i = phi ptr [ %164, %.preheader.i.i.i.i32.i ], [ %162, %.noexc.i.i31.i ]
  %164 = load ptr, ptr %.0.i.i.i.i33.i, align 8
  %.not.i.i.i.i34.i = icmp eq ptr %164, %60
  br i1 %.not.i.i.i.i34.i, label %165, label %.preheader.i.i.i.i32.i, !llvm.loop !48

165:                                              ; preds = %.preheader.i.i.i.i32.i
  store ptr %162, ptr %.0.i.i.i.i33.i, align 8
  br label %166

166:                                              ; preds = %165, %.noexc.i.i31.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i35.i unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i35.i: ; preds = %166
  br i1 %163, label %170, label %190

170:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i35.i
  %171 = load ptr, ptr %2, align 8, !noalias !21
  %172 = icmp eq ptr %171, null
  br i1 %172, label %190, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %171, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(8) %171) #28
  br label %190

177:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit.i
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #30
  unreachable

180:                                              ; preds = %.noexc9
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %189

182:                                              ; preds = %56
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body17.i

184:                                              ; preds = %75
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %85
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i

.body22.i:                                        ; preds = %186, %122
  %eh.lpad-body23.i = phi { ptr, i32 } [ %187, %186 ], [ %.pn.i.i, %122 ]
  call void @_ZN7testing8internal14ParamGeneratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28, !noalias !21
  br label %188

188:                                              ; preds = %.body22.i, %184
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body23.i, %.body22.i ], [ %185, %184 ]
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28, !noalias !21
  br label %.body17.i

.body17.i:                                        ; preds = %188, %182, %.body.i.i.i12.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %188 ], [ %183, %182 ], [ %68, %.body.i.i.i12.i ]
  call void @_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #28, !noalias !21
  br label %189

189:                                              ; preds = %.body17.i, %180, %.body.i.i.i.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body17.i ], [ %181, %180 ], [ %55, %.body.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %47) #31, !noalias !21
  br label %.body

190:                                              ; preds = %173, %170, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i35.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i10 unwind label %206

.noexc.i.i.i10:                                   ; preds = %190
  %191 = load ptr, ptr %43, align 8
  %192 = icmp eq ptr %191, %43
  br i1 %192, label %195, label %.preheader.i.i.i.i.i11

.preheader.i.i.i.i.i11:                           ; preds = %.noexc.i.i.i10, %.preheader.i.i.i.i.i11
  %.0.i.i.i.i.i12 = phi ptr [ %193, %.preheader.i.i.i.i.i11 ], [ %191, %.noexc.i.i.i10 ]
  %193 = load ptr, ptr %.0.i.i.i.i.i12, align 8
  %.not.i.i.i.i.i13 = icmp eq ptr %193, %43
  br i1 %.not.i.i.i.i.i13, label %194, label %.preheader.i.i.i.i.i11, !llvm.loop !48

194:                                              ; preds = %.preheader.i.i.i.i.i11
  store ptr %191, ptr %.0.i.i.i.i.i12, align 8
  br label %195

195:                                              ; preds = %194, %.noexc.i.i.i10
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i14 unwind label %196

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i14: ; preds = %195
  br i1 %192, label %199, label %_ZN7testing8internal23CartesianProductHolder3INS0_11ValueArray4IN2cv5Size_IiEES5_S5_S5_EENS2_IiiiiEENS0_14ParamGeneratorIbEEED2Ev.exit

199:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i14
  %200 = load ptr, ptr %40, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %_ZN7testing8internal23CartesianProductHolder3INS0_11ValueArray4IN2cv5Size_IiEES5_S5_S5_EENS2_IiiiiEENS0_14ParamGeneratorIbEEED2Ev.exit, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %200, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(8) %200) #28
  br label %_ZN7testing8internal23CartesianProductHolder3INS0_11ValueArray4IN2cv5Size_IiEES5_S5_S5_EENS2_IiiiiEENS0_14ParamGeneratorIbEEED2Ev.exit

206:                                              ; preds = %190
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #30
  unreachable

_ZN7testing8internal23CartesianProductHolder3INS0_11ValueArray4IN2cv5Size_IiEES5_S5_S5_EENS2_IiiiiEENS0_14ParamGeneratorIbEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i14, %199, %202
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i16 unwind label %224

.noexc.i.i16:                                     ; preds = %_ZN7testing8internal23CartesianProductHolder3INS0_11ValueArray4IN2cv5Size_IiEES5_S5_S5_EENS2_IiiiiEENS0_14ParamGeneratorIbEEED2Ev.exit
  %209 = load ptr, ptr %32, align 8
  %210 = icmp eq ptr %209, %32
  br i1 %210, label %213, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i16, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %211, %.preheader.i.i.i.i ], [ %209, %.noexc.i.i16 ]
  %211 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i17 = icmp eq ptr %211, %32
  br i1 %.not.i.i.i.i17, label %212, label %.preheader.i.i.i.i, !llvm.loop !48

212:                                              ; preds = %.preheader.i.i.i.i
  store ptr %209, ptr %.0.i.i.i.i, align 8
  br label %213

213:                                              ; preds = %212, %.noexc.i.i16
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i unwind label %214

214:                                              ; preds = %213
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %213
  br i1 %210, label %217, label %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit

217:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %218 = load ptr, ptr %7, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %218, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(8) %218) #28
  br label %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit

224:                                              ; preds = %_ZN7testing8internal23CartesianProductHolder3INS0_11ValueArray4IN2cv5Size_IiEES5_S5_S5_EENS2_IiiiiEENS0_14ParamGeneratorIbEEED2Ev.exit
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #30
  unreachable

_ZN7testing8internal14ParamGeneratorIbED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %217, %220
  ret void

227:                                              ; preds = %31
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %_ZN7testing7CombineINS_8internal11ValueArray4IN2cv5Size_IiEES5_S5_S5_EENS2_IiiiiEENS1_14ParamGeneratorIbEEEENS1_23CartesianProductHolder3IT_T0_T1_EERKSB_RKSC_RKSD_.exit
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %189, %229
  %eh.lpad-body = phi { ptr, i32 } [ %230, %229 ], [ %.pn.pn.pn.i, %189 ]
  call void @_ZN7testing8internal23CartesianProductHolder3INS0_11ValueArray4IN2cv5Size_IiEES5_S5_S5_EENS2_IiiiiEENS0_14ParamGeneratorIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #28
  br label %231

231:                                              ; preds = %.body, %227
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %228, %227 ]
  call void @_ZN7testing8internal14ParamGeneratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_testL51gtest_MomentsFixture_val_Moments1_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 1 captures(none) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !49
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %3, align 8, !noalias !49
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %4, align 8, !noalias !49
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
          to label %_ZN7testing7MessagelsImEERS0_RKT_.exit.i unwind label %23, !noalias !49

_ZN7testing7MessagelsImEERS0_RKT_.exit.i:         ; preds = %2
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %23

9:                                                ; preds = %_ZN7testing7MessagelsImEERS0_RKT_.exit.i
  %10 = load ptr, ptr %3, align 8, !noalias !49
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal16DefaultParamNameISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i.i unwind label %20

.noexc.i.i.i:                                     ; preds = %11
  br i1 %12, label %13, label %_ZN7testing8internal16DefaultParamNameISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit

13:                                               ; preds = %.noexc.i.i.i
  %14 = load ptr, ptr %3, align 8, !noalias !49
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN7testing8internal16DefaultParamNameISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %14) #28
  br label %_ZN7testing8internal16DefaultParamNameISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #30
  unreachable

23:                                               ; preds = %_ZN7testing7MessagelsImEERS0_RKT_.exit.i, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  resume { ptr, i32 } %24

_ZN7testing8internal16DefaultParamNameISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit: ; preds = %9, %.noexc.i.i.i, %13, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test27MomentsFixture_val_Moments112PerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::_InputArray", align 8
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.testing::internal::GTestLog", align 4
  %6 = alloca %"class.cv::Moments", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %9 = alloca %"class.cv::Moments", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.5", align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %15 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8
  %16 = icmp ne ptr %15, null
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %16)
  br i1 %17, label %27, label %18

18:                                               ; preds = %1
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 21704)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.54)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.55)
          to label %22 unwind label %25

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.56)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #28
  br label %27

common.resume:                                    ; preds = %71, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %.pn10, %71 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %22, %20, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #28
  br label %common.resume

27:                                               ; preds = %24, %1
  %28 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.sroa.013.0.copyload = load i8, ptr %28, align 4
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 4
  %.sroa.214.0.copyload = load i32, ptr %.sroa.214.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 4
  %29 = trunc i8 %.sroa.013.0.copyload to i1
  call void @_ZN2cv7MomentsC1Ev(ptr noundef nonnull align 8 dereferenceable(192) %6)
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 %.sroa.3.0.copyload, i32 noundef %.sroa.214.0.copyload)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %31, align 8
  store i32 50397184, ptr %8, align 8
  store ptr %7, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper2inERKN2cv17_InputOutputArrayENS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 2)
          to label %.preheader unwind label %45

.preheader:                                       ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %37

37:                                               ; preds = %.preheader, %44
  %38 = invoke noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %39 unwind label %.loopexit

39:                                               ; preds = %37
  br i1 %38, label %40, label %.critedge

40:                                               ; preds = %39
  %41 = invoke noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %42 unwind label %.loopexit

42:                                               ; preds = %40
  br i1 %41, label %43, label %.critedge

43:                                               ; preds = %42
  store i32 0, ptr %34, align 8
  store i32 0, ptr %35, align 4
  store i32 16842752, ptr %10, align 8
  store ptr %7, ptr %36, align 8
  invoke void @_ZN2cv7momentsERKNS_11_InputArrayEb(ptr dead_on_unwind nonnull writable sret(%"class.cv::Moments") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext %29)
          to label %44 unwind label %47

44:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(192) %9, i64 192, i1 false)
  invoke void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %37 unwind label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %37, %40, %44
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %71

.loopexit.split-lp:                               ; preds = %.critedge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %71

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %71

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %71

.critedge:                                        ; preds = %39, %42
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1, i32 noundef 24, i32 noundef 6, ptr noundef nonnull %6, i64 noundef 0)
          to label %49 unwind label %.loopexit.split-lp

49:                                               ; preds = %.critedge
  store double 1.000000e+00, ptr %12, align 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %52, align 4
  store i32 16842752, ptr %2, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %11, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -1056833530, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %55, align 8
  store i64 17179869185, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %57, align 8
  store i32 -1040121856, ptr %4, align 8
  store ptr %11, ptr %56, align 8
  %58 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %49
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef -1)
          to label %59 unwind label %63

59:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %60 unwind label %65

60:                                               ; preds = %59
  %61 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN4perf10Regression10addMomentsEPNS_8TestBaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv7MomentsEdNS_10ERROR_TYPEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(192) %6, double noundef 3.300000e-04, i32 noundef 1)
          to label %62 unwind label %67

62:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  ret void

63:                                               ; preds = %.noexc, %49
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %70

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28
  br label %70

70:                                               ; preds = %69, %63
  %.pn.pn = phi { ptr, i32 } [ %.pn, %69 ], [ %64, %63 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  br label %71

71:                                               ; preds = %.loopexit, %.loopexit.split-lp, %70, %47, %45
  %.pn10 = phi { ptr, i32 } [ %48, %47 ], [ %.pn.pn, %70 ], [ %46, %45 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN2cv7MomentsC1Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper2inERKN2cv17_InputOutputArrayENS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN2cv7momentsERKNS_11_InputArrayEb(ptr dead_on_unwind writable sret(%"class.cv::Moments") align 8, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(288) ptr @_ZN4perf10Regression10addMomentsEPNS_8TestBaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv7MomentsEdNS_10ERROR_TYPEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(192), double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test27MomentsFixture_val_Moments1D2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i.i, label %_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_12_GLOBAL__N_18MatDepthEbEEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #31
  br label %_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_12_GLOBAL__N_18MatDepthEbEEED2Ev.exit

_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_12_GLOBAL__N_18MatDepthEbEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test27MomentsFixture_val_Moments1D0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

declare void @_ZN4perf8TestBase8TearDownEv(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test27MomentsFixture_val_Moments1D1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i:              ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i2.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i.i, label %_ZN11opencv_test27MomentsFixture_val_Moments1D2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %_ZN11opencv_test27MomentsFixture_val_Moments1D2Ev.exit

_ZN11opencv_test27MomentsFixture_val_Moments1D2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #28
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test27MomentsFixture_val_Moments1D0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i:              ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i.i.i, label %_ZN11opencv_test27MomentsFixture_val_Moments1D2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #31
  br label %_ZN11opencv_test27MomentsFixture_val_Moments1D2Ev.exit

_ZN11opencv_test27MomentsFixture_val_Moments1D2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i:            ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i.i.i.i, label %_ZN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #31
  br label %_ZN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestD2Ev.exit

_ZN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestD2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test41MomentsFixture_val_Moments1_Moments1_TestD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i:            ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i2.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i.i.i, label %_ZN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %_ZN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestD2Ev.exit

_ZN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestD2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #28
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test41MomentsFixture_val_Moments1_Moments1_TestD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i:          ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i2.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i.i.i.i, label %_ZN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestD0Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %_ZN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestD0Ev.exit

_ZN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestD0Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #28
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(257) %2) #31
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #32
  unreachable

_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %31, label %23

23:                                               ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %23, %.noexc
  %.0.i.i.i.i.i = phi ptr [ %25, %.noexc ], [ %24, %23 ]
  %25 = load ptr, ptr %.0.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i, label %26, label %.noexc, !llvm.loop !5

26:                                               ; preds = %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %27, ptr %.0.i.i.i.i.i, align 8
  store ptr %24, ptr %27, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #30
  unreachable

31:                                               ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %32, ptr %32, align 8
  br label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit: ; preds = %31, %26
  %33 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEPS8_ET0_T_SD_SC_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %20)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit unwind label %43

_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEPS8_ET0_T_SD_SC_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %34)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30 unwind label %49

_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %39, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30 ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEEvPT_.exit.i.i.i unwind label %36

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #30
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %39, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %35, ptr %4, align 8
  %42 = getelementptr inbounds nuw %"class.testing::internal::linked_ptr.27", ptr %20, i64 %16
  store ptr %42, ptr %41, align 8
  ret void

43:                                               ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #28
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %54 unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #30
  unreachable

49:                                               ; preds = %23, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.ph = phi ptr [ %34, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %20, %23 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #28
  invoke void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEES8_EvT_SA_RSaIT0_E(ptr noundef nonnull %20, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %54 unwind label %52

52:                                               ; preds = %54, %49
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

54:                                               ; preds = %49, %43
  tail call void @_ZdlPv(ptr noundef nonnull %20) #31
  invoke void @__cxa_rethrow() #32
          to label %59 unwind label %52

55:                                               ; preds = %52
  resume { ptr, i32 } %53

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #30
  unreachable

59:                                               ; preds = %54
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #28
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 3415)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.30)
          to label %6 unwind label %11

6:                                                ; preds = %4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.31)
          to label %8 unwind label %11

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %3)
          to label %10 unwind label %11

10:                                               ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  br label %13

11:                                               ; preds = %8, %6, %4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  resume { ptr, i32 } %12

13:                                               ; preds = %10, %1
  %14 = tail call i64 @pthread_self() #33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
declare i64 @pthread_self() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %3, align 8
  %4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #28
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %1
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 3427)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32)
          to label %7 unwind label %12

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.31)
          to label %9 unwind label %12

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %4)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  br label %14

12:                                               ; preds = %9, %7, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  resume { ptr, i32 } %13

14:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEES8_EvT_SA_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEEvT_SA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %7, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEEvPT_.exit.i.i ], [ %0, %3 ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEEvPT_.exit.i.i unwind label %4

4:                                                ; preds = %.lr.ph.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEEvPT_.exit.i.i: ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %7, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEEvT_SA_.exit, label %.lr.ph.i.i, !llvm.loop !53

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEEvT_SA_.exit: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEEvPT_.exit.i.i, %3
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEPS8_ET0_T_SD_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit
  %.017 = phi ptr [ %16, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01216 = phi ptr [ %15, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01216, align 8
  store ptr %4, ptr %.017, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %13, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.01216, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %5, %.noexc
  %.0.i.i.i.i = phi ptr [ %7, %.noexc ], [ %6, %5 ]
  %7 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i, label %8, label %.noexc, !llvm.loop !5

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %9, ptr %.0.i.i.i.i, align 8
  store ptr %6, ptr %9, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %14, ptr %14, align 8
  br label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit: ; preds = %13, %8
  %15 = getelementptr inbounds nuw i8, ptr %.01216, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %.not = icmp eq ptr %15, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #28
  invoke void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEEvT_SA_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %21 unwind label %22

21:                                               ; preds = %17
  invoke void @__cxa_rethrow() #32
          to label %28 unwind label %22

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %16, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit ]
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
  tail call void @__clang_call_terminate(ptr %27) #30
  unreachable

28:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEEvT_SA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7testing8internal10linked_ptrINS3_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEEEvT_SC_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEEvPT_.exit.i
  %.05.i = phi ptr [ %6, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEEvPT_.exit.i ], [ %0, %2 ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEEvPT_.exit.i unwind label %3

3:                                                ; preds = %.lr.ph.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #30
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEEvPT_.exit.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %.not.i = icmp eq ptr %6, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7testing8internal10linked_ptrINS3_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEEEvT_SC_.exit, label %.lr.ph.i, !llvm.loop !53

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7testing8internal10linked_ptrINS3_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEEEvT_SC_.exit: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit: ; preds = %7
  br i1 %4, label %11, label %31

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %31, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoD2Ev.exit, label %17

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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #28
  br label %26

26:                                               ; preds = %22, %19, %.noexc.i.i
  store ptr null, ptr %15, align 8
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoD2Ev.exit

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #30
  unreachable

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoD2Ev.exit: ; preds = %14, %26
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #28
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31
  br label %31

31:                                               ; preds = %11, %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoD2Ev.exit, %_ZN7testing8internal19linked_ptr_internal6departEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestMetaFactoryIN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestMetaFactoryIN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestEE17CreateTestFactoryESt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestEEE, i64 16), ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr @_ZN7testing8internal12g_parameter_E, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #29
  invoke void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(257) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN11opencv_test41MomentsFixture_val_Moments1_Moments1_TestE, i64 96), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i8 0, ptr %6, align 8
  ret ptr %3

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  resume { ptr, i32 } %8
}

declare void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal23CartesianProductHolder3INS0_11ValueArray4IN2cv5Size_IiEES5_S5_S5_EENS2_IiiiiEENS0_14ParamGeneratorIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %6, %.preheader.i.i.i.i ], [ %4, %.noexc.i.i ]
  %6 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %6, %3
  br i1 %.not.i.i.i.i, label %7, label %.preheader.i.i.i.i, !llvm.loop !48

7:                                                ; preds = %.preheader.i.i.i.i
  store ptr %4, ptr %.0.i.i.i.i, align 8
  br label %8

8:                                                ; preds = %7, %.noexc.i.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %8
  br i1 %5, label %12, label %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit

12:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #28
  br label %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #30
  unreachable

_ZN7testing8internal14ParamGeneratorIbED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %12, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal14ParamGeneratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %1
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.noexc.i, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %5, %.preheader.i.i.i ], [ %3, %.noexc.i ]
  %5 = load ptr, ptr %.0.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i.i, label %6, label %.preheader.i.i.i, !llvm.loop !48

6:                                                ; preds = %.preheader.i.i.i
  store ptr %3, ptr %.0.i.i.i, align 8
  br label %7

7:                                                ; preds = %6, %.noexc.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIbEEED2Ev.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIbEEED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
  br label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIbEEED2Ev.exit

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #30
  unreachable

_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIbEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIbEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #31
  store ptr null, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %5, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIbEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #31
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE5BeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE, i64 16), ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %7, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE3EndEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE, i64 16), ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %6, ptr %.sroa.2.0..sroa_idx.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %9, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #31
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKbED2Ev.exit, label %4

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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrIKbED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable

_ZN7testing8internal10scoped_ptrIKbED2Ev.exit:    ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8
  %5 = icmp eq i32 %3, 63
  br i1 %5, label %6, label %_ZNSt19_Bit_const_iteratorppEv.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %7, align 8
  br label %_ZNSt19_Bit_const_iteratorppEv.exit

_ZNSt19_Bit_const_iteratorppEv.exit:              ; preds = %1, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKbE5resetEPS2_.exit, label %12

12:                                               ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit
  %13 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %15) #31
  br label %18

18:                                               ; preds = %17, %14, %12
  store ptr null, ptr %10, align 8
  br label %_ZN7testing8internal10scoped_ptrIKbE5resetEPS2_.exit

_ZN7testing8internal10scoped_ptrIKbE5resetEPS2_.exit: ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %8, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7testing8internal10scoped_ptrIKbE5resetEPS2_.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext nneg i32 %10 to i64
  %12 = load i64, ptr %8, align 8
  %13 = lshr i64 %12, %11
  %14 = trunc i64 %13 to i8
  %15 = and i8 %14, 1
  store i8 %15, ptr %6, align 1
  %16 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %2, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #31
  br label %21

21:                                               ; preds = %20, %17, %5
  store ptr %6, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrIKbE5resetEPS2_.exit

_ZN7testing8internal10scoped_ptrIKbE5resetEPS2_.exit: ; preds = %21, %1
  %22 = phi ptr [ %6, %21 ], [ %3, %1 ]
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIbEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = icmp eq ptr %7, %11
  %13 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %12)
  br i1 %13, label %25, label %14

14:                                               ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 11855)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.34)
          to label %16 unwind label %23

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.35)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.36)
          to label %20 unwind label %23

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  br label %25

23:                                               ; preds = %20, %18, %16, %14
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  resume { ptr, i32 } %24

25:                                               ; preds = %2, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIbE8IteratorEKNS0_22ParamIteratorInterfaceIbEEEEPT_PT0_(ptr noundef nonnull %1)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %26, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = icmp eq ptr %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %33, %35
  %37 = select i1 %31, i1 %36, i1 false
  ret i1 %37
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIbE8IteratorEKNS0_22ParamIteratorInterfaceIbEEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @__cxa_bad_typeid() #32
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(64) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE) #28
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %23, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 2881)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  br label %23

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  resume { ptr, i32 } %22

23:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %20
  %24 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIbEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE, i64 0) #28
  ret ptr %24
}

declare void @__cxa_bad_typeid() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %1
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.noexc.i, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %5, %.preheader.i.i.i ], [ %3, %.noexc.i ]
  %5 = load ptr, ptr %.0.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i.i, label %6, label %.preheader.i.i.i, !llvm.loop !48

6:                                                ; preds = %.preheader.i.i.i
  store ptr %3, ptr %.0.i.i.i, align 8
  br label %7

7:                                                ; preds = %6, %.noexc.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN4perf12_GLOBAL__N_18MatDepthEEEED2Ev.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN4perf12_GLOBAL__N_18MatDepthEEEED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
  br label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN4perf12_GLOBAL__N_18MatDepthEEEED2Ev.exit

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #30
  unreachable

_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN4perf12_GLOBAL__N_18MatDepthEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %1
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.noexc.i, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %5, %.preheader.i.i.i ], [ %3, %.noexc.i ]
  %5 = load ptr, ptr %.0.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i.i, label %6, label %.preheader.i.i.i, !llvm.loop !48

6:                                                ; preds = %.preheader.i.i.i
  store ptr %3, ptr %.0.i.i.i, align 8
  br label %7

7:                                                ; preds = %6, %.noexc.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
  br label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #30
  unreachable

_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit:     ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEED2Ev.exit, label %4

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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable

_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEED2Ev.exit: ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8
  br label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit

_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 4
  store i64 %9, ptr %6, align 8
  %10 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31
  br label %15

15:                                               ; preds = %14, %11, %5
  store ptr %6, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit

_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit: ; preds = %15, %1
  %16 = phi ptr [ %6, %15 ], [ %3, %1 ]
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = icmp eq ptr %7, %11
  %13 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %12)
  br i1 %13, label %25, label %14

14:                                               ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 11855)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.34)
          to label %16 unwind label %23

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.35)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.36)
          to label %20 unwind label %23

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  br label %25

23:                                               ; preds = %20, %18, %16, %14
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  resume { ptr, i32 } %24

25:                                               ; preds = %2, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorEKNS0_22ParamIteratorInterfaceIS5_EEEEPT_PT0_(ptr noundef nonnull %1)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %26, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = icmp eq ptr %29, %30
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorEKNS0_22ParamIteratorInterfaceIS5_EEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @__cxa_bad_typeid() #32
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(77) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE) #28
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %23, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 2881)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  br label %23

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  resume { ptr, i32 } %22

23:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %20
  %24 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 0) #28
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4perf12_GLOBAL__N_18MatDepthESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #31
  br label %_ZNSt6vectorIN4perf12_GLOBAL__N_18MatDepthESaIS2_EED2Ev.exit

_ZNSt6vectorIN4perf12_GLOBAL__N_18MatDepthESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #31
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit: ; preds = %1, %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.val, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.val, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit, label %4

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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrIKN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable

_ZN7testing8internal10scoped_ptrIKN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit: ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8Iterator13BaseGeneratorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #20 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKN4perf12_GLOBAL__N_18MatDepthEE5resetEPS5_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8
  br label %_ZN7testing8internal10scoped_ptrIKN4perf12_GLOBAL__N_18MatDepthEE5resetEPS5_.exit

_ZN7testing8internal10scoped_ptrIKN4perf12_GLOBAL__N_18MatDepthEE5resetEPS5_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8Iterator5CloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8Iterator7CurrentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %4, label %_ZN7testing8internal10scoped_ptrIKN4perf12_GLOBAL__N_18MatDepthEE5resetEPS5_.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %13

13:                                               ; preds = %12, %9, %4
  store ptr %5, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrIKN4perf12_GLOBAL__N_18MatDepthEE5resetEPS5_.exit

_ZN7testing8internal10scoped_ptrIKN4perf12_GLOBAL__N_18MatDepthEE5resetEPS5_.exit: ; preds = %13, %1
  %.val1 = phi ptr [ %5, %13 ], [ %.val, %1 ]
  ret ptr %.val1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = icmp eq ptr %8, %12
  %14 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %13)
  br i1 %14, label %26, label %15

15:                                               ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 11855)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.34)
          to label %17 unwind label %24

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.35)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.36)
          to label %21 unwind label %24

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #28
  br label %26

common.resume:                                    ; preds = %42, %24
  %.sink = phi ptr [ %3, %42 ], [ %4, %24 ]
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %25, %24 ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %.sink) #28
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorE
  br i1 %32, label %_ZNKSt9type_infoeqERKS_.exit.i, label %33

33:                                               ; preds = %26
  %34 = load i8, ptr %31, align 1
  %.not.i.i = icmp eq i8 %34, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %35

35:                                               ; preds = %33
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(93) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorE) #28
  %37 = icmp eq i32 %36, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %35, %33, %26
  %.0.i.i = phi i1 [ true, %26 ], [ false, %33 ], [ %37, %35 ]
  %38 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i.i)
  br i1 %38, label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorEKNS0_22ParamIteratorInterfaceIS5_EEEEPT_PT0_.exit, label %39

39:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 2881)
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37)
          to label %41 unwind label %42

41:                                               ; preds = %39
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorEKNS0_22ParamIteratorInterfaceIS5_EEEEPT_PT0_.exit

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorEKNS0_22ParamIteratorInterfaceIS5_EEEEPT_PT0_.exit: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i, %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = call noundef ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIN4perf12_GLOBAL__N_18MatDepthEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorE, i64 0) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.val = load ptr, ptr %44, align 8
  %.val4 = load ptr, ptr %46, align 8
  %47 = icmp eq ptr %.val, %.val4
  ret i1 %47
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbED2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %6, %.preheader.i.i.i.i ], [ %4, %.noexc.i.i ]
  %6 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %6, %3
  br i1 %.not.i.i.i.i, label %7, label %.preheader.i.i.i.i, !llvm.loop !48

7:                                                ; preds = %.preheader.i.i.i.i
  store ptr %4, ptr %.0.i.i.i.i, align 8
  br label %8

8:                                                ; preds = %7, %.noexc.i.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %8
  br i1 %5, label %12, label %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit

12:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #28
  br label %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #30
  unreachable

_ZN7testing8internal14ParamGeneratorIbED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %12, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i1 unwind label %39

.noexc.i.i1:                                      ; preds = %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %28, label %.preheader.i.i.i.i2

.preheader.i.i.i.i2:                              ; preds = %.noexc.i.i1, %.preheader.i.i.i.i2
  %.0.i.i.i.i3 = phi ptr [ %26, %.preheader.i.i.i.i2 ], [ %24, %.noexc.i.i1 ]
  %26 = load ptr, ptr %.0.i.i.i.i3, align 8
  %.not.i.i.i.i4 = icmp eq ptr %26, %23
  br i1 %.not.i.i.i.i4, label %27, label %.preheader.i.i.i.i2, !llvm.loop !48

27:                                               ; preds = %.preheader.i.i.i.i2
  store ptr %24, ptr %.0.i.i.i.i3, align 8
  br label %28

28:                                               ; preds = %27, %.noexc.i.i1
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5: ; preds = %28
  br i1 %25, label %32, label %_ZN7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit

32:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5
  %33 = load ptr, ptr %22, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %33) #28
  br label %_ZN7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit

39:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #30
  unreachable

_ZN7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5, %32, %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i6 unwind label %59

.noexc.i.i6:                                      ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %48, label %.preheader.i.i.i.i7

.preheader.i.i.i.i7:                              ; preds = %.noexc.i.i6, %.preheader.i.i.i.i7
  %.0.i.i.i.i8 = phi ptr [ %46, %.preheader.i.i.i.i7 ], [ %44, %.noexc.i.i6 ]
  %46 = load ptr, ptr %.0.i.i.i.i8, align 8
  %.not.i.i.i.i9 = icmp eq ptr %46, %43
  br i1 %.not.i.i.i.i9, label %47, label %.preheader.i.i.i.i7, !llvm.loop !48

47:                                               ; preds = %.preheader.i.i.i.i7
  store ptr %44, ptr %.0.i.i.i.i8, align 8
  br label %48

48:                                               ; preds = %47, %.noexc.i.i6
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i10 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i10: ; preds = %48
  br i1 %45, label %52, label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit

52:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i10
  %53 = load ptr, ptr %42, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %53) #28
  br label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit

59:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #30
  unreachable

_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i10, %52, %55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbED0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE5BeginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::ParamIterator", align 8
  %3 = alloca %"class.testing::internal::ParamIterator.67", align 8
  %4 = alloca %"class.testing::internal::ParamIterator.69", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %7 = load ptr, ptr %6, align 8, !noalias !55
  %8 = load ptr, ptr %7, align 8, !noalias !55
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !55
  %11 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %54

12:                                               ; preds = %1
  store ptr %11, ptr %2, align 8, !alias.scope !55
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %13, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %14 = load ptr, ptr %.val, align 8, !noalias !58
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !noalias !58
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %18 unwind label %56

18:                                               ; preds = %12
  store ptr %17, ptr %3, align 8, !alias.scope !58
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %20 = load ptr, ptr %19, align 8, !noalias !61
  %21 = load ptr, ptr %20, align 8, !noalias !61
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !noalias !61
  %24 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %25 unwind label %58

25:                                               ; preds = %18
  store ptr %24, ptr %4, align 8, !alias.scope !61
  invoke fastcc void @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJS4_S7_bEEEERKNS0_14ParamGeneratorIS4_EERKNS0_13ParamIteratorIS4_EERKNSG_IS7_EERKNSK_IS7_EERKNSG_IbEERKNSK_IbEE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %17, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %60

26:                                               ; preds = %25
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit, label %27

27:                                               ; preds = %26
  %28 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %33

.noexc.i.i:                                       ; preds = %27
  br i1 %28, label %29, label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit

29:                                               ; preds = %.noexc.i.i
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %24) #28
  br label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #30
  unreachable

_ZN7testing8internal13ParamIteratorIbED2Ev.exit:  ; preds = %.noexc.i.i, %29, %26
  %.not.i.i.i10 = icmp eq ptr %17, null
  br i1 %.not.i.i.i10, label %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit, label %36

36:                                               ; preds = %_ZN7testing8internal13ParamIteratorIbED2Ev.exit
  %37 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i11 unwind label %42

.noexc.i.i11:                                     ; preds = %36
  br i1 %37, label %38, label %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit

38:                                               ; preds = %.noexc.i.i11
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %17) #28
  br label %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #30
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit: ; preds = %.noexc.i.i11, %38, %_ZN7testing8internal13ParamIteratorIbED2Ev.exit
  %.not.i.i.i12 = icmp eq ptr %11, null
  br i1 %.not.i.i.i12, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, label %45

45:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit
  %46 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i13 unwind label %51

.noexc.i.i13:                                     ; preds = %45
  br i1 %46, label %47, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

47:                                               ; preds = %.noexc.i.i13
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #30
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %.noexc.i.i13, %47, %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit
  ret ptr %5

54:                                               ; preds = %1
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %64

56:                                               ; preds = %12
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %63

58:                                               ; preds = %18
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %25
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal13ParamIteratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call fastcc void @_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  br label %63

63:                                               ; preds = %62, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %62 ], [ %57, %56 ]
  call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  br label %64

64:                                               ; preds = %54, %63
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %63 ], [ %55, %54 ]
  call void @_ZdlPv(ptr noundef nonnull %5) #31
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE3EndEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::ParamIterator", align 8
  %3 = alloca %"class.testing::internal::ParamIterator.67", align 8
  %4 = alloca %"class.testing::internal::ParamIterator.69", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %7 = load ptr, ptr %6, align 8, !noalias !64
  %8 = load ptr, ptr %7, align 8, !noalias !64
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !64
  %11 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %54

12:                                               ; preds = %1
  store ptr %11, ptr %2, align 8, !alias.scope !64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %13, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %14 = load ptr, ptr %.val, align 8, !noalias !67
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !67
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %18 unwind label %56

18:                                               ; preds = %12
  store ptr %17, ptr %3, align 8, !alias.scope !67
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %20 = load ptr, ptr %19, align 8, !noalias !70
  %21 = load ptr, ptr %20, align 8, !noalias !70
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !70
  %24 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %25 unwind label %58

25:                                               ; preds = %18
  store ptr %24, ptr %4, align 8, !alias.scope !70
  invoke fastcc void @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJS4_S7_bEEEERKNS0_14ParamGeneratorIS4_EERKNS0_13ParamIteratorIS4_EERKNSG_IS7_EERKNSK_IS7_EERKNSG_IbEERKNSK_IbEE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %17, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %60

26:                                               ; preds = %25
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit, label %27

27:                                               ; preds = %26
  %28 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %33

.noexc.i.i:                                       ; preds = %27
  br i1 %28, label %29, label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit

29:                                               ; preds = %.noexc.i.i
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %24) #28
  br label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #30
  unreachable

_ZN7testing8internal13ParamIteratorIbED2Ev.exit:  ; preds = %.noexc.i.i, %29, %26
  %.not.i.i.i10 = icmp eq ptr %17, null
  br i1 %.not.i.i.i10, label %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit, label %36

36:                                               ; preds = %_ZN7testing8internal13ParamIteratorIbED2Ev.exit
  %37 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i11 unwind label %42

.noexc.i.i11:                                     ; preds = %36
  br i1 %37, label %38, label %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit

38:                                               ; preds = %.noexc.i.i11
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %17) #28
  br label %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #30
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit: ; preds = %.noexc.i.i11, %38, %_ZN7testing8internal13ParamIteratorIbED2Ev.exit
  %.not.i.i.i12 = icmp eq ptr %11, null
  br i1 %.not.i.i.i12, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, label %45

45:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit
  %46 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i13 unwind label %51

.noexc.i.i13:                                     ; preds = %45
  br i1 %46, label %47, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

47:                                               ; preds = %.noexc.i.i13
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #30
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %.noexc.i.i13, %47, %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit
  ret ptr %5

54:                                               ; preds = %1
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %64

56:                                               ; preds = %12
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %63

58:                                               ; preds = %18
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %25
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal13ParamIteratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call fastcc void @_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  br label %63

63:                                               ; preds = %62, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %62 ], [ %57, %56 ]
  call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  br label %64

64:                                               ; preds = %54, %63
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %63 ], [ %55, %54 ]
  call void @_ZdlPv(ptr noundef nonnull %5) #31
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJS4_S7_bEEEERKNS0_14ParamGeneratorIS4_EERKNS0_13ParamIteratorIS4_EERKNSG_IS7_EERKNSK_IS7_EERKNSG_IbEERKNSK_IbEE(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 24)) %0, ptr noundef nonnull %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr %.0.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8IteratorE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %10 = load ptr, ptr %2, align 8, !noalias !73
  %11 = load ptr, ptr %10, align 8, !noalias !73
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !noalias !73
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %14, ptr %9, align 8, !alias.scope !73
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %16 = load ptr, ptr %2, align 8, !noalias !76
  %17 = load ptr, ptr %16, align 8, !noalias !76
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !76
  %20 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %21 unwind label %71

21:                                               ; preds = %7
  store ptr %20, ptr %15, align 8, !alias.scope !76
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %28 unwind label %73

28:                                               ; preds = %21
  store ptr %27, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val32 = load ptr, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %30 = load ptr, ptr %.val32, align 8, !noalias !79
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !noalias !79
  %33 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %.val32)
          to label %34 unwind label %75

34:                                               ; preds = %28
  store ptr %33, ptr %29, align 8, !alias.scope !79
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %36 = load ptr, ptr %.val, align 8, !noalias !82
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !noalias !82
  %39 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %40 unwind label %77

40:                                               ; preds = %34
  store ptr %39, ptr %35, align 8, !alias.scope !82
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %.0.val, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %.0.val)
          to label %46 unwind label %79

46:                                               ; preds = %40
  store ptr %45, ptr %41, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %48 = load ptr, ptr %5, align 8, !noalias !85
  %49 = load ptr, ptr %48, align 8, !noalias !85
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !noalias !85
  %52 = invoke noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %53 unwind label %81

53:                                               ; preds = %46
  store ptr %52, ptr %47, align 8, !alias.scope !85
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %55 = load ptr, ptr %5, align 8, !noalias !88
  %56 = load ptr, ptr %55, align 8, !noalias !88
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !noalias !88
  %59 = invoke noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %60 unwind label %83

60:                                               ; preds = %53
  store ptr %59, ptr %54, align 8, !alias.scope !88
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %67 unwind label %85

67:                                               ; preds = %60
  store ptr %66, ptr %61, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %69, ptr %69, align 8
  invoke fastcc void @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %70 unwind label %87

70:                                               ; preds = %67
  ret void

71:                                               ; preds = %7
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %96

73:                                               ; preds = %21
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %95

75:                                               ; preds = %28
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %94

77:                                               ; preds = %34
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %93

79:                                               ; preds = %40
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %92

81:                                               ; preds = %46
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %91

83:                                               ; preds = %53
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %90

85:                                               ; preds = %60
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %67
  %88 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #28
  tail call void @_ZN7testing8internal13ParamIteratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #28
  br label %89

89:                                               ; preds = %87, %85
  %.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  tail call void @_ZN7testing8internal13ParamIteratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #28
  br label %90

90:                                               ; preds = %89, %83
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %89 ], [ %84, %83 ]
  tail call void @_ZN7testing8internal13ParamIteratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #28
  br label %91

91:                                               ; preds = %90, %81
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %90 ], [ %82, %81 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #28
  br label %92

92:                                               ; preds = %91, %79
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %91 ], [ %80, %79 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #28
  br label %93

93:                                               ; preds = %92, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %92 ], [ %78, %77 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #28
  br label %94

94:                                               ; preds = %93, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %93 ], [ %76, %75 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #28
  br label %95

95:                                               ; preds = %94, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %94 ], [ %74, %73 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #28
  br label %96

96:                                               ; preds = %95, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %95 ], [ %72, %71 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #28
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal13ParamIteratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIbEEED2Ev.exit, label %3

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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIbEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIbEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN4perf12_GLOBAL__N_18MatDepthEEEED2Ev.exit, label %3

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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN4perf12_GLOBAL__N_18MatDepthEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN4perf12_GLOBAL__N_18MatDepthEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit, label %3

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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i: ; preds = %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %10, label %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8Iterator5AtEndEv.exit.thread, label %11

11:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i = load ptr, ptr %12, align 8
  %.val1.i = load ptr, ptr %13, align 8
  %14 = icmp eq ptr %.val.i, %.val1.i
  br i1 %14, label %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit.i

_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit.i: ; preds = %11
  %15 = load ptr, ptr %.val.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %.val.i, ptr noundef nonnull align 8 dereferenceable(8) %.val1.i)
  br i1 %18, label %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8Iterator5AtEndEv.exit.thread, label %19

19:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %20, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8Iterator5AtEndEv.exit

_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8Iterator5AtEndEv.exit: ; preds = %19
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %28, label %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8Iterator5AtEndEv.exit.thread, label %29

29:                                               ; preds = %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8Iterator5AtEndEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef nonnull align 4 dereferenceable(8) ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit unwind label %63

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit: ; preds = %29
  %.val = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %.val, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef nonnull align 4 dereferenceable(4) ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEdeEv.exit unwind label %63

_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEdeEv.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit
  %41 = load ptr, ptr %20, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef nonnull align 1 dereferenceable(1) ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %_ZNK7testing8internal13ParamIteratorIbEdeEv.exit unwind label %63

_ZNK7testing8internal13ParamIteratorIbEdeEv.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEdeEv.exit
  %.val2 = load i8, ptr %45, align 1
  %46 = and i8 %.val2, 1
  store i8 %46, ptr %31, align 1
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.val.i.i.i = load i32, ptr %40, align 4
  store i32 %.val.i.i.i, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = load i64, ptr %36, align 4
  store i64 %49, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %50
  br i1 %52, label %55, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNK7testing8internal13ParamIteratorIbEdeEv.exit, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %53, %.preheader.i.i.i ], [ %51, %_ZNK7testing8internal13ParamIteratorIbEdeEv.exit ]
  %53 = load ptr, ptr %.0.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %53, %50
  br i1 %.not.i.i.i, label %54, label %.preheader.i.i.i, !llvm.loop !48

54:                                               ; preds = %.preheader.i.i.i
  store ptr %51, ptr %.0.i.i.i, align 8
  br label %55

55:                                               ; preds = %54, %_ZNK7testing8internal13ParamIteratorIbEdeEv.exit
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %55
  br i1 %52, label %59, label %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEE5resetEPS9_.exit

59:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %60 = load ptr, ptr %30, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEE5resetEPS9_.exit, label %62

62:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef nonnull %60) #31
  br label %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEE5resetEPS9_.exit

_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEE5resetEPS9_.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %59, %62
  store ptr %31, ptr %30, align 8
  store ptr %50, ptr %50, align 8
  br label %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8Iterator5AtEndEv.exit.thread

63:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEdeEv.exit, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit, %29
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %31) #31
  resume { ptr, i32 } %64

_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8Iterator5AtEndEv.exit.thread: ; preds = %11, %1, %19, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i, %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit.i, %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEE5resetEPS9_.exit, %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8Iterator5AtEndEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %1
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc, %.preheader.i.i
  %.0.i.i = phi ptr [ %5, %.preheader.i.i ], [ %3, %.noexc ]
  %5 = load ptr, ptr %.0.i.i, align 8
  %.not.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i, label %6, label %.preheader.i.i, !llvm.loop !48

6:                                                ; preds = %.preheader.i.i
  store ptr %3, ptr %.0.i.i, align 8
  br label %7

7:                                                ; preds = %6, %.noexc
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEE6departEv.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEE6departEv.exit, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31
  br label %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEE6departEv.exit

_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEE6departEv.exit: ; preds = %14, %11, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.noexc.i, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %6, %.preheader.i.i.i ], [ %4, %.noexc.i ]
  %6 = load ptr, ptr %.0.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %6, %3
  br i1 %.not.i.i.i, label %7, label %.preheader.i.i.i, !llvm.loop !48

7:                                                ; preds = %.preheader.i.i.i
  store ptr %4, ptr %.0.i.i.i, align 8
  br label %8

8:                                                ; preds = %7, %.noexc.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %8
  br i1 %5, label %12, label %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEED2Ev.exit

12:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEED2Ev.exit, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #31
  br label %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEED2Ev.exit

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #30
  unreachable

_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %12, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i1, label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit, label %21

21:                                               ; preds = %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEED2Ev.exit
  %22 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %31

.noexc.i.i:                                       ; preds = %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %.noexc.i.i
  %24 = load ptr, ptr %19, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24) #28
  br label %30

30:                                               ; preds = %26, %23, %.noexc.i.i
  store ptr null, ptr %19, align 8
  br label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #30
  unreachable

_ZN7testing8internal13ParamIteratorIbED2Ev.exit:  ; preds = %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEED2Ev.exit, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i2 = icmp eq ptr %35, null
  br i1 %.not.i.i.i2, label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit4, label %36

36:                                               ; preds = %_ZN7testing8internal13ParamIteratorIbED2Ev.exit
  %37 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i3 unwind label %46

.noexc.i.i3:                                      ; preds = %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %.noexc.i.i3
  %39 = load ptr, ptr %34, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %39) #28
  br label %45

45:                                               ; preds = %41, %38, %.noexc.i.i3
  store ptr null, ptr %34, align 8
  br label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit4

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #30
  unreachable

_ZN7testing8internal13ParamIteratorIbED2Ev.exit4: ; preds = %_ZN7testing8internal13ParamIteratorIbED2Ev.exit, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i5 = icmp eq ptr %50, null
  br i1 %.not.i.i.i5, label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit7, label %51

51:                                               ; preds = %_ZN7testing8internal13ParamIteratorIbED2Ev.exit4
  %52 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i6 unwind label %61

.noexc.i.i6:                                      ; preds = %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %.noexc.i.i6
  %54 = load ptr, ptr %49, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %54) #28
  br label %60

60:                                               ; preds = %56, %53, %.noexc.i.i6
  store ptr null, ptr %49, align 8
  br label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit7

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #30
  unreachable

_ZN7testing8internal13ParamIteratorIbED2Ev.exit7: ; preds = %_ZN7testing8internal13ParamIteratorIbED2Ev.exit4, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i8 = icmp eq ptr %65, null
  br i1 %.not.i.i.i8, label %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit, label %66

66:                                               ; preds = %_ZN7testing8internal13ParamIteratorIbED2Ev.exit7
  %67 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i9 unwind label %76

.noexc.i.i9:                                      ; preds = %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %.noexc.i.i9
  %69 = load ptr, ptr %64, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(8) %69) #28
  br label %75

75:                                               ; preds = %71, %68, %.noexc.i.i9
  store ptr null, ptr %64, align 8
  br label %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit

76:                                               ; preds = %66
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #30
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorIbED2Ev.exit7, %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i10 = icmp eq ptr %80, null
  br i1 %.not.i.i.i10, label %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit12, label %81

81:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit
  %82 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i11 unwind label %91

.noexc.i.i11:                                     ; preds = %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %.noexc.i.i11
  %84 = load ptr, ptr %79, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %84, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(8) %84) #28
  br label %90

90:                                               ; preds = %86, %83, %.noexc.i.i11
  store ptr null, ptr %79, align 8
  br label %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit12

91:                                               ; preds = %81
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #30
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit12: ; preds = %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit, %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = load ptr, ptr %94, align 8
  %.not.i.i.i13 = icmp eq ptr %95, null
  br i1 %.not.i.i.i13, label %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit15, label %96

96:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit12
  %97 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i14 unwind label %106

.noexc.i.i14:                                     ; preds = %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %.noexc.i.i14
  %99 = load ptr, ptr %94, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %99, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %99) #28
  br label %105

105:                                              ; preds = %101, %98, %.noexc.i.i14
  store ptr null, ptr %94, align 8
  br label %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit15

106:                                              ; preds = %96
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #30
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit15: ; preds = %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit12, %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = load ptr, ptr %109, align 8
  %.not.i.i.i16 = icmp eq ptr %110, null
  br i1 %.not.i.i.i16, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, label %111

111:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit15
  %112 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i17 unwind label %121

.noexc.i.i17:                                     ; preds = %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %.noexc.i.i17
  %114 = load ptr, ptr %109, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(8) %114) #28
  br label %120

120:                                              ; preds = %116, %113, %.noexc.i.i17
  store ptr null, ptr %109, align 8
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

121:                                              ; preds = %111
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  tail call void @__clang_call_terminate(ptr %123) #30
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit15, %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = load ptr, ptr %124, align 8
  %.not.i.i.i18 = icmp eq ptr %125, null
  br i1 %.not.i.i.i18, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit20, label %126

126:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit
  %127 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i19 unwind label %136

.noexc.i.i19:                                     ; preds = %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %.noexc.i.i19
  %129 = load ptr, ptr %124, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %129, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(8) %129) #28
  br label %135

135:                                              ; preds = %131, %128, %.noexc.i.i19
  store ptr null, ptr %124, align 8
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit20

136:                                              ; preds = %126
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  tail call void @__clang_call_terminate(ptr %138) #30
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit20: ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8
  %.not.i.i.i21 = icmp eq ptr %140, null
  br i1 %.not.i.i.i21, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit23, label %141

141:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit20
  %142 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i22 unwind label %151

.noexc.i.i22:                                     ; preds = %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %.noexc.i.i22
  %144 = load ptr, ptr %139, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %144, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(8) %144) #28
  br label %150

150:                                              ; preds = %146, %143, %.noexc.i.i22
  store ptr null, ptr %139, align 8
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit23

151:                                              ; preds = %141
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  tail call void @__clang_call_terminate(ptr %153) #30
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit23: ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit20, %150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8Iterator13BaseGeneratorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #20 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit

_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit: ; preds = %1
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %14, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit.thread, label %36

_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit.thread: ; preds = %1, %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %21 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN7testing8internal13ParamIteratorIbEaSERKS2_.exit, label %22

22:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit.thread
  %23 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25) #28
  br label %31

31:                                               ; preds = %27, %24, %22
  store ptr %20, ptr %2, align 8
  br label %_ZN7testing8internal13ParamIteratorIbEaSERKS2_.exit

_ZN7testing8internal13ParamIteratorIbEaSERKS2_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit.thread, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val.i = load ptr, ptr %32, align 8
  %33 = load ptr, ptr %.val.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %.val.i)
  br label %36

36:                                               ; preds = %_ZN7testing8internal13ParamIteratorIbEaSERKS2_.exit, %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %37, align 8
  %.val1 = load ptr, ptr %38, align 8
  %39 = icmp eq ptr %.val, %.val1
  br i1 %39, label %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit

_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit: ; preds = %36
  %40 = load ptr, ptr %.val, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(8) %.val1)
  br i1 %43, label %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit.thread, label %65

_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit.thread: ; preds = %36, %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i2 = load ptr, ptr %44, align 8
  %45 = load ptr, ptr %.val.i2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %.val.i2)
  %49 = load ptr, ptr %37, align 8
  %.not.i.i3 = icmp eq ptr %48, %49
  br i1 %.not.i.i3, label %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEaSERKS5_.exit, label %50

50:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit.thread
  %51 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = load ptr, ptr %37, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %53) #28
  br label %59

59:                                               ; preds = %55, %52, %50
  store ptr %48, ptr %37, align 8
  br label %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEaSERKS5_.exit

_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEaSERKS5_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit.thread, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(8) %61)
  br label %65

65:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEaSERKS5_.exit, %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit
  tail call fastcc void @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8Iterator5CloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #29
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8IteratorE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %1
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %20 unwind label %76

20:                                               ; preds = %.noexc
  store ptr %19, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %28 unwind label %78

28:                                               ; preds = %20
  store ptr %27, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val33.i = load ptr, ptr %30, align 8
  %31 = load ptr, ptr %.val33.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %.val33.i)
          to label %35 unwind label %80

35:                                               ; preds = %28
  store ptr %34, ptr %29, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val32.i = load ptr, ptr %37, align 8
  %38 = load ptr, ptr %.val32.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %.val32.i)
          to label %42 unwind label %82

42:                                               ; preds = %35
  store ptr %41, ptr %36, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val.i = load ptr, ptr %44, align 8
  %45 = load ptr, ptr %.val.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %.val.i)
          to label %49 unwind label %84

49:                                               ; preds = %42
  store ptr %48, ptr %43, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %57 unwind label %86

57:                                               ; preds = %49
  store ptr %56, ptr %50, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %65 unwind label %88

65:                                               ; preds = %57
  store ptr %64, ptr %58, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %73 unwind label %90

73:                                               ; preds = %65
  store ptr %72, ptr %66, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %75, ptr %75, align 8
  invoke fastcc void @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8IteratorC2ERKS9_.exit unwind label %92

76:                                               ; preds = %.noexc
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %101

78:                                               ; preds = %20
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %100

80:                                               ; preds = %28
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %99

82:                                               ; preds = %35
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %98

84:                                               ; preds = %42
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %97

86:                                               ; preds = %49
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %96

88:                                               ; preds = %57
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %95

90:                                               ; preds = %65
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %73
  %93 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %74) #28
  tail call void @_ZN7testing8internal13ParamIteratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #28
  br label %94

94:                                               ; preds = %92, %90
  %.pn.pn.i = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  tail call void @_ZN7testing8internal13ParamIteratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #28
  br label %95

95:                                               ; preds = %94, %88
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %94 ], [ %89, %88 ]
  tail call void @_ZN7testing8internal13ParamIteratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #28
  br label %96

96:                                               ; preds = %95, %86
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %95 ], [ %87, %86 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #28
  br label %97

97:                                               ; preds = %96, %84
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %96 ], [ %85, %84 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #28
  br label %98

98:                                               ; preds = %97, %82
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %97 ], [ %83, %82 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #28
  br label %99

99:                                               ; preds = %98, %80
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %98 ], [ %81, %80 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #28
  br label %100

100:                                              ; preds = %99, %78
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %99 ], [ %79, %78 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #28
  br label %101

101:                                              ; preds = %100, %76
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %100 ], [ %77, %76 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %.body

_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8IteratorC2ERKS9_.exit: ; preds = %73
  ret ptr %2

102:                                              ; preds = %1
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %101, %102
  %eh.lpad-body = phi { ptr, i32 } [ %103, %102 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %101 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8Iterator7CurrentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #20 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val = load ptr, ptr %2, align 8
  ret ptr %.val
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceISt5tupleIJS4_S7_bEEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = icmp eq ptr %8, %12
  %14 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %13)
  br i1 %14, label %26, label %15

15:                                               ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 15991)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.34)
          to label %17 unwind label %24

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.35)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.36)
          to label %21 unwind label %24

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #28
  br label %26

common.resume:                                    ; preds = %42, %24
  %.sink = phi ptr [ %3, %42 ], [ %4, %24 ]
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %25, %24 ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %.sink) #28
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, @_ZTSN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8IteratorE
  br i1 %32, label %_ZNKSt9type_infoeqERKS_.exit.i, label %33

33:                                               ; preds = %26
  %34 = load i8, ptr %31, align 1
  %.not.i.i = icmp eq i8 %34, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %35

35:                                               ; preds = %33
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(104) @_ZTSN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8IteratorE) #28
  %37 = icmp eq i32 %36, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %35, %33, %26
  %.0.i.i = phi i1 [ true, %26 ], [ false, %33 ], [ %37, %35 ]
  %38 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i.i)
  br i1 %38, label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS5_S8_bEEEEEEPT_PT0_.exit, label %39

39:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 2881)
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37)
          to label %41 unwind label %42

41:                                               ; preds = %39
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS5_S8_bEEEEEEPT_PT0_.exit

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS5_S8_bEEEEEEPT_PT0_.exit: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i, %41
  %44 = call noundef ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEE, ptr nonnull @_ZTIN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8IteratorE, i64 0) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %45, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i: ; preds = %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS5_S8_bEEEEEEPT_PT0_.exit
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %48)
  br i1 %53, label %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8Iterator5AtEndEv.exit.thread, label %54

54:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i = load ptr, ptr %55, align 8
  %.val1.i = load ptr, ptr %56, align 8
  %57 = icmp eq ptr %.val.i, %.val1.i
  br i1 %57, label %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit.i

_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit.i: ; preds = %54
  %58 = load ptr, ptr %.val.i, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(8) %.val.i, ptr noundef nonnull align 8 dereferenceable(8) %.val1.i)
  br i1 %61, label %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8Iterator5AtEndEv.exit.thread, label %62

62:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = load ptr, ptr %63, align 8
  %66 = load ptr, ptr %64, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8Iterator5AtEndEv.exit

_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8Iterator5AtEndEv.exit: ; preds = %62
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %71, label %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8Iterator5AtEndEv.exit.thread, label %99

_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8Iterator5AtEndEv.exit.thread: ; preds = %54, %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS5_S8_bEEEEEEPT_PT0_.exit, %62, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i, %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit.i, %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8Iterator5AtEndEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %74 = load ptr, ptr %72, align 8
  %75 = load ptr, ptr %73, align 8
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i9

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i9: ; preds = %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8Iterator5AtEndEv.exit.thread
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %75)
  br i1 %80, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit, label %81

81:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i9
  %82 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %.val.i10 = load ptr, ptr %82, align 8
  %.val1.i11 = load ptr, ptr %83, align 8
  %84 = icmp eq ptr %.val.i10, %.val1.i11
  br i1 %84, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit, label %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit.i12

_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit.i12: ; preds = %81
  %85 = load ptr, ptr %.val.i10, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(8) %.val.i10, ptr noundef nonnull align 8 dereferenceable(8) %.val1.i11)
  br i1 %88, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit, label %89

89:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit.i12
  %90 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %92 = load ptr, ptr %90, align 8
  %93 = load ptr, ptr %91, align 8
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit, label %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8Iterator5AtEndEv.exit13

_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8Iterator5AtEndEv.exit13: ; preds = %89
  %95 = load ptr, ptr %92, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) %93)
  br i1 %98, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit, label %99

99:                                               ; preds = %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8Iterator5AtEndEv.exit13, %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8Iterator5AtEndEv.exit
  %100 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %101 = load ptr, ptr %45, align 8
  %102 = load ptr, ptr %100, align 8
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit: ; preds = %99
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(8) %102)
  br i1 %107, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread: ; preds = %99, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %109 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %.val = load ptr, ptr %108, align 8
  %.val8 = load ptr, ptr %109, align 8
  %110 = icmp eq ptr %.val, %.val8
  br i1 %110, label %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit

_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread
  %111 = load ptr, ptr %.val, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(8) %.val8)
  br i1 %114, label %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit

_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit.thread: ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %116 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %117 = load ptr, ptr %115, align 8
  %118 = load ptr, ptr %116, align 8
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit, label %120

120:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit.thread
  %121 = load ptr, ptr %117, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(8) %118)
  br label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit

_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit: ; preds = %81, %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8Iterator5AtEndEv.exit.thread, %89, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i9, %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit.i12, %120, %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit.thread, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit, %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit, %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8Iterator5AtEndEv.exit13
  %125 = phi i1 [ true, %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8Iterator5AtEndEv.exit13 ], [ false, %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit ], [ false, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit ], [ true, %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit.thread ], [ %124, %120 ], [ true, %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit.i12 ], [ true, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i9 ], [ true, %89 ], [ true, %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbE8Iterator5AtEndEv.exit.thread ], [ true, %81 ]
  ret i1 %125
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(128) %6) #28
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN7testing8internal25ReportInvalidTestCaseTypeEPKcNS0_12CodeLocationE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeINS0_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EEENS0_29ParameterizedTestCaseInfoBaseEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @__cxa_bad_typeid() #32
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EEE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(93) @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EEE) #28
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %23, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 2881)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  br label %23

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  resume { ptr, i32 } %22

23:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %20
  %24 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE, ptr nonnull @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EEE, i64 0) #28
  ret ptr %24
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %.05.i.i.i.i) #28
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17InstantiationInfoESaIS6_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17InstantiationInfoESaIS6_EED2Ev.exit

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17InstantiationInfoESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17InstantiationInfoESaIS6_EED2Ev.exit, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %16, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEEvPT_.exit.i.i.i.i ], [ %10, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17InstantiationInfoESaIS6_EED2Ev.exit ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i3)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEEvPT_.exit.i.i.i.i unwind label %13

13:                                               ; preds = %.lr.ph.i.i.i.i2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %16, %12
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !53

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17InstantiationInfoESaIS6_EED2Ev.exit
  %17 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %10, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17InstantiationInfoESaIS6_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %17, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEESaIS8_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #31
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE15GetTestCaseNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17GetTestCaseTypeIdEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @_ZN7testing8internal12TypeIdHelperIN11opencv_test27MomentsFixture_val_Moments1EE6dummy_E
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE13RegisterTestsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  %5 = alloca %"class.testing::internal::GTestLog", align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.testing::internal::linked_ptr.27", align 8
  %10 = alloca %"class.testing::internal::ParamGenerator", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::set", align 8
  %14 = alloca %"class.testing::internal::ParamIterator.78", align 8
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
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8
  %.not192 = icmp eq ptr %25, %27
  br i1 %.not192, label %._crit_edge196, label %.lr.ph195

.lr.ph195:                                        ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %43

43:                                               ; preds = %.lr.ph195, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEED2Ev.exit
  %.sroa.0108.0193 = phi ptr [ %25, %.lr.ph195 ], [ %468, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEED2Ev.exit ]
  %44 = load ptr, ptr %.sroa.0108.0193, align 8
  store ptr %44, ptr %9, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %53, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0193, i64 8
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
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEC2ERKS7_.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #30
  unreachable

53:                                               ; preds = %43
  store ptr %28, ptr %28, align 8
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEC2ERKS7_.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEC2ERKS7_.exit: ; preds = %49, %53
  %54 = load ptr, ptr %29, align 8
  %55 = load ptr, ptr %30, align 8
  %.not117190 = icmp eq ptr %54, %55
  br i1 %.not117190, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEC2ERKS7_.exit, %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEED2Ev.exit
  %.sroa.0100.0191 = phi ptr [ %156, %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEED2Ev.exit ], [ %54, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEC2ERKS7_.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0191, i64 32
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::ParamGenerator") align 8 %10)
          to label %58 unwind label %71

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0191, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0191, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0191, i64 56
  %64 = load i32, ptr %63, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  %65 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0100.0191) #28
  br i1 %65, label %75, label %66

66:                                               ; preds = %58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0100.0191)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %66
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.39)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %68

68:                                               ; preds = %.noexc
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  br label %75

71:                                               ; preds = %.lr.ph
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEED2Ev.exit74

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
  %79 = load ptr, ptr %.val, align 8, !noalias !92
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !noalias !92
  %82 = invoke noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEE5beginEv.exit.preheader unwind label %158

_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEE5beginEv.exit.preheader: ; preds = %78
  %.not.i.i.i39 = icmp eq ptr %82, null
  br label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEE5beginEv.exit

_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEE5beginEv.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEE5beginEv.exit.preheader, %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEppEv.exit
  %.019 = phi i64 [ %411, %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEppEv.exit ], [ 0, %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEE5beginEv.exit.preheader ]
  %.val29 = load ptr, ptr %10, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %83 = load ptr, ptr %.val29, align 8, !noalias !95
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8, !noalias !95
  %86 = invoke noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(8) %.val29)
          to label %87 unwind label %160

87:                                               ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEE5beginEv.exit
  store ptr %86, ptr %14, align 8, !alias.scope !95
  %88 = icmp eq ptr %82, %86
  br i1 %88, label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEneERKSA_.exit, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %82, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEneERKSA_.exit.thread unwind label %_ZN7testing7MessageD2Ev.exit64.thread

_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEneERKSA_.exit.thread: ; preds = %89
  %94 = xor i1 %93, true
  br label %95

_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEneERKSA_.exit: ; preds = %87
  br i1 %.not.i.i.i39, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEED2Ev.exit42, label %95

95:                                               ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEneERKSA_.exit.thread, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEneERKSA_.exit
  %96 = phi i1 [ %94, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEneERKSA_.exit.thread ], [ false, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEneERKSA_.exit ]
  %97 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %102

.noexc.i.i:                                       ; preds = %95
  br i1 %97, label %98, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEED2Ev.exit

98:                                               ; preds = %.noexc.i.i
  %99 = load ptr, ptr %86, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(8) %86) #28
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEED2Ev.exit

102:                                              ; preds = %95
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #30
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEED2Ev.exit: ; preds = %.noexc.i.i, %98
  store ptr null, ptr %14, align 8
  br i1 %96, label %163, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEED2Ev.exit.thread

_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEED2Ev.exit.thread: ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEED2Ev.exit
  %105 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i41 unwind label %110

.noexc.i.i41:                                     ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEED2Ev.exit.thread
  br i1 %105, label %106, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEED2Ev.exit42

106:                                              ; preds = %.noexc.i.i41
  %107 = load ptr, ptr %82, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(8) %82) #28
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEED2Ev.exit42

110:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEED2Ev.exit.thread
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #30
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEED2Ev.exit42: ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEneERKSA_.exit, %.noexc.i.i41, %106
  %113 = load ptr, ptr %32, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %113)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %114

114:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEED2Ev.exit42
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #30
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEED2Ev.exit42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %117 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #28
  %.not.i80 = icmp eq i32 %117, 0
  br i1 %.not.i80, label %.noexc.i.i43, label %118

118:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 3415)
          to label %.noexc81 unwind label %153

.noexc81:                                         ; preds = %118
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.30)
          to label %120 unwind label %125

120:                                              ; preds = %.noexc81
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str.31)
          to label %122 unwind label %125

122:                                              ; preds = %120
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %121, i32 noundef %117)
          to label %124 unwind label %125

124:                                              ; preds = %122
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #28
  br label %.noexc.i.i43

125:                                              ; preds = %122, %120, %.noexc81
  %126 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #28
  br label %.body82

.noexc.i.i43:                                     ; preds = %124, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %127 = tail call i64 @pthread_self() #33
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 48), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %128 = load ptr, ptr %42, align 8
  %129 = icmp eq ptr %128, %42
  br i1 %129, label %132, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i43, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %130, %.preheader.i.i.i.i ], [ %128, %.noexc.i.i43 ]
  %130 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %130, %42
  br i1 %.not.i.i.i.i, label %131, label %.preheader.i.i.i.i, !llvm.loop !48

131:                                              ; preds = %.preheader.i.i.i.i
  store ptr %128, ptr %.0.i.i.i.i, align 8
  br label %132

132:                                              ; preds = %131, %.noexc.i.i43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8
  %133 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #28
  %.not.i76 = icmp eq i32 %133, 0
  br i1 %.not.i76, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, label %134

134:                                              ; preds = %132
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 3427)
          to label %.noexc77 unwind label %143

.noexc77:                                         ; preds = %134
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32)
          to label %136 unwind label %141

136:                                              ; preds = %.noexc77
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.31)
          to label %138 unwind label %141

138:                                              ; preds = %136
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef %133)
          to label %140 unwind label %141

140:                                              ; preds = %138
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #28
  br label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i

141:                                              ; preds = %138, %136, %.noexc77
  %142 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #28
  br label %.body78

143:                                              ; preds = %134
  %144 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body78

.body78:                                          ; preds = %141, %143
  %eh.lpad-body79 = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  %145 = extractvalue { ptr, i32 } %eh.lpad-body79, 0
  call void @__clang_call_terminate(ptr %145) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %140, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br i1 %129, label %146, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEED2Ev.exit

146:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %147 = load ptr, ptr %10, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEED2Ev.exit, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %147, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(8) %147) #28
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEED2Ev.exit

153:                                              ; preds = %118
  %154 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body82

.body82:                                          ; preds = %125, %153
  %eh.lpad-body83 = phi { ptr, i32 } [ %154, %153 ], [ %126, %125 ]
  %155 = extractvalue { ptr, i32 } %eh.lpad-body83, 0
  call void @__clang_call_terminate(ptr %155) #30
  unreachable

_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %146, %149
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0191, i64 64
  %157 = load ptr, ptr %30, align 8
  %.not117 = icmp eq ptr %156, %157
  br i1 %.not117, label %._crit_edge, label %.lr.ph, !llvm.loop !98

158:                                              ; preds = %78
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEED2Ev.exit67

160:                                              ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEE5beginEv.exit, %163
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit64

_ZN7testing7MessageD2Ev.exit64.thread:            ; preds = %89
  %162 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #28
  br label %434

163:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEED2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %164 unwind label %160

164:                                              ; preds = %163
  %165 = load ptr, ptr %82, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef nonnull align 4 dereferenceable(16) ptr %167(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEdeEv.exit unwind label %185

_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEdeEv.exit: ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull readonly align 4 dereferenceable(16) %168, i64 16, i1 false)
  store i64 %.019, ptr %36, align 8
  invoke void %60(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %169 unwind label %185

169:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEdeEv.exit
  %170 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  br i1 %170, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %169
  %171 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  %.not13.i = icmp eq i64 %171, 0
  br i1 %.not13.i, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %179
  %.010.i = phi i64 [ %180, %179 ], [ 0, %.preheader.i ]
  %172 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %.010.i) #28
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = call i32 @isalnum(i32 noundef %174) #34
  %.not.i = icmp eq i32 %175, 0
  br i1 %.not.i, label %176, label %179

176:                                              ; preds = %.lr.ph.i
  %177 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %.010.i) #28
  %178 = load i8, ptr %177, align 1
  %.not9.i = icmp eq i8 %178, 95
  br i1 %.not9.i, label %179, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

179:                                              ; preds = %176, %.lr.ph.i
  %180 = add nuw i64 %.010.i, 1
  %181 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  %182 = icmp ult i64 %180, %181
  br i1 %182, label %.lr.ph.i, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !99

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %176, %179, %169, %.preheader.i
  %.08.i = phi i1 [ false, %169 ], [ true, %.preheader.i ], [ true, %179 ], [ false, %176 ]
  %183 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.08.i)
          to label %184 unwind label %187

184:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %183, label %209, label %189

185:                                              ; preds = %164, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEdeEv.exit
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %419

187:                                              ; preds = %273, %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %289, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit50, %227, %224, %189, %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

189:                                              ; preds = %184
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 12092)
          to label %190 unwind label %187

190:                                              ; preds = %189
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40)
          to label %192 unwind label %207

192:                                              ; preds = %190
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.41)
          to label %194 unwind label %207

194:                                              ; preds = %192
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %196 unwind label %207

196:                                              ; preds = %194
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.42)
          to label %198 unwind label %207

198:                                              ; preds = %196
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef %62)
          to label %200 unwind label %207

200:                                              ; preds = %198
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull @.str.43)
          to label %202 unwind label %207

202:                                              ; preds = %200
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %201, i32 noundef %64)
          to label %204 unwind label %207

204:                                              ; preds = %202
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %206 unwind label %207

206:                                              ; preds = %204
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #28
  br label %209

207:                                              ; preds = %204, %202, %200, %198, %196, %194, %192, %190
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #28
  br label %.body94

209:                                              ; preds = %184, %206
  %210 = load ptr, ptr %32, align 8
  %.not11.i.i.i = icmp eq ptr %210, null
  br i1 %.not11.i.i.i, label %224, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %209, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %210, %209 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %31, %209 ]
  %211 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %212 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %211, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %213

213:                                              ; preds = %.lr.ph.i.i.i
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %216 = icmp slt i32 %212, 0
  %.19.i.i.i = select i1 %216, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %216, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i45 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i45, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !100

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %217 = icmp eq ptr %.19.i.i.i, %31
  br i1 %217, label %224, label %218

218:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %.0812.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i, i64 32
  %.19.i.i.i.sroa.sel = select i1 %216, ptr %.0812.i.i.i.sroa.gep, ptr %211
  %219 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %220

220:                                              ; preds = %218
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %218
  %223 = icmp slt i32 %219, 0
  %spec.select.i.i = select i1 %223, ptr %31, ptr %.19.i.i.i
  br label %224

224:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %209
  %.sroa.0.0.i.i = phi ptr [ %31, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ %31, %209 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %.not118 = icmp eq ptr %.sroa.0.0.i.i, %31
  %225 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.not118)
          to label %226 unwind label %187

226:                                              ; preds = %224
  br i1 %225, label %247, label %227

227:                                              ; preds = %226
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 12097)
          to label %228 unwind label %187

228:                                              ; preds = %227
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44)
          to label %230 unwind label %245

230:                                              ; preds = %228
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull @.str.45)
          to label %232 unwind label %245

232:                                              ; preds = %230
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %234 unwind label %245

234:                                              ; preds = %232
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull @.str.46)
          to label %236 unwind label %245

236:                                              ; preds = %234
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef %62)
          to label %238 unwind label %245

238:                                              ; preds = %236
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull @.str.43)
          to label %240 unwind label %245

240:                                              ; preds = %238
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %239, i32 noundef %64)
          to label %242 unwind label %245

242:                                              ; preds = %240
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %244 unwind label %245

244:                                              ; preds = %242
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #28
  br label %247

245:                                              ; preds = %242, %240, %238, %236, %234, %232, %230, %228
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #28
  br label %.body94

247:                                              ; preds = %226, %244
  %.02125.i.i = load ptr, ptr %32, align 8
  %.not26.i.i = icmp eq ptr %.02125.i.i, null
  br i1 %.not26.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %247, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i84
  %.02127.i.i = phi ptr [ %.021.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i84 ], [ %.02125.i.i, %247 ]
  %248 = getelementptr inbounds nuw i8, ptr %.02127.i.i, i64 32
  %249 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %248)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i84 unwind label %250

250:                                              ; preds = %.lr.ph.i.i
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i84: ; preds = %.lr.ph.i.i
  %253 = icmp slt i32 %249, 0
  %.in.v.i.i = select i1 %253, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02127.i.i, i64 %.in.v.i.i
  %.021.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i85 = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i85, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !101

._crit_edge.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i84
  br i1 %253, label %._crit_edge.thread.i.i, label %258

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %247
  %.020.lcssa32.i.i = phi ptr [ %.02127.i.i, %._crit_edge.i.i ], [ %31, %247 ]
  %254 = load ptr, ptr %33, align 8
  %255 = icmp eq ptr %.020.lcssa32.i.i, %254
  br i1 %255, label %select.unfold.i, label %256

256:                                              ; preds = %._crit_edge.thread.i.i
  %257 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i.i) #34
  br label %258

258:                                              ; preds = %256, %._crit_edge.i.i
  %.020.lcssa33.i.i = phi ptr [ %.020.lcssa32.i.i, %256 ], [ %.02127.i.i, %._crit_edge.i.i ]
  %.sroa.06.0.i.i = phi ptr [ %257, %256 ], [ %.02127.i.i, %._crit_edge.i.i ]
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 32
  %260 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %259, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i unwind label %261

261:                                              ; preds = %258
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i: ; preds = %258
  %264 = icmp slt i32 %260, 0
  br i1 %264, label %select.unfold.i, label %289

select.unfold.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.020.lcssa32.i.i, %._crit_edge.thread.i.i ], [ %.020.lcssa33.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i ]
  %265 = icmp eq ptr %.sroa.4.0.i.ph.i, %31
  br i1 %265, label %273, label %266

266:                                              ; preds = %select.unfold.i
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %268 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %267)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %269

269:                                              ; preds = %266
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %266
  %272 = icmp slt i32 %268, 0
  br label %273

273:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %select.unfold.i
  %274 = phi i1 [ true, %select.unfold.i ], [ %272, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %275 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
          to label %.noexc93 unwind label %187

.noexc93:                                         ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %276, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc87 unwind label %277

277:                                              ; preds = %.noexc93
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  %280 = call ptr @__cxa_begin_catch(ptr %279) #28
  call void @_ZdlPv(ptr noundef nonnull %275) #31
  invoke void @__cxa_rethrow() #32
          to label %286 unwind label %281

281:                                              ; preds = %277
  %282 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body94 unwind label %283

283:                                              ; preds = %281
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #30
  unreachable

286:                                              ; preds = %277
  unreachable

.noexc87:                                         ; preds = %.noexc93
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %274, ptr noundef nonnull %275, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %31) #28
  %287 = load i64, ptr %35, align 8
  %288 = add i64 %287, 1
  store i64 %288, ptr %35, align 8
  br label %289

289:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i, %.noexc87
  %290 = load ptr, ptr %9, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %292 = load ptr, ptr %15, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull align 8 dereferenceable(32) %291)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %187

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %289
  %295 = load ptr, ptr %15, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull @.str.39)
          to label %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit unwind label %187

_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit:        ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %298 = load ptr, ptr %15, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit50 unwind label %187

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit50: ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit
  %301 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %302 unwind label %187

302:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit50
  %303 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #28
  %304 = load ptr, ptr %82, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 40
  %306 = load ptr, ptr %305, align 8
  %307 = invoke noundef nonnull align 4 dereferenceable(16) ptr %306(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEdeEv.exit52 unwind label %412

_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEdeEv.exit52: ; preds = %302
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %8)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %.noexc53 unwind label %412

.noexc53:                                         ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEdeEv.exit52
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.47)
          to label %.noexc.i unwind label %370, !noalias !102

.noexc.i:                                         ; preds = %.noexc53
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 8
  invoke void @_ZN2cv7PrintToERKNS_5Size_IiEEPSo(ptr noundef nonnull align 4 dereferenceable(8) %309, ptr noundef nonnull %37)
          to label %.noexc2.i unwind label %370, !noalias !102

.noexc2.i:                                        ; preds = %.noexc.i
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.49)
          to label %.noexc3.i unwind label %370, !noalias !102

.noexc3.i:                                        ; preds = %.noexc2.i
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %311, align 4, !noalias !102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !102
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !102
  br label %.preheader3.i.i.i.i.i.i.i.i.i.i.i

312:                                              ; preds = %.critedge32.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next25.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next25.i.i.i.i.i.i.i.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %362, label %.preheader3.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !105

.preheader3.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %312, %.noexc3.i
  %indvars.iv24.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.noexc3.i ], [ %indvars.iv.next25.i.i.i.i.i.i.i.i.i.i.i, %312 ]
  %.02615.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %.noexc3.i ], [ %.2.lcssa.i.i.i.i.i.i.i.i.i.i.i, %312 ]
  %313 = sext i32 %.02615.i.i.i.i.i.i.i.i.i.i.i to i64
  br label %.critedge.i.i.i.i.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.critedge.i.i.i.i.i.i.i.i.i.i.i, %.preheader3.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i.i.i.i ], [ %313, %.preheader3.i.i.i.i.i.i.i.i.i.i.i ]
  %314 = getelementptr inbounds i8, ptr @.str.50, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i
  %315 = load i8, ptr %314, align 1, !noalias !102
  %316 = sext i8 %315 to i32
  %317 = call i32 @isspace(i32 noundef %316) #34, !noalias !102
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ne i32 %317, 0
  %318 = icmp eq i8 %315, 44
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = or i1 %318, %.not.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !106

.preheader.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.critedge.i.i.i.i.i.i.i.i.i.i.i
  %319 = trunc nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i to i32
  %sext.i.i.i.i.i.i.i.i.i.i.i = shl i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i, 32
  %320 = ashr exact i64 %sext.i.i.i.i.i.i.i.i.i.i.i, 32
  %321 = getelementptr inbounds i8, ptr @.str.50, i64 %320
  %322 = load i8, ptr %321, align 1, !noalias !102
  %323 = sext i8 %322 to i32
  %324 = call i32 @isspace(i32 noundef %323) #34, !noalias !102
  %.fr.i.i.i.i.i.i.i.i.i.i.i = freeze i32 %324
  %.not286.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not286.i.i.i.i.i.i.i.i.i.i.i, label %switch.early.test.i.i.i.i.i.i.i.i.i.i.i, label %.critedge32.i.i.i.i.i.i.i.i.i.i.i

switch.early.test.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i, %326
  %indvars.iv22.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next23.i.i.i.i.i.i.i.i.i.i.i, %326 ], [ %indvars.iv.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i ]
  %325 = phi i8 [ %329, %326 ], [ %322, %.preheader.i.i.i.i.i.i.i.i.i.i.i ]
  %.27.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %327, %326 ], [ %319, %.preheader.i.i.i.i.i.i.i.i.i.i.i ]
  switch i8 %325, label %326 [
    i8 44, label %.critedge32.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i
    i8 0, label %.critedge32.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i
  ]

326:                                              ; preds = %switch.early.test.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next23.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv22.i.i.i.i.i.i.i.i.i.i.i, 1
  %327 = add nsw i32 %.27.i.i.i.i.i.i.i.i.i.i.i, 1
  %328 = getelementptr inbounds i8, ptr @.str.50, i64 %indvars.iv.next23.i.i.i.i.i.i.i.i.i.i.i
  %329 = load i8, ptr %328, align 1, !noalias !102
  %330 = sext i8 %329 to i32
  %331 = call i32 @isspace(i32 noundef %330) #34, !noalias !102
  %.fr17.i.i.i.i.i.i.i.i.i.i.i = freeze i32 %331
  %.not28.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr17.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not28.i.i.i.i.i.i.i.i.i.i.i, label %switch.early.test.i.i.i.i.i.i.i.i.i.i.i, label %.critedge32.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !107

.critedge32.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %switch.early.test.i.i.i.i.i.i.i.i.i.i.i, %switch.early.test.i.i.i.i.i.i.i.i.i.i.i
  %332 = trunc nsw i64 %indvars.iv22.i.i.i.i.i.i.i.i.i.i.i to i32
  br label %.critedge32.i.i.i.i.i.i.i.i.i.i.i

.critedge32.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %326, %.critedge32.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i
  %.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %320, %.preheader.i.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv22.i.i.i.i.i.i.i.i.i.i.i, %.critedge32.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next23.i.i.i.i.i.i.i.i.i.i.i, %326 ]
  %.2.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %319, %.preheader.i.i.i.i.i.i.i.i.i.i.i ], [ %332, %.critedge32.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %327, %326 ]
  %333 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZNK4perf12_GLOBAL__N_18MatDepth7PrintToEPSo.vals, i64 0, i64 %indvars.iv24.i.i.i.i.i.i.i.i.i.i.i
  %334 = load i32, ptr %333, align 4, !noalias !102
  %335 = icmp eq i32 %.val.i.i.i.i.i.i.i.i, %334
  br i1 %335, label %336, label %312

336:                                              ; preds = %.critedge32.i.i.i.i.i.i.i.i.i.i.i
  %337 = getelementptr inbounds i8, ptr @.str.50, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i
  %338 = getelementptr inbounds i8, ptr @.str.50, i64 %.lcssa.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28, !noalias !102
  %339 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %358, !noalias !102

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %336
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %339, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc34.i.i.i.i.i.i.i.i.i.i.i unwind label %358, !noalias !102

.noexc34.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  store i64 0, ptr %38, align 8, !noalias !102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %gepdiff = sub nsw i64 %.lcssa.i.i.i.i.i.i.i.i.i.i.i, %indvars.iv.i.i.i.i.i.i.i.i.i.i.i
  store i64 %gepdiff, ptr %2, align 8, !noalias !102
  %340 = icmp ugt i64 %gepdiff, 15
  br i1 %340, label %341, label %344

341:                                              ; preds = %.noexc34.i.i.i.i.i.i.i.i.i.i.i
  %342 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc88 unwind label %354

.noexc88:                                         ; preds = %341
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %342)
          to label %.noexc89 unwind label %354

.noexc89:                                         ; preds = %.noexc88
  %343 = load i64, ptr %2, align 8, !noalias !102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %343)
          to label %.noexc90 unwind label %354

344:                                              ; preds = %.noexc34.i.i.i.i.i.i.i.i.i.i.i
  %345 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc90 unwind label %346, !noalias !102

346:                                              ; preds = %344
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #30, !noalias !102
  unreachable

.noexc90:                                         ; preds = %.noexc89, %344
  store ptr %6, ptr %3, align 8, !noalias !102
  %349 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %350 unwind label %352, !noalias !102

350:                                              ; preds = %.noexc90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %349, ptr noundef nonnull %337, ptr noundef nonnull %338) #28, !noalias !102
  store ptr null, ptr %3, align 8, !noalias !102
  %351 = load i64, ptr %2, align 8, !noalias !102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %351)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit.i.i.i.i.i.i.i.i.i.i.i unwind label %352, !noalias !102

352:                                              ; preds = %350, %.noexc90
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28, !noalias !102
  br label %.body91

354:                                              ; preds = %.noexc89, %.noexc88, %341
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

.body91:                                          ; preds = %352, %354
  %eh.lpad-body92 = phi { ptr, i32 } [ %355, %354 ], [ %353, %352 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28, !noalias !102
  br label %.body.i.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %350
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %357 unwind label %360, !noalias !102

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28, !noalias !102
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28, !noalias !102
  br label %_ZN7testing8internal14UniversalPrintISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEEvRKT_PSo.exit.i.i

358:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %336
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i.i.i.i.i.i.i

360:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit.i.i.i.i.i.i.i.i.i.i.i
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28, !noalias !102
  br label %.body.i.i.i.i.i.i.i.i.i.i.i

.body.i.i.i.i.i.i.i.i.i.i.i:                      ; preds = %360, %358, %.body91
  %.pn.i.i.i.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %361, %360 ], [ %359, %358 ], [ %eh.lpad-body92, %.body91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28, !noalias !102
  br label %.body.i

362:                                              ; preds = %312
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.51)
          to label %_ZN7testing8internal14UniversalPrintISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEEvRKT_PSo.exit.i.i unwind label %370, !noalias !102

_ZN7testing8internal14UniversalPrintISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEEvRKT_PSo.exit.i.i: ; preds = %362, %357
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !102
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !102
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.49)
          to label %.noexc5.i unwind label %370, !noalias !102

.noexc5.i:                                        ; preds = %_ZN7testing8internal14UniversalPrintISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEEvRKT_PSo.exit.i.i
  %365 = load i8, ptr %307, align 4, !noalias !102
  %366 = trunc i8 %365 to i1
  %367 = select i1 %366, ptr @.str.52, ptr @.str.53
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %367)
          to label %.noexc6.i unwind label %370, !noalias !102

.noexc6.i:                                        ; preds = %.noexc5.i
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.48)
          to label %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEE5PrintERKS9_PSo.exit.i unwind label %370, !noalias !102

_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEE5PrintERKS9_PSo.exit.i: ; preds = %.noexc6.i
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %372 unwind label %370

370:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEE5PrintERKS9_PSo.exit.i, %.noexc6.i, %.noexc5.i, %_ZN7testing8internal14UniversalPrintISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEEvRKT_PSo.exit.i.i, %362, %.noexc2.i, %.noexc.i, %.noexc53
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %370, %.body.i.i.i.i.i.i.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %371, %370 ], [ %.pn.i.i.i.i.i.i.i.i.i.i.i, %.body.i.i.i.i.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #28
  br label %.body54

372:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEE5PrintERKS9_PSo.exit.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #28
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8)
  %373 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %22, ptr noundef nonnull align 8 dereferenceable(36) %39)
          to label %374 unwind label %414

374:                                              ; preds = %372
  %375 = load i32, ptr %41, align 8
  store i32 %375, ptr %40, align 8
  %376 = load ptr, ptr %0, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %378 = load ptr, ptr %377, align 8
  %379 = invoke noundef ptr %378(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %380 unwind label %416

380:                                              ; preds = %374
  %381 = load ptr, ptr %9, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 64
  %.val35 = load ptr, ptr %382, align 8
  %383 = load ptr, ptr %82, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 40
  %385 = load ptr, ptr %384, align 8
  %386 = invoke noundef nonnull align 4 dereferenceable(16) ptr %385(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEdeEv.exit58 unwind label %416

_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEdeEv.exit58: ; preds = %380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %386, i64 16, i1 false)
  %387 = load ptr, ptr %.val35, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %389 = load ptr, ptr %388, align 8
  %390 = invoke noundef ptr %389(ptr noundef nonnull align 8 dereferenceable(8) %.val35, ptr noundef nonnull %23)
          to label %391 unwind label %416

391:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEdeEv.exit58
  %392 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %301, ptr noundef %303, ptr noundef null, ptr noundef %373, ptr noundef nonnull %22, ptr noundef %379, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef %390)
          to label %393 unwind label %416

393:                                              ; preds = %391
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %22) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  %394 = load ptr, ptr %15, align 8
  %.not.i.i.i59 = icmp eq ptr %394, null
  br i1 %.not.i.i.i59, label %_ZN7testing7MessageD2Ev.exit, label %395

395:                                              ; preds = %393
  %396 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i60 unwind label %405

.noexc.i.i60:                                     ; preds = %395
  br i1 %396, label %397, label %404

397:                                              ; preds = %.noexc.i.i60
  %398 = load ptr, ptr %15, align 8
  %399 = icmp eq ptr %398, null
  br i1 %399, label %404, label %400

400:                                              ; preds = %397
  %401 = load ptr, ptr %398, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(128) %398) #28
  br label %404

404:                                              ; preds = %400, %397, %.noexc.i.i60
  store ptr null, ptr %15, align 8
  br label %_ZN7testing7MessageD2Ev.exit

405:                                              ; preds = %395
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #30
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %393, %404
  %408 = load ptr, ptr %82, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %410 = load ptr, ptr %409, align 8
  invoke void %410(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEppEv.exit unwind label %160

_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEppEv.exit: ; preds = %_ZN7testing7MessageD2Ev.exit
  %411 = add i64 %.019, 1
  br label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEE5beginEv.exit, !llvm.loop !108

412:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEdeEv.exit52, %302
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

414:                                              ; preds = %372
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %418

416:                                              ; preds = %380, %391, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEdeEv.exit58, %374
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %22) #28
  br label %418

418:                                              ; preds = %416, %414
  %.pn = phi { ptr, i32 } [ %417, %416 ], [ %415, %414 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #28
  br label %.body54

.body54:                                          ; preds = %412, %.body.i, %418
  %.pn.pn = phi { ptr, i32 } [ %.pn, %418 ], [ %413, %412 ], [ %eh.lpad-body.i, %.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #28
  br label %.body94

.body94:                                          ; preds = %281, %187, %.body54, %245, %207
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body54 ], [ %246, %245 ], [ %208, %207 ], [ %188, %187 ], [ %282, %281 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  br label %419

419:                                              ; preds = %.body94, %185
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body94 ], [ %186, %185 ]
  %420 = load ptr, ptr %15, align 8
  %.not.i.i.i62 = icmp eq ptr %420, null
  br i1 %.not.i.i.i62, label %_ZN7testing7MessageD2Ev.exit64, label %421

421:                                              ; preds = %419
  %422 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i63 unwind label %431

.noexc.i.i63:                                     ; preds = %421
  br i1 %422, label %423, label %430

423:                                              ; preds = %.noexc.i.i63
  %424 = load ptr, ptr %15, align 8
  %425 = icmp eq ptr %424, null
  br i1 %425, label %430, label %426

426:                                              ; preds = %423
  %427 = load ptr, ptr %424, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(128) %424) #28
  br label %430

430:                                              ; preds = %426, %423, %.noexc.i.i63
  store ptr null, ptr %15, align 8
  br label %_ZN7testing7MessageD2Ev.exit64

431:                                              ; preds = %421
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #30
  unreachable

_ZN7testing7MessageD2Ev.exit64:                   ; preds = %430, %419, %160
  %.pn24 = phi { ptr, i32 } [ %161, %160 ], [ %.pn.pn.pn.pn, %419 ], [ %.pn.pn.pn.pn, %430 ]
  %.not.i.i.i65 = icmp eq ptr %82, null
  br i1 %.not.i.i.i65, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEED2Ev.exit67, label %434

434:                                              ; preds = %_ZN7testing7MessageD2Ev.exit64.thread, %_ZN7testing7MessageD2Ev.exit64
  %.pn24115 = phi { ptr, i32 } [ %162, %_ZN7testing7MessageD2Ev.exit64.thread ], [ %.pn24, %_ZN7testing7MessageD2Ev.exit64 ]
  %435 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i66 unwind label %440

.noexc.i.i66:                                     ; preds = %434
  br i1 %435, label %436, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEED2Ev.exit67

436:                                              ; preds = %.noexc.i.i66
  %437 = load ptr, ptr %82, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(8) %82) #28
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEED2Ev.exit67

440:                                              ; preds = %434
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #30
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEED2Ev.exit67: ; preds = %_ZN7testing7MessageD2Ev.exit64, %436, %.noexc.i.i66, %158
  %.pn24.pn = phi { ptr, i32 } [ %159, %158 ], [ %.pn24, %_ZN7testing7MessageD2Ev.exit64 ], [ %.pn24115, %436 ], [ %.pn24115, %.noexc.i.i66 ]
  %443 = load ptr, ptr %32, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %443)
          to label %.body unwind label %444

444:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEED2Ev.exit67
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #30
  unreachable

.body:                                            ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEED2Ev.exit67, %73, %68
  %.pn24.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %69, %68 ], [ %.pn24.pn, %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEED2Ev.exit67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i69 unwind label %462

.noexc.i.i69:                                     ; preds = %.body
  %447 = load ptr, ptr %42, align 8
  %448 = icmp eq ptr %447, %42
  br i1 %448, label %451, label %.preheader.i.i.i.i70

.preheader.i.i.i.i70:                             ; preds = %.noexc.i.i69, %.preheader.i.i.i.i70
  %.0.i.i.i.i71 = phi ptr [ %449, %.preheader.i.i.i.i70 ], [ %447, %.noexc.i.i69 ]
  %449 = load ptr, ptr %.0.i.i.i.i71, align 8
  %.not.i.i.i.i72 = icmp eq ptr %449, %42
  br i1 %.not.i.i.i.i72, label %450, label %.preheader.i.i.i.i70, !llvm.loop !48

450:                                              ; preds = %.preheader.i.i.i.i70
  store ptr %447, ptr %.0.i.i.i.i71, align 8
  br label %451

451:                                              ; preds = %450, %.noexc.i.i69
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i73 unwind label %452

452:                                              ; preds = %451
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i73: ; preds = %451
  br i1 %448, label %455, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEED2Ev.exit74

455:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i73
  %456 = load ptr, ptr %10, align 8
  %457 = icmp eq ptr %456, null
  br i1 %457, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEED2Ev.exit74, label %458

458:                                              ; preds = %455
  %459 = load ptr, ptr %456, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load ptr, ptr %460, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(8) %456) #28
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEED2Ev.exit74

462:                                              ; preds = %.body
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #30
  unreachable

._crit_edge:                                      ; preds = %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEED2Ev.exit, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEEC2ERKS7_.exit
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEED2Ev.exit unwind label %465

465:                                              ; preds = %._crit_edge
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  call void @__clang_call_terminate(ptr %467) #30
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEED2Ev.exit: ; preds = %._crit_edge
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0193, i64 16
  %469 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %468, %469
  br i1 %.not, label %._crit_edge196, label %43, !llvm.loop !109

_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEED2Ev.exit74: ; preds = %458, %455, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i73, %71
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn24.pn.pn, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i73 ], [ %.pn24.pn.pn, %455 ], [ %.pn24.pn.pn, %458 ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEED2Ev.exit75 unwind label %470

470:                                              ; preds = %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEED2Ev.exit74
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #30
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEED2Ev.exit75: ; preds = %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEED2Ev.exit74
  resume { ptr, i32 } %.pn24.pn.pn.pn

._crit_edge196:                                   ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE8TestInfoEED2Ev.exit, %1
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
define internal fastcc void @_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEEED2Ev.exit, label %3

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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test13SetUpTestCaseEv() #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test16TearDownTestCaseEv() #8 comdat align 2 {
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN2cv7PrintToERKNS_5Size_IiEEPSo(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #22

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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #30
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
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(60) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #32
  unreachable

_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 144115188075855871)
  %16 = select i1 %14, i64 144115188075855871, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 6
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(60) %21, ptr noundef nonnull align 8 dereferenceable(60) %2) #28
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef nonnull align 8 dereferenceable(28) %23, i64 28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(60) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(60) %.0911.i.i.i.i) #28
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef nonnull align 8 dereferenceable(28) %25, i64 28, i1 false), !alias.scope !111
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %.0911.i.i.i.i) #28
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !115

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit ], [ %27, %.lr.ph.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 64
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i.i17 ], [ %28, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(60) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(60) %.0911.i.i.i.i19) #28
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %29, ptr noundef nonnull align 8 dereferenceable(28) %30, i64 28, i1 false), !alias.scope !116
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %.0911.i.i.i.i19) #28
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 64
  %.not.i.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !115

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %28, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %32, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17InstantiationInfoESaIS6_EE13_M_deallocateEPS6_m.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17InstantiationInfoESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17InstantiationInfoESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::MomentsFixture_val_Moments1>::InstantiationInfo", ptr %20, i64 %16
  store ptr %35, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_perf_moments.cpp() #23 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::MomentsFixture_val_Moments1>::InstantiationInfo", align 8
  %2 = alloca %"struct.testing::internal::CodeLocation", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  store i32 640, ptr @_ZN4perfL5szVGAE, align 8
  store i32 480, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szVGAE, i64 4), align 4
  store i32 1280, ptr @_ZN4perfL6sz720pE, align 8
  store i32 720, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6sz720pE, i64 4), align 4
  store i32 1920, ptr @_ZN4perfL7sz1080pE, align 8
  store i32 1080, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz1080pE, i64 4), align 4
  store i32 127, ptr @_ZN4perfL5szODDE, align 8
  store i32 61, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szODDE, i64 4), align 4
  %8 = tail call noundef i32 @_ZN11opencv_test41MomentsFixture_val_Moments1_Moments1_Test13AddToRegistryEv()
  store i32 %8, ptr @_ZN11opencv_test41MomentsFixture_val_Moments1_Moments1_Test24gtest_registering_dummy_E, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %9 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %33

11:                                               ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %35

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 19, ptr %13, align 8
  %14 = invoke noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test27MomentsFixture_val_Moments1EEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str.25, ptr noundef nonnull %2)
          to label %15 unwind label %37

15:                                               ; preds = %12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %39

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @_ZN11opencv_testL48gtest_MomentsFixture_val_Moments1_EvalGenerator_Ev, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @_ZN11opencv_testL51gtest_MomentsFixture_val_Moments1_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEE, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @.str.22, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %22, %24
  br i1 %.not.i.i.i.i, label %29, label %25

25:                                               ; preds = %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(60) %22, ptr noundef nonnull align 8 dereferenceable(60) %1) #28
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, ptr noundef nonnull align 8 dereferenceable(28) %17, i64 28, i1 false)
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %28, ptr %21, align 8
  br label %__cxx_global_var_init.24.exit

29:                                               ; preds = %.noexc.i
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 104
  invoke void @_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %22, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %__cxx_global_var_init.24.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %1) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %43

43:                                               ; preds = %.body.i, %39
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  br label %44

44:                                               ; preds = %43, %37
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %43 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %2) #28
  br label %45

45:                                               ; preds = %44, %35
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %44 ], [ %36, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %46

46:                                               ; preds = %45, %33
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %45 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  resume { ptr, i32 } %.pn.pn.pn.pn.i

__cxx_global_var_init.24.exit:                    ; preds = %25, %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %1) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %2) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn }
attributes #33 = { nounwind willreturn memory(none) }
attributes #34 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !10, !"_ZN7testing4BoolEv: argument 0"}
!10 = distinct !{!10, !"_ZN7testing4BoolEv"}
!11 = !{!12, !9}
!12 = distinct !{!12, !13, !"_ZNK7testing8internal11ValueArray2IbbEcvNS0_14ParamGeneratorIT_EEIbEEv: argument 0"}
!13 = distinct !{!13, !"_ZNK7testing8internal11ValueArray2IbbEcvNS0_14ParamGeneratorIT_EEIbEEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7testing8ValuesInIPKbEENS_8internal14ParamGeneratorINS3_14IteratorTraitsIT_E10value_typeEEES6_S6_: argument 0"}
!16 = distinct !{!16, !"_ZN7testing8ValuesInIPKbEENS_8internal14ParamGeneratorINS3_14IteratorTraitsIT_E10value_typeEEES6_S6_"}
!17 = distinct !{!17, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7testing7CombineINS_8internal11ValueArray4IN2cv5Size_IiEES5_S5_S5_EENS2_IiiiiEENS1_14ParamGeneratorIbEEEENS1_23CartesianProductHolder3IT_T0_T1_EERKSB_RKSC_RKSD_: argument 0"}
!20 = distinct !{!20, !"_ZN7testing7CombineINS_8internal11ValueArray4IN2cv5Size_IiEES5_S5_S5_EENS2_IiiiiEENS1_14ParamGeneratorIbEEEENS1_23CartesianProductHolder3IT_T0_T1_EERKSB_RKSC_RKSD_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK7testing8internal23CartesianProductHolder3INS0_11ValueArray4IN2cv5Size_IiEES5_S5_S5_EENS2_IiiiiEENS0_14ParamGeneratorIbEEEcvNS8_ISt5tupleIJT_T0_T1_EEEEIS5_N4perf12_GLOBAL__N_18MatDepthEbEEv: argument 0"}
!23 = distinct !{!23, !"_ZNK7testing8internal23CartesianProductHolder3INS0_11ValueArray4IN2cv5Size_IiEES5_S5_S5_EENS2_IiiiiEENS0_14ParamGeneratorIbEEEcvNS8_ISt5tupleIJT_T0_T1_EEEEIS5_N4perf12_GLOBAL__N_18MatDepthEbEEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK7testing8internal11ValueArray4IN2cv5Size_IiEES4_S4_S4_EcvNS0_14ParamGeneratorIT_EEIS4_EEv: argument 0"}
!26 = distinct !{!26, !"_ZNK7testing8internal11ValueArray4IN2cv5Size_IiEES4_S4_S4_EcvNS0_14ParamGeneratorIT_EEIS4_EEv"}
!27 = !{!25, !22}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN7testing8ValuesInIN2cv5Size_IiEELm4EEENS_8internal14ParamGeneratorIT_EERAT0__KS6_: argument 0"}
!30 = distinct !{!30, !"_ZN7testing8ValuesInIN2cv5Size_IiEELm4EEENS_8internal14ParamGeneratorIT_EERAT0__KS6_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN7testing8ValuesInIPKN2cv5Size_IiEEEENS_8internal14ParamGeneratorINS6_14IteratorTraitsIT_E10value_typeEEES9_S9_: argument 0"}
!33 = distinct !{!33, !"_ZN7testing8ValuesInIPKN2cv5Size_IiEEEENS_8internal14ParamGeneratorINS6_14IteratorTraitsIT_E10value_typeEEES9_S9_"}
!34 = !{!32, !29, !25, !22}
!35 = !{!32, !29, !25}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK7testing8internal11ValueArray4IiiiiEcvNS0_14ParamGeneratorIT_EEIN4perf12_GLOBAL__N_18MatDepthEEEv: argument 0"}
!38 = distinct !{!38, !"_ZNK7testing8internal11ValueArray4IiiiiEcvNS0_14ParamGeneratorIT_EEIN4perf12_GLOBAL__N_18MatDepthEEEv"}
!39 = !{!37, !22}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN7testing8ValuesInIN4perf12_GLOBAL__N_18MatDepthELm4EEENS_8internal14ParamGeneratorIT_EERAT0__KS6_: argument 0"}
!42 = distinct !{!42, !"_ZN7testing8ValuesInIN4perf12_GLOBAL__N_18MatDepthELm4EEENS_8internal14ParamGeneratorIT_EERAT0__KS6_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN7testing8ValuesInIPKN4perf12_GLOBAL__N_18MatDepthEEENS_8internal14ParamGeneratorINS6_14IteratorTraitsIT_E10value_typeEEES9_S9_: argument 0"}
!45 = distinct !{!45, !"_ZN7testing8ValuesInIPKN4perf12_GLOBAL__N_18MatDepthEEENS_8internal14ParamGeneratorINS6_14IteratorTraitsIT_E10value_typeEEES9_S9_"}
!46 = !{!44, !41, !37, !22}
!47 = !{!44, !41, !37}
!48 = distinct !{!48, !6}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN7testing8internal16DefaultParamNameISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE: argument 0"}
!51 = distinct !{!51, !"_ZN7testing8internal16DefaultParamNameISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE"}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv: argument 0"}
!57 = distinct !{!57, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEE5beginEv: argument 0"}
!60 = distinct !{!60, !"_ZNK7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEE5beginEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK7testing8internal14ParamGeneratorIbE5beginEv: argument 0"}
!63 = distinct !{!63, !"_ZNK7testing8internal14ParamGeneratorIbE5beginEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv: argument 0"}
!66 = distinct !{!66, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEE3endEv: argument 0"}
!69 = distinct !{!69, !"_ZNK7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEE3endEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK7testing8internal14ParamGeneratorIbE3endEv: argument 0"}
!72 = distinct !{!72, !"_ZNK7testing8internal14ParamGeneratorIbE3endEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv: argument 0"}
!75 = distinct !{!75, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv: argument 0"}
!78 = distinct !{!78, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEE5beginEv: argument 0"}
!81 = distinct !{!81, !"_ZNK7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEE5beginEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEE3endEv: argument 0"}
!84 = distinct !{!84, !"_ZNK7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEE3endEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK7testing8internal14ParamGeneratorIbE5beginEv: argument 0"}
!87 = distinct !{!87, !"_ZNK7testing8internal14ParamGeneratorIbE5beginEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK7testing8internal14ParamGeneratorIbE3endEv: argument 0"}
!90 = distinct !{!90, !"_ZNK7testing8internal14ParamGeneratorIbE3endEv"}
!91 = distinct !{!91, !6}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEE5beginEv: argument 0"}
!94 = distinct !{!94, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEE5beginEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEE3endEv: argument 0"}
!97 = distinct !{!97, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEE3endEv"}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN7testing13PrintToStringISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!104 = distinct !{!104, !"_ZN7testing13PrintToStringISt5tupleIJN2cv5Size_IiEEN4perf12_GLOBAL__N_18MatDepthEbEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_"}
!114 = distinct !{!114, !113, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!115 = distinct !{!115, !6}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_"}
!119 = distinct !{!119, !118, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test27MomentsFixture_val_Moments1EE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
