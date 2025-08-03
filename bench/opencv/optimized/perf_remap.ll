; ModuleID = 'bench/opencv/original/perf_remap.ll'
source_filename = "bench/opencv/original/perf_remap.ll"
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
%"class.testing::internal::linked_ptr.33" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::linked_ptr_internal" = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.testing::internal::ParamGenerator" = type { %"class.testing::internal::linked_ptr" }
%"class.testing::internal::linked_ptr" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::ParamGenerator.45" = type { %"class.testing::internal::linked_ptr.46" }
%"class.testing::internal::linked_ptr.46" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::ParamGenerator.47" = type { %"class.testing::internal::linked_ptr.48" }
%"class.testing::internal::linked_ptr.48" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::ParamGenerator.35" = type { %"class.testing::internal::linked_ptr.36" }
%"class.testing::internal::linked_ptr.36" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::CartesianProductHolder4" = type { %"class.testing::internal::ValueArray2", %"class.testing::internal::ValueArray3", %"class.testing::internal::ValueArray3", %"class.testing::internal::ParamGenerator.35" }
%"class.testing::internal::ValueArray2" = type { %"class.cv::Size_", %"class.cv::Size_" }
%"class.testing::internal::ValueArray3" = type { i32, i32, i32 }
%"class.testing::Message" = type { %"class.testing::internal::scoped_ptr.76" }
%"class.testing::internal::scoped_ptr.76" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::RNG" = type { i64 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.std::allocator.5" = type { i8 }
%"class.cv::Vec.31" = type { %"class.cv::Matx.32" }
%"class.cv::Matx.32" = type { [2 x i16] }
%"class.cv::Vec.29" = type { %"class.cv::Matx.30" }
%"class.cv::Matx.30" = type { [2 x float] }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.testing::internal::ParamIterator" = type { %"class.testing::internal::scoped_ptr.70" }
%"class.testing::internal::scoped_ptr.70" = type { ptr }
%"class.testing::internal::ParamIterator.71" = type { %"class.testing::internal::scoped_ptr.72" }
%"class.testing::internal::scoped_ptr.72" = type { ptr }
%"class.testing::internal::ParamIterator.73" = type { %"class.testing::internal::scoped_ptr.74" }
%"class.testing::internal::scoped_ptr.74" = type { ptr }
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
%"class.testing::internal::ParamIterator.83" = type { %"class.testing::internal::scoped_ptr.84" }
%"class.testing::internal::scoped_ptr.84" = type { ptr }
%"struct.testing::TestParamInfo" = type { %"class.std::tuple", i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.23", %"struct.std::_Head_base.28" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Tuple_impl.24", %"struct.std::_Head_base.27" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Tuple_impl.25", %"struct.std::_Head_base.26" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.opencv_test::(anonymous namespace)::InterType" }
%"struct.opencv_test::(anonymous namespace)::InterType" = type { i32 }
%"struct.std::_Head_base.26" = type { %"class.perf::MatType" }
%"class.perf::MatType" = type { i32 }
%"struct.std::_Head_base.27" = type { %"class.perf::MatType" }
%"struct.std::_Head_base.28" = type { %"class.cv::Size_" }
%"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::TestRemap_Remap>::InstantiationInfo" = type <{ %"class.std::__cxx11::basic_string", ptr, ptr, ptr, i32, [4 x i8] }>

$_ZN11opencv_test26TestRemap_Remap_Remap_Test13AddToRegistryEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test15TestRemap_RemapEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE = comdat any

$_ZN11opencv_test15TestRemap_RemapD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZThn248_N11opencv_test15TestRemap_RemapD1Ev = comdat any

$_ZThn248_N11opencv_test15TestRemap_RemapD0Ev = comdat any

$_ZN11opencv_test26TestRemap_Remap_Remap_TestD0Ev = comdat any

$_ZThn248_N11opencv_test26TestRemap_Remap_Remap_TestD1Ev = comdat any

$_ZThn248_N11opencv_test26TestRemap_Remap_Remap_TestD0Ev = comdat any

$_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZN7testing8internal9MutexBase4LockEv = comdat any

$_ZN7testing8internal9MutexBase6UnlockEv = comdat any

$_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEES8_EvT_SA_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEPS8_ET0_T_SD_SC_ = comdat any

$_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEEvT_SA_ = comdat any

$_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEE6departEv = comdat any

$_ZN7testing8internal15TestMetaFactoryIN11opencv_test26TestRemap_Remap_Remap_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev = comdat any

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

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEED2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEED0Ev = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE5BeginEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE3EndEv = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD0Ev = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8Iterator13BaseGeneratorEv = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8Iterator7AdvanceEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8Iterator5CloneEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8Iterator7CurrentEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS3_EE = comdat any

$_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorEKNS0_22ParamIteratorInterfaceIS4_EEEEPT_PT0_ = comdat any

$_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev = comdat any

$_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev = comdat any

$_ZN7testing7MessageD2Ev = comdat any

$_ZN7testing8internal27CheckedDowncastToActualTypeINS0_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEEENS0_29ParameterizedTestCaseInfoBaseEEEPT_PT0_ = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEEC2EPKcNS0_12CodeLocationE = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEED2Ev = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEED0Ev = comdat any

$_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE15GetTestCaseNameB5cxx11Ev = comdat any

$_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17GetTestCaseTypeIdEv = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE13RegisterTestsEv = comdat any

$_ZN7testing4Test13SetUpTestCaseEv = comdat any

$_ZN7testing4Test16TearDownTestCaseEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZTIN6cvtest7details21SkipTestExceptionBaseE = comdat any

$_ZTSN6cvtest7details21SkipTestExceptionBaseE = comdat any

$_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test26TestRemap_Remap_Remap_TestEEE = comdat any

$_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test26TestRemap_Remap_Remap_TestEEE = comdat any

$_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test26TestRemap_Remap_Remap_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE = comdat any

$_ZTIN7testing8internal23ParamGeneratorInterfaceIN2cv5Size_IiEEEE = comdat any

$_ZTSN7testing8internal23ParamGeneratorInterfaceIN2cv5Size_IiEEEE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE = comdat any

$_ZTIN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE = comdat any

$_ZTSN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEEE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEEE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEEE = comdat any

$_ZTIN7testing8internal23ParamGeneratorInterfaceIN4perf7MatTypeEEE = comdat any

$_ZTSN7testing8internal23ParamGeneratorInterfaceIN4perf7MatTypeEEE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE = comdat any

$_ZTIN7testing8internal22ParamIteratorInterfaceIN4perf7MatTypeEEE = comdat any

$_ZTSN7testing8internal22ParamIteratorInterfaceIN4perf7MatTypeEEE = comdat any

$_ZN7testing8internal12TypeIdHelperIN11opencv_test15TestRemap_RemapEE6dummy_E = comdat any

$_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEEE = comdat any

$_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEEE = comdat any

$_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = comdat any

$_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = comdat any

$_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4perfL6szQVGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5szVGAE = internal global %"class.cv::Size_" zeroinitializer, align 8
@_ZN4perfL6szSVGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5szXGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL6szSXGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL6szWQHDE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5sznHDE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5szqHDE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL6sz720pE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL7sz1080pE = internal global %"class.cv::Size_" zeroinitializer, align 8
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
@_ZN11opencv_test26TestRemap_Remap_Remap_Test24gtest_registering_dummy_E = hidden local_unnamed_addr global i32 0, align 4
@_ZN11opencv_test30required_opencv_test_namespaceE = external local_unnamed_addr global i8, align 1
@_ZZN11opencv_test26TestRemap_Remap_Remap_Test8TestBodyEvE30__cv_trace_location_extra_fn19 = internal global ptr null, align 8
@_ZZN11opencv_test26TestRemap_Remap_Remap_Test8TestBodyEvE24__cv_trace_location_fn19 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN11opencv_test26TestRemap_Remap_Remap_Test8TestBodyEvE30__cv_trace_location_extra_fn19, ptr @.str, ptr @.str.22, i32 19, i32 3 }, align 8
@.str = private unnamed_addr constant [33 x i8] c"PERF_TEST: TestRemap_Remap_Remap\00", align 1
@.str.22 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/perf/perf_remap.cpp\00", align 1
@_ZTIN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6cvtest7details21SkipTestExceptionBaseE, ptr @_ZTIN2cv9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant [41 x i8] c"N6cvtest7details21SkipTestExceptionBaseE\00", comdat, align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@.str.23 = private unnamed_addr constant [17 x i8] c"[     SKIP ] %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"TestRemap_Remap\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@__func__._ZN11opencv_test15TestRemap_Remap12PerfTestBodyEv = private unnamed_addr constant [13 x i8] c"PerfTestBody\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@_ZTVN11opencv_test15TestRemap_RemapE = hidden unnamed_addr constant { [9 x ptr], [4 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11opencv_test15TestRemap_RemapE, ptr @_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeES5_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev, ptr @_ZN11opencv_test15TestRemap_RemapD0Ev, ptr @_ZN4perf8TestBase5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @__cxa_pure_virtual, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test15TestRemap_Remap12PerfTestBodyEv], [4 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN11opencv_test15TestRemap_RemapE, ptr @_ZThn248_N11opencv_test15TestRemap_RemapD1Ev, ptr @_ZThn248_N11opencv_test15TestRemap_RemapD0Ev] }, align 8
@_ZTIN11opencv_test15TestRemap_RemapE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test15TestRemap_RemapE, ptr @_ZTIN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeES5_N11opencv_test12_GLOBAL__N_19InterTypeEEEEE }, align 8
@_ZTSN11opencv_test15TestRemap_RemapE = hidden constant [33 x i8] c"N11opencv_test15TestRemap_RemapE\00", align 1
@_ZTIN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeES5_N11opencv_test12_GLOBAL__N_19InterTypeEEEEE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeES5_N11opencv_test12_GLOBAL__N_19InterTypeEEEEE, i32 0, i32 2, ptr @_ZTIN4perf8TestBaseE, i64 2, ptr @_ZTIN7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEEEEE, i64 63490 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeES5_N11opencv_test12_GLOBAL__N_19InterTypeEEEEE = internal constant [109 x i8] c"N4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeES5_N11opencv_test12_GLOBAL__N_19InterTypeEEEEE\00", align 1
@_ZTIN4perf8TestBaseE = external constant ptr
@_ZTIN7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEEEEE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEEEEE = internal constant [116 x i8] c"N7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEEEEE\00", align 1
@_ZTVN11opencv_test26TestRemap_Remap_Remap_TestE = hidden unnamed_addr constant { [10 x ptr], [4 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN11opencv_test26TestRemap_Remap_Remap_TestE, ptr @_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeES5_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev, ptr @_ZN11opencv_test26TestRemap_Remap_Remap_TestD0Ev, ptr @_ZN11opencv_test26TestRemap_Remap_Remap_Test5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @_ZN11opencv_test26TestRemap_Remap_Remap_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test15TestRemap_Remap12PerfTestBodyEv, ptr @_ZN11opencv_test26TestRemap_Remap_Remap_Test17PerfTestBodyDummyEv], [4 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN11opencv_test26TestRemap_Remap_Remap_TestE, ptr @_ZThn248_N11opencv_test26TestRemap_Remap_Remap_TestD1Ev, ptr @_ZThn248_N11opencv_test26TestRemap_Remap_Remap_TestD0Ev] }, align 8
@_ZTIN11opencv_test26TestRemap_Remap_Remap_TestE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test26TestRemap_Remap_Remap_TestE, ptr @_ZTIN11opencv_test15TestRemap_RemapE }, align 8
@_ZTSN11opencv_test26TestRemap_Remap_Remap_TestE = hidden constant [44 x i8] c"N11opencv_test26TestRemap_Remap_Remap_TestE\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"Remap\00", align 1
@_ZN7testing8internal18g_linked_ptr_mutexE = external global %"class.testing::internal::MutexBase", align 8
@.str.30 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/ts/include/opencv2/ts/ts_gtest.h\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"pthread_mutex_lock(&mutex_)\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"failed with error \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.33 = private unnamed_addr constant [30 x i8] c"pthread_mutex_unlock(&mutex_)\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test26TestRemap_Remap_Remap_TestEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test26TestRemap_Remap_Remap_TestEEE, ptr @_ZN7testing8internal19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test26TestRemap_Remap_Remap_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test26TestRemap_Remap_Remap_TestEE17CreateTestFactoryESt5tupleIJN2cv5Size_IiEEN4perf7MatTypeESA_NS2_12_GLOBAL__N_19InterTypeEEE] }, comdat, align 8
@_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test26TestRemap_Remap_Remap_TestEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test26TestRemap_Remap_Remap_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEE }, comdat, align 8
@_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test26TestRemap_Remap_Remap_TestEEE = linkonce_odr hidden constant [82 x i8] c"N7testing8internal15TestMetaFactoryIN11opencv_test26TestRemap_Remap_Remap_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEE }, align 8
@_ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEE = internal constant [126 x i8] c"N7testing8internal19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEE\00", align 1
@_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test26TestRemap_Remap_Remap_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test26TestRemap_Remap_Remap_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test26TestRemap_Remap_Remap_TestEED0Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test26TestRemap_Remap_Remap_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test26TestRemap_Remap_Remap_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test26TestRemap_Remap_Remap_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test26TestRemap_Remap_Remap_TestEEE = internal constant [96 x i8] c"N7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test26TestRemap_Remap_Remap_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZN7testing8internal12g_parameter_E = external local_unnamed_addr global ptr, align 8
@_ZTVN4perf8TestBaseE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE3EndEv] }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_19InterTypeEEE }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEEE = internal constant [93 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEEE\00", align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_19InterTypeEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_19InterTypeEEE }, align 8
@_ZTSN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_19InterTypeEEE = internal constant [86 x i8] c"N7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_19InterTypeEEE\00", align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS4_EE] }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_19InterTypeEEE }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorE = internal constant [102 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorE\00", align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_19InterTypeEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_19InterTypeEEE }, align 8
@_ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_19InterTypeEEE = internal constant [85 x i8] c"N7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_19InterTypeEEE\00", align 1
@.str.36 = private unnamed_addr constant [60 x i8] c"Condition BaseGenerator() == other.BaseGenerator() failed. \00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"The program attempted to compare iterators \00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"from different generators.\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"Condition typeid(*base) == typeid(Derived) failed. \00", align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE3EndEv] }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceIN2cv5Size_IiEEEE }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE = linkonce_odr hidden constant [68 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE\00", comdat, align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceIN2cv5Size_IiEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceIN2cv5Size_IiEEEE }, comdat, align 8
@_ZTSN7testing8internal23ParamGeneratorInterfaceIN2cv5Size_IiEEEE = linkonce_odr hidden constant [61 x i8] c"N7testing8internal23ParamGeneratorInterfaceIN2cv5Size_IiEEEE\00", comdat, align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS4_EE] }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE = linkonce_odr hidden constant [77 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE\00", comdat, align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE }, comdat, align 8
@_ZTSN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE = linkonce_odr hidden constant [60 x i8] c"N7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE\00", comdat, align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE3EndEv] }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceIN4perf7MatTypeEEE }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEEE = linkonce_odr hidden constant [69 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEEE\00", comdat, align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceIN4perf7MatTypeEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceIN4perf7MatTypeEEE }, comdat, align 8
@_ZTSN7testing8internal23ParamGeneratorInterfaceIN4perf7MatTypeEEE = linkonce_odr hidden constant [62 x i8] c"N7testing8internal23ParamGeneratorInterfaceIN4perf7MatTypeEEE\00", comdat, align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS3_EE] }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceIN4perf7MatTypeEEE }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE = linkonce_odr hidden constant [78 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE\00", comdat, align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceIN4perf7MatTypeEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceIN4perf7MatTypeEEE }, comdat, align 8
@_ZTSN7testing8internal22ParamIteratorInterfaceIN4perf7MatTypeEEE = linkonce_odr hidden constant [61 x i8] c"N7testing8internal22ParamIteratorInterfaceIN4perf7MatTypeEEE\00", comdat, align 1
@_ZTVN7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEEE, ptr @_ZN7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEED2Ev, ptr @_ZN7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEED0Ev, ptr @_ZNK7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE5BeginEv, ptr @_ZNK7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE3EndEv] }, align 8
@_ZTIN7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEE }, align 8
@_ZTSN7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEEE = internal constant [121 x i8] c"N7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEEE\00", align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEE }, align 8
@_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEE = internal constant [130 x i8] c"N7testing8internal23ParamGeneratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEE\00", align 1
@_ZTVN7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorE, ptr @_ZN7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorD2Ev, ptr @_ZN7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorD0Ev, ptr @_ZNK7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator5CloneEv, ptr @_ZNK7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceISt5tupleIJS4_S6_S6_S9_EEEE] }, align 8
@_ZTIN7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEE }, align 8
@_ZTSN7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorE = internal constant [130 x i8] c"N7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorE\00", align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEE }, align 8
@_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEE = internal constant [129 x i8] c"N7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEE\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN7testing8internal12TypeIdHelperIN11opencv_test15TestRemap_RemapEE6dummy_E = linkonce_odr hidden global i8 0, comdat, align 1
@_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEEE, ptr @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE }, comdat, align 8
@_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEEE = linkonce_odr hidden constant [81 x i8] c"N7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEEE\00", comdat, align 1
@_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE }, comdat, align 8
@_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant [51 x i8] c"N7testing8internal29ParameterizedTestCaseInfoBaseE\00", comdat, align 1
@_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEEE, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEED2Ev, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEED0Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE15GetTestCaseNameB5cxx11Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17GetTestCaseTypeIdEv, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE13RegisterTestsEv] }, comdat, align 8
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
@.str.52 = private unnamed_addr constant [3 x i8] c", \00", align 1
@__const._ZNK11opencv_test12_GLOBAL__N_19InterType7PrintToEPSo.vals = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 2, i32 4], align 16
@.str.53 = private unnamed_addr constant [57 x i8] c"INTER_NEAREST, INTER_LINEAR, INTER_CUBIC, INTER_LANCZOS4\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.57 = private unnamed_addr constant [49 x i8] c"Condition GetParameterPtrRef_() != NULL failed. \00", align 1
@.str.58 = private unnamed_addr constant [65 x i8] c"GetParam() can only be called inside a value-parameterized test \00", align 1
@.str.59 = private unnamed_addr constant [53 x i8] c"-- did you intend to write TEST_P instead of TEST_F?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_perf_remap.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11opencv_test26TestRemap_Remap_Remap_Test13AddToRegistryEv() local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %0 = alloca %"class.testing::internal::linked_ptr.33", align 8
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  store i64 126, ptr %2, align 8, !tbaa !10
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %8, ptr %4, align 8, !tbaa !12
  %9 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %9, ptr %7, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(126) %8, ptr noundef nonnull align 1 dereferenceable(126) @.str.22, i64 126, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = load i64, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #30
  store i64 %14, ptr %1, align 8, !tbaa !10
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc.i
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc5 unwind label %73

.noexc5:                                          ; preds = %.noexc.i.i
  store ptr %16, ptr %3, align 8, !tbaa !12
  %17 = load i64, ptr %1, align 8, !tbaa !10
  store i64 %17, ptr %12, align 8, !tbaa !14
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc5, %.noexc.i
  %18 = phi ptr [ %16, %.noexc5 ], [ %12, %.noexc.i ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %13, align 1, !tbaa !14
  store i8 %20, ptr %18, align 1, !tbaa !14
  br label %22

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %13, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i.i
  %23 = load i64, ptr %1, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !15
  %25 = load ptr, ptr %3, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #30
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 19, ptr %27, align 8, !tbaa !16
  %28 = invoke noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test15TestRemap_RemapEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.25, ptr noundef nonnull %3)
          to label %29 unwind label %75

29:                                               ; preds = %22
  %30 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %31 unwind label %75

31:                                               ; preds = %29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test26TestRemap_Remap_Remap_TestEEE, i64 16), ptr %30, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %0) #30
  %32 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
          to label %.noexc7 unwind label %75

.noexc7:                                          ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %33, ptr %32, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %33, ptr noundef nonnull align 1 dereferenceable(15) @.str.25, i64 15, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 15, ptr %34, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 31
  store i8 0, ptr %35, align 1, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %37, ptr %36, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %37, ptr noundef nonnull align 1 dereferenceable(5) @.str.29, i64 5, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i64 5, ptr %38, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 53
  store i8 0, ptr %39, align 1, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr %30, ptr %40, align 8, !tbaa !21
  store ptr %32, ptr %0, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %41, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %43, %45
  br i1 %.not.i.i.i, label %54, label %46

46:                                               ; preds = %.noexc7
  store ptr %32, ptr %43, align 8, !tbaa !24
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i6 unwind label %59

.noexc.i6:                                        ; preds = %46, %.noexc.i6
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %47, %.noexc.i6 ], [ %41, %46 ]
  %47 = load ptr, ptr %.0.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %47, %41
  br i1 %.not.i.i.i.i.i.i.i.i, label %48, label %.noexc.i6, !llvm.loop !34

48:                                               ; preds = %.noexc.i6
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %49, ptr %.0.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  store ptr %41, ptr %49, align 8, !tbaa !29
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #32
  unreachable

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i: ; preds = %48
  %.pre.i.i.i = load ptr, ptr %42, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 16
  store ptr %53, ptr %42, align 8, !tbaa !30
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit.i

54:                                               ; preds = %.noexc7
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 80
  invoke void @_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr %43, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit.i unwind label %59

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit.i: ; preds = %54, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %64 unwind label %56

56:                                               ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #32
  unreachable

59:                                               ; preds = %54, %46
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEED2Ev.exit8.i unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #32
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEED2Ev.exit8.i: ; preds = %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %0) #30
  br label %.body

64:                                               ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %0) #30
  %65 = load ptr, ptr %3, align 8, !tbaa !12
  %66 = icmp eq ptr %65, %12
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %64
  %67 = load i64, ptr %24, align 8, !tbaa !15
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #33
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %69 = load ptr, ptr %4, align 8, !tbaa !12
  %70 = icmp eq ptr %69, %7
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  %71 = load i64, ptr %10, align 8, !tbaa !15
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  call void @_ZdlPv(ptr noundef %69) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  ret i32 0

73:                                               ; preds = %.noexc.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10

75:                                               ; preds = %31, %29, %22
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEED2Ev.exit8.i, %75
  %eh.lpad-body = phi { ptr, i32 } [ %76, %75 ], [ %60, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEED2Ev.exit8.i ]
  %77 = load ptr, ptr %3, align 8, !tbaa !12
  %78 = icmp eq ptr %77, %12
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9: ; preds = %.body
  %79 = load i64, ptr %24, align 8, !tbaa !15
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %.body
  call void @_ZdlPv(ptr noundef %77) #33
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10

_ZN7testing8internal12CodeLocationD2Ev.exit10:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8 ]
  %81 = load ptr, ptr %4, align 8, !tbaa !12
  %82 = icmp eq ptr %81, %7
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10
  %83 = load i64, ptr %10, align 8, !tbaa !15
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10
  call void @_ZdlPv(ptr noundef %81) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test26TestRemap_Remap_Remap_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i8 1, ptr @_ZN11opencv_test30required_opencv_test_namespaceE, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #30
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11opencv_test26TestRemap_Remap_Remap_Test8TestBodyEvE24__cv_trace_location_fn19)
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
  call void @__clang_call_terminate(ptr %24) #32
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
  tail call void @_ZSt9terminatev() #32
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
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test26TestRemap_Remap_Remap_Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(257) initializes((256, 257)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZN11opencv_test26TestRemap_Remap_Remap_Test17PerfTestBodyDummyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

declare noundef ptr @_ZN7testing8UnitTest11GetInstanceEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test15TestRemap_RemapEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.not = icmp eq ptr %23, @_ZN7testing8internal12TypeIdHelperIN11opencv_test15TestRemap_RemapEE6dummy_E
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
  call void @_ZdlPv(ptr noundef %44) #33
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @abort() #32
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
  call void @_ZdlPv(ptr noundef %50) #33
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.028.038, i64 8
  %56 = load ptr, ptr %9, align 8, !tbaa !65
  %.not34 = icmp eq ptr %55, %56
  br i1 %.not34, label %.thread, label %.lr.ph, !llvm.loop !70

57:                                               ; preds = %18
  %58 = load ptr, ptr %.sroa.028.038, align 8, !tbaa !68
  %59 = tail call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeINS0_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEEENS0_29ParameterizedTestCaseInfoBaseEEEPT_PT0_(ptr noundef %58)
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
  invoke void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEEC2EPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(128) %61, ptr noundef %1, ptr noundef nonnull %7)
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
  call void @_ZdlPv(ptr noundef %82) #33
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
  call void @_ZdlPv(ptr noundef nonnull %92) #33
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
  call void @_ZdlPv(ptr noundef %115) #33
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit26

_ZN7testing8internal12CodeLocationD2Ev.exit26:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, %111
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24 ]
  call void @_ZdlPv(ptr noundef nonnull %61) #33
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
define internal void @_ZN11opencv_testL36gtest_TestRemap_Remap_EvalGenerator_Ev(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator") align 8 %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::ParamGenerator.45", align 8
  %3 = alloca %"class.testing::internal::ParamGenerator.47", align 8
  %4 = alloca %"class.testing::internal::ParamGenerator.47", align 8
  %5 = alloca %"class.testing::internal::ParamGenerator.35", align 8
  %6 = alloca %"class.testing::internal::CartesianProductHolder4", align 8
  %7 = alloca %"class.testing::internal::ParamGenerator.35", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #30
  %.sroa.01.0.copyload = load i64, ptr @_ZN4perfL5szVGAE, align 8
  %.sroa.0.0.copyload = load i64, ptr @_ZN4perfL7sz1080pE, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31, !noalias !84
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEEE, i64 16), ptr %8, align 8, !tbaa !19, !noalias !84
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !noalias !84
  %10 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %12 unwind label %.body.i.i.i, !noalias !84

common.resume:                                    ; preds = %257, %.body.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %11, %.body.i.i.i ], [ %.pn, %257 ]
  resume { ptr, i32 } %common.resume.op

.body.i.i.i:                                      ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #33, !noalias !84
  br label %common.resume

12:                                               ; preds = %1
  store ptr %10, ptr %9, align 8, !tbaa !85, !noalias !84
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !88, !noalias !84
  store i32 0, ptr %10, align 4, !tbaa !89, !noalias !84
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !89, !noalias !84
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 2, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !89, !noalias !84
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 4, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !89, !noalias !84
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %15, align 8, !tbaa !90, !noalias !84
  store ptr %8, ptr %7, align 8, !tbaa !91, !alias.scope !84
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %16, ptr %16, align 8, !tbaa !29, !alias.scope !84
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  store i64 %.sroa.01.0.copyload, ptr %6, align 8, !alias.scope !94
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.0.0.copyload, ptr %17, align 8, !alias.scope !94
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 2, ptr %18, align 8, !tbaa !97, !alias.scope !94
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 3, ptr %19, align 4, !tbaa !99, !alias.scope !94
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 5, ptr %20, align 8, !tbaa !100, !alias.scope !94
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 11, ptr %21, align 4, !tbaa !97, !alias.scope !94
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 5, ptr %22, align 8, !tbaa !99, !alias.scope !94
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 13, ptr %23, align 4, !tbaa !100, !alias.scope !94
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %8, ptr %24, align 8, !tbaa !91, !alias.scope !94
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc unwind label %253

.noexc:                                           ; preds = %12, %.noexc
  %.0.i.i.i.i.i.i = phi ptr [ %25, %.noexc ], [ %16, %12 ]
  %25 = load ptr, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !29, !noalias !94
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %16
  br i1 %.not.i.i.i.i.i.i, label %26, label %.noexc, !llvm.loop !34

26:                                               ; preds = %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %27, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !29, !noalias !94
  store ptr %16, ptr %27, align 8, !tbaa !29, !alias.scope !94
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing7CombineINS_8internal11ValueArray2IN2cv5Size_IiEES5_EENS1_11ValueArray3IiiiEES8_NS1_14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEEEEENS1_23CartesianProductHolder4IT_T0_T1_T2_EERKSF_RKSG_RKSH_RKSI_.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #32
  unreachable

_ZN7testing7CombineINS_8internal11ValueArray2IN2cv5Size_IiEES5_EENS1_11ValueArray3IiiiEES8_NS1_14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEEEEENS1_23CartesianProductHolder4IT_T0_T1_T2_EERKSF_RKSG_RKSH_RKSI_.exit: ; preds = %26
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %31 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
          to label %.noexc9 unwind label %255

.noexc9:                                          ; preds = %_ZN7testing7CombineINS_8internal11ValueArray2IN2cv5Size_IiEES5_EENS1_11ValueArray3IiiiEES8_NS1_14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEEEEENS1_23CartesianProductHolder4IT_T0_T1_T2_EERKSF_RKSG_RKSH_RKSI_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #30, !noalias !101
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %32 = load i64, ptr %6, align 8, !noalias !107
  %33 = load i64, ptr %17, align 8, !noalias !107
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %34 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %.noexc.i unwind label %204, !noalias !101

.noexc.i:                                         ; preds = %.noexc9
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE, i64 16), ptr %34, align 8, !tbaa !19, !noalias !114
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !noalias !114
  %36 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %38 unwind label %.body.i.i.i.i, !noalias !114

.body.i.i.i.i:                                    ; preds = %.noexc.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %34) #33, !noalias !114
  br label %215

38:                                               ; preds = %.noexc.i
  store ptr %36, ptr %35, align 8, !tbaa !115, !noalias !114
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !118, !noalias !114
  store i64 %32, ptr %36, align 4, !noalias !114
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %33, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !114
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %39, ptr %41, align 8, !tbaa !119, !noalias !114
  store ptr %34, ptr %2, align 8, !tbaa !120, !alias.scope !114, !noalias !101
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %42, ptr %42, align 8, !tbaa !29, !alias.scope !114, !noalias !101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #30, !noalias !101
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %43 = load i32, ptr %18, align 8, !tbaa !97, !noalias !126
  %44 = load i32, ptr %19, align 4, !tbaa !99, !noalias !126
  %45 = load i32, ptr %20, align 8, !tbaa !100, !noalias !126
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %46 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %.noexc17.i unwind label %206

.noexc17.i:                                       ; preds = %38
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEEE, i64 16), ptr %46, align 8, !tbaa !19, !noalias !133
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !noalias !133
  %48 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #31
          to label %50 unwind label %.body.i.i.i15.i, !noalias !133

.body.i.i.i15.i:                                  ; preds = %.noexc17.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %46) #33, !noalias !133
  br label %.body18.i

50:                                               ; preds = %.noexc17.i
  store ptr %48, ptr %47, align 8, !tbaa !134, !noalias !133
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %51, ptr %52, align 8, !tbaa !137, !noalias !133
  store i32 %43, ptr %48, align 4, !tbaa !89, !noalias !133
  %.sroa.4.0..sroa_idx.i16.i = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %44, ptr %.sroa.4.0..sroa_idx.i16.i, align 4, !tbaa !89, !noalias !133
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %45, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !89, !noalias !133
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %51, ptr %53, align 8, !tbaa !138, !noalias !133
  store ptr %46, ptr %3, align 8, !tbaa !139, !alias.scope !133, !noalias !101
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %54, ptr %54, align 8, !tbaa !29, !alias.scope !133, !noalias !101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #30, !noalias !101
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %55 = load i32, ptr %21, align 4, !tbaa !97, !noalias !145
  %56 = load i32, ptr %22, align 8, !tbaa !99, !noalias !145
  %57 = load i32, ptr %23, align 4, !tbaa !100, !noalias !145
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %58 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %.noexc23.i unwind label %208

.noexc23.i:                                       ; preds = %50
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEEE, i64 16), ptr %58, align 8, !tbaa !19, !noalias !152
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false), !noalias !152
  %60 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #31
          to label %62 unwind label %.body.i.i.i20.i, !noalias !152

.body.i.i.i20.i:                                  ; preds = %.noexc23.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %58) #33, !noalias !152
  br label %.body24.i

62:                                               ; preds = %.noexc23.i
  store ptr %60, ptr %59, align 8, !tbaa !134, !noalias !152
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %63, ptr %64, align 8, !tbaa !137, !noalias !152
  store i32 %55, ptr %60, align 4, !tbaa !89, !noalias !152
  %.sroa.4.0..sroa_idx.i21.i = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %56, ptr %.sroa.4.0..sroa_idx.i21.i, align 4, !tbaa !89, !noalias !152
  %.sroa.5.0..sroa_idx.i22.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %57, ptr %.sroa.5.0..sroa_idx.i22.i, align 4, !tbaa !89, !noalias !152
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %63, ptr %65, align 8, !tbaa !138, !noalias !152
  store ptr %58, ptr %4, align 8, !tbaa !139, !alias.scope !152, !noalias !101
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %66, ptr %66, align 8, !tbaa !29, !alias.scope !152, !noalias !101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #30, !noalias !101
  %.val.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !91, !noalias !101
  store ptr %.val.i.i.i.i, ptr %5, align 8, !tbaa !91, !noalias !101
  %.not.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEEC2ERKS5_.exit.thread.i, label %67

67:                                               ; preds = %62
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc27.i unwind label %210

.noexc27.i:                                       ; preds = %67, %.noexc27.i
  %.0.i.i.i.i.i = phi ptr [ %68, %.noexc27.i ], [ %27, %67 ]
  %68 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i5 = icmp eq ptr %68, %27
  br i1 %.not.i.i.i.i.i5, label %69, label %.noexc27.i, !llvm.loop !34

69:                                               ; preds = %.noexc27.i
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %70, ptr %.0.i.i.i.i.i, align 8, !tbaa !29
  store ptr %27, ptr %70, align 8, !tbaa !29, !noalias !101
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEEC2ERKS5_.exit.i unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #32
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEEC2ERKS5_.exit.thread.i: ; preds = %62
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %74, ptr %74, align 8, !tbaa !29, !noalias !101
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEEE, i64 16), ptr %31, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %34, ptr %75, align 8, !tbaa !120
  br label %77

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEEC2ERKS5_.exit.i: ; preds = %69
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !120, !noalias !101
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEEE, i64 16), ptr %31, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %.pre.i, ptr %76, align 8, !tbaa !120
  %.not.i.i.i.i28.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i28.i, label %85, label %77

77:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEEC2ERKS5_.exit.i, %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEEC2ERKS5_.exit.thread.i
  %78 = phi ptr [ %75, %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEEC2ERKS5_.exit.thread.i ], [ %76, %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEEC2ERKS5_.exit.i ]
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i unwind label %212

.noexc.i.i:                                       ; preds = %77, %.noexc.i.i
  %.0.i.i.i.i.i.i6 = phi ptr [ %79, %.noexc.i.i ], [ %42, %77 ]
  %79 = load ptr, ptr %.0.i.i.i.i.i.i6, align 8, !tbaa !29
  %.not.i.i.i.i.i.i7 = icmp eq ptr %79, %42
  br i1 %.not.i.i.i.i.i.i7, label %80, label %.noexc.i.i, !llvm.loop !34

80:                                               ; preds = %.noexc.i.i
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %81, ptr %.0.i.i.i.i.i.i6, align 8, !tbaa !29
  store ptr %42, ptr %81, align 8, !tbaa !29
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit.i.i unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #32
  unreachable

85:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEEC2ERKS5_.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %86, ptr %86, align 8, !tbaa !29
  br label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit.i.i

_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit.i.i: ; preds = %85, %80
  %87 = phi ptr [ %76, %85 ], [ %78, %80 ]
  %88 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %89 = load ptr, ptr %3, align 8, !tbaa !139, !noalias !101
  store ptr %89, ptr %88, align 8, !tbaa !139
  %.not.i.i.i12.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i12.i.i, label %97, label %90

90:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit.i.i
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc15.i.i unwind label %121

.noexc15.i.i:                                     ; preds = %90, %.noexc15.i.i
  %.0.i.i.i.i13.i.i = phi ptr [ %91, %.noexc15.i.i ], [ %54, %90 ]
  %91 = load ptr, ptr %.0.i.i.i.i13.i.i, align 8, !tbaa !29
  %.not.i.i.i.i14.i.i = icmp eq ptr %91, %54
  br i1 %.not.i.i.i.i14.i.i, label %92, label %.noexc15.i.i, !llvm.loop !34

92:                                               ; preds = %.noexc15.i.i
  %93 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %93, ptr %.0.i.i.i.i13.i.i, align 8, !tbaa !29
  store ptr %54, ptr %93, align 8, !tbaa !29
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEEC2ERKS4_.exit.i.i unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #32
  unreachable

97:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit.i.i
  %98 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %98, ptr %98, align 8, !tbaa !29
  br label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEEC2ERKS4_.exit.i.i

_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEEC2ERKS4_.exit.i.i: ; preds = %97, %92
  %99 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %100 = load ptr, ptr %4, align 8, !tbaa !139, !noalias !101
  store ptr %100, ptr %99, align 8, !tbaa !139
  %.not.i.i.i16.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i16.i.i, label %108, label %101

101:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEEC2ERKS4_.exit.i.i
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc19.i.i unwind label %123

.noexc19.i.i:                                     ; preds = %101, %.noexc19.i.i
  %.0.i.i.i.i17.i.i = phi ptr [ %102, %.noexc19.i.i ], [ %66, %101 ]
  %102 = load ptr, ptr %.0.i.i.i.i17.i.i, align 8, !tbaa !29
  %.not.i.i.i.i18.i.i = icmp eq ptr %102, %66
  br i1 %.not.i.i.i.i18.i.i, label %103, label %.noexc19.i.i, !llvm.loop !34

103:                                              ; preds = %.noexc19.i.i
  %104 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %104, ptr %.0.i.i.i.i17.i.i, align 8, !tbaa !29
  store ptr %66, ptr %104, align 8, !tbaa !29
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEEC2ERKS4_.exit20.i.i unwind label %105

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #32
  unreachable

108:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEEC2ERKS4_.exit.i.i
  %109 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %109, ptr %109, align 8, !tbaa !29
  br label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEEC2ERKS4_.exit20.i.i

_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEEC2ERKS4_.exit20.i.i: ; preds = %108, %103
  %110 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %.val.i.i.i.i.i8 = load ptr, ptr %5, align 8, !tbaa !91, !noalias !101
  store ptr %.val.i.i.i.i.i8, ptr %110, align 8, !tbaa !91
  %.not.i.i.i21.i.i = icmp eq ptr %.val.i.i.i.i.i8, null
  br i1 %.not.i.i.i21.i.i, label %119, label %111

111:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEEC2ERKS4_.exit20.i.i
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc24.i.i unwind label %125

.noexc24.i.i:                                     ; preds = %111, %.noexc24.i.i
  %.0.i.i.i.i22.i.i = phi ptr [ %113, %.noexc24.i.i ], [ %112, %111 ]
  %113 = load ptr, ptr %.0.i.i.i.i22.i.i, align 8, !tbaa !29
  %.not.i.i.i.i23.i.i = icmp eq ptr %113, %112
  br i1 %.not.i.i.i.i23.i.i, label %114, label %.noexc24.i.i, !llvm.loop !34

114:                                              ; preds = %.noexc24.i.i
  %115 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr %115, ptr %.0.i.i.i.i22.i.i, align 8, !tbaa !29
  store ptr %112, ptr %115, align 8, !tbaa !29
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %129 unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #32
  unreachable

119:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEEC2ERKS4_.exit20.i.i
  %120 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr %120, ptr %120, align 8, !tbaa !29
  br label %129

121:                                              ; preds = %90
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %128

123:                                              ; preds = %101
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %111
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %99) #30
  br label %127

127:                                              ; preds = %125, %123
  %.pn.i.i = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #30
  br label %128

128:                                              ; preds = %127, %121
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %127 ], [ %122, %121 ]
  call void @_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %87) #30
  br label %.body30.i

129:                                              ; preds = %119, %114
  store ptr %31, ptr %0, align 8, !tbaa !153, !alias.scope !101
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %130, ptr %130, align 8, !tbaa !29, !alias.scope !101
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i unwind label %147

.noexc.i.i.i:                                     ; preds = %129
  %132 = load ptr, ptr %131, align 8, !tbaa !29, !noalias !101
  %133 = icmp eq ptr %132, %131
  br i1 %133, label %136, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.noexc.i.i.i, %.preheader.i.i.i.i.i
  %.0.i.i.i.i32.i = phi ptr [ %134, %.preheader.i.i.i.i.i ], [ %132, %.noexc.i.i.i ]
  %134 = load ptr, ptr %.0.i.i.i.i32.i, align 8, !tbaa !29
  %.not.i.i.i.i33.i = icmp eq ptr %134, %131
  br i1 %.not.i.i.i.i33.i, label %135, label %.preheader.i.i.i.i.i, !llvm.loop !156

135:                                              ; preds = %.preheader.i.i.i.i.i
  store ptr %132, ptr %.0.i.i.i.i32.i, align 8, !tbaa !29
  br label %136

136:                                              ; preds = %135, %.noexc.i.i.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #32
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i: ; preds = %136
  br i1 %133, label %140, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit.i

140:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i
  %141 = load ptr, ptr %5, align 8, !tbaa !91, !noalias !101
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit.i, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %141, align 8, !tbaa !19
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(8) %141) #30
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit.i

147:                                              ; preds = %129
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #32
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit.i: ; preds = %143, %140, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #30, !noalias !101
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i34.i unwind label %165

.noexc.i.i34.i:                                   ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit.i
  %150 = load ptr, ptr %66, align 8, !tbaa !29, !noalias !101
  %151 = icmp eq ptr %150, %66
  br i1 %151, label %154, label %.preheader.i.i.i.i35.i

.preheader.i.i.i.i35.i:                           ; preds = %.noexc.i.i34.i, %.preheader.i.i.i.i35.i
  %.0.i.i.i.i36.i = phi ptr [ %152, %.preheader.i.i.i.i35.i ], [ %150, %.noexc.i.i34.i ]
  %152 = load ptr, ptr %.0.i.i.i.i36.i, align 8, !tbaa !29
  %.not.i.i.i.i37.i = icmp eq ptr %152, %66
  br i1 %.not.i.i.i.i37.i, label %153, label %.preheader.i.i.i.i35.i, !llvm.loop !156

153:                                              ; preds = %.preheader.i.i.i.i35.i
  store ptr %150, ptr %.0.i.i.i.i36.i, align 8, !tbaa !29
  br label %154

154:                                              ; preds = %153, %.noexc.i.i34.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i38.i unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #32
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i38.i: ; preds = %154
  br i1 %151, label %158, label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit.i

158:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i38.i
  %159 = load ptr, ptr %4, align 8, !tbaa !139, !noalias !101
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit.i, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %159, align 8, !tbaa !19
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(8) %159) #30
  br label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit.i

165:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit.i
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #32
  unreachable

_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit.i: ; preds = %161, %158, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i38.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30, !noalias !101
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i39.i unwind label %183

.noexc.i.i39.i:                                   ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit.i
  %168 = load ptr, ptr %54, align 8, !tbaa !29, !noalias !101
  %169 = icmp eq ptr %168, %54
  br i1 %169, label %172, label %.preheader.i.i.i.i40.i

.preheader.i.i.i.i40.i:                           ; preds = %.noexc.i.i39.i, %.preheader.i.i.i.i40.i
  %.0.i.i.i.i41.i = phi ptr [ %170, %.preheader.i.i.i.i40.i ], [ %168, %.noexc.i.i39.i ]
  %170 = load ptr, ptr %.0.i.i.i.i41.i, align 8, !tbaa !29
  %.not.i.i.i.i42.i = icmp eq ptr %170, %54
  br i1 %.not.i.i.i.i42.i, label %171, label %.preheader.i.i.i.i40.i, !llvm.loop !156

171:                                              ; preds = %.preheader.i.i.i.i40.i
  store ptr %168, ptr %.0.i.i.i.i41.i, align 8, !tbaa !29
  br label %172

172:                                              ; preds = %171, %.noexc.i.i39.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i43.i unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #32
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i43.i: ; preds = %172
  br i1 %169, label %176, label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit44.i

176:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i43.i
  %177 = load ptr, ptr %3, align 8, !tbaa !139, !noalias !101
  %178 = icmp eq ptr %177, null
  br i1 %178, label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit44.i, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %177, align 8, !tbaa !19
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(8) %177) #30
  br label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit44.i

183:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit.i
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #32
  unreachable

_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit44.i: ; preds = %179, %176, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i43.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30, !noalias !101
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i45.i unwind label %201

.noexc.i.i45.i:                                   ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit44.i
  %186 = load ptr, ptr %42, align 8, !tbaa !29, !noalias !101
  %187 = icmp eq ptr %186, %42
  br i1 %187, label %190, label %.preheader.i.i.i.i46.i

.preheader.i.i.i.i46.i:                           ; preds = %.noexc.i.i45.i, %.preheader.i.i.i.i46.i
  %.0.i.i.i.i47.i = phi ptr [ %188, %.preheader.i.i.i.i46.i ], [ %186, %.noexc.i.i45.i ]
  %188 = load ptr, ptr %.0.i.i.i.i47.i, align 8, !tbaa !29
  %.not.i.i.i.i48.i = icmp eq ptr %188, %42
  br i1 %.not.i.i.i.i48.i, label %189, label %.preheader.i.i.i.i46.i, !llvm.loop !156

189:                                              ; preds = %.preheader.i.i.i.i46.i
  store ptr %186, ptr %.0.i.i.i.i47.i, align 8, !tbaa !29
  br label %190

190:                                              ; preds = %189, %.noexc.i.i45.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i49.i unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #32
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i49.i: ; preds = %190
  br i1 %187, label %194, label %216

194:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i49.i
  %195 = load ptr, ptr %2, align 8, !tbaa !120, !noalias !101
  %196 = icmp eq ptr %195, null
  br i1 %196, label %216, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %195, align 8, !tbaa !19
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(8) %195) #30
  br label %216

201:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit44.i
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #32
  unreachable

204:                                              ; preds = %.noexc9
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %215

206:                                              ; preds = %38
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body18.i

208:                                              ; preds = %50
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.body24.i

210:                                              ; preds = %67
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %214

212:                                              ; preds = %77
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.body30.i

.body30.i:                                        ; preds = %212, %128
  %eh.lpad-body31.i = phi { ptr, i32 } [ %213, %212 ], [ %.pn.pn.i.i, %128 ]
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  br label %214

214:                                              ; preds = %.body30.i, %210
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body31.i, %.body30.i ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #30, !noalias !101
  call void @_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  br label %.body24.i

.body24.i:                                        ; preds = %214, %208, %.body.i.i.i20.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %214 ], [ %209, %208 ], [ %61, %.body.i.i.i20.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30, !noalias !101
  call void @_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %.body18.i

.body18.i:                                        ; preds = %.body24.i, %206, %.body.i.i.i15.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body24.i ], [ %207, %206 ], [ %49, %.body.i.i.i15.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30, !noalias !101
  call void @_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #30
  br label %215

215:                                              ; preds = %.body18.i, %204, %.body.i.i.i.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body18.i ], [ %205, %204 ], [ %37, %.body.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #30, !noalias !101
  call void @_ZdlPv(ptr noundef nonnull %31) #33
  br label %.body

216:                                              ; preds = %197, %194, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i49.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #30, !noalias !101
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i10 unwind label %232

.noexc.i.i.i10:                                   ; preds = %216
  %217 = load ptr, ptr %27, align 8, !tbaa !29
  %218 = icmp eq ptr %217, %27
  br i1 %218, label %221, label %.preheader.i.i.i.i.i11

.preheader.i.i.i.i.i11:                           ; preds = %.noexc.i.i.i10, %.preheader.i.i.i.i.i11
  %.0.i.i.i.i.i12 = phi ptr [ %219, %.preheader.i.i.i.i.i11 ], [ %217, %.noexc.i.i.i10 ]
  %219 = load ptr, ptr %.0.i.i.i.i.i12, align 8, !tbaa !29
  %.not.i.i.i.i.i13 = icmp eq ptr %219, %27
  br i1 %.not.i.i.i.i.i13, label %220, label %.preheader.i.i.i.i.i11, !llvm.loop !156

220:                                              ; preds = %.preheader.i.i.i.i.i11
  store ptr %217, ptr %.0.i.i.i.i.i12, align 8, !tbaa !29
  br label %221

221:                                              ; preds = %220, %.noexc.i.i.i10
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i14 unwind label %222

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #32
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i14: ; preds = %221
  br i1 %218, label %225, label %_ZN7testing8internal23CartesianProductHolder4INS0_11ValueArray2IN2cv5Size_IiEES5_EENS0_11ValueArray3IiiiEES8_NS0_14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit

225:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i14
  %226 = load ptr, ptr %24, align 8, !tbaa !91
  %227 = icmp eq ptr %226, null
  br i1 %227, label %_ZN7testing8internal23CartesianProductHolder4INS0_11ValueArray2IN2cv5Size_IiEES5_EENS0_11ValueArray3IiiiEES8_NS0_14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %226, align 8, !tbaa !19
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(8) %226) #30
  br label %_ZN7testing8internal23CartesianProductHolder4INS0_11ValueArray2IN2cv5Size_IiEES5_EENS0_11ValueArray3IiiiEES8_NS0_14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit

232:                                              ; preds = %216
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #32
  unreachable

_ZN7testing8internal23CartesianProductHolder4INS0_11ValueArray2IN2cv5Size_IiEES5_EENS0_11ValueArray3IiiiEES8_NS0_14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i14, %225, %228
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i16 unwind label %250

.noexc.i.i16:                                     ; preds = %_ZN7testing8internal23CartesianProductHolder4INS0_11ValueArray2IN2cv5Size_IiEES5_EENS0_11ValueArray3IiiiEES8_NS0_14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit
  %235 = load ptr, ptr %16, align 8, !tbaa !29
  %236 = icmp eq ptr %235, %16
  br i1 %236, label %239, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i16, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %237, %.preheader.i.i.i.i ], [ %235, %.noexc.i.i16 ]
  %237 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i17 = icmp eq ptr %237, %16
  br i1 %.not.i.i.i.i17, label %238, label %.preheader.i.i.i.i, !llvm.loop !156

238:                                              ; preds = %.preheader.i.i.i.i
  store ptr %235, ptr %.0.i.i.i.i, align 8, !tbaa !29
  br label %239

239:                                              ; preds = %238, %.noexc.i.i16
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i unwind label %240

240:                                              ; preds = %239
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #32
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %239
  br i1 %236, label %243, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit

243:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %244 = load ptr, ptr %7, align 8, !tbaa !91
  %245 = icmp eq ptr %244, null
  br i1 %245, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %244, align 8, !tbaa !19
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(8) %244) #30
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit

250:                                              ; preds = %_ZN7testing8internal23CartesianProductHolder4INS0_11ValueArray2IN2cv5Size_IiEES5_EENS0_11ValueArray3IiiiEES8_NS0_14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #32
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %243, %246
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #30
  ret void

253:                                              ; preds = %12
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %257

255:                                              ; preds = %_ZN7testing7CombineINS_8internal11ValueArray2IN2cv5Size_IiEES5_EENS1_11ValueArray3IiiiEES8_NS1_14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEEEEENS1_23CartesianProductHolder4IT_T0_T1_T2_EERKSF_RKSG_RKSH_RKSI_.exit
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %215, %255
  %eh.lpad-body = phi { ptr, i32 } [ %256, %255 ], [ %.pn.pn.pn.pn.i, %215 ]
  call fastcc void @_ZN7testing8internal23CartesianProductHolder4INS0_11ValueArray2IN2cv5Size_IiEES5_EENS0_11ValueArray3IiiiEES8_NS0_14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #30
  br label %257

257:                                              ; preds = %.body, %253
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %254, %253 ]
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #30
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_testL39gtest_TestRemap_Remap_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_NS_12_GLOBAL__N_19InterTypeEEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 1 captures(none) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30, !noalias !157
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !157
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %3, align 8, !tbaa !160, !noalias !157
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %4, align 8, !tbaa !10, !noalias !157
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
          to label %_ZN7testing7MessagelsImEERS0_RKT_.exit.i unwind label %23, !noalias !157

_ZN7testing7MessagelsImEERS0_RKT_.exit.i:         ; preds = %2
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %23

9:                                                ; preds = %_ZN7testing7MessagelsImEERS0_RKT_.exit.i
  %10 = load ptr, ptr %3, align 8, !tbaa !160, !noalias !157
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal16DefaultParamNameISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i.i unwind label %20

.noexc.i.i.i:                                     ; preds = %11
  br i1 %12, label %13, label %_ZN7testing8internal16DefaultParamNameISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit

13:                                               ; preds = %.noexc.i.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !160, !noalias !157
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN7testing8internal16DefaultParamNameISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %14) #30
  br label %_ZN7testing8internal16DefaultParamNameISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #32
  unreachable

23:                                               ; preds = %_ZN7testing7MessagelsImEERS0_RKT_.exit.i, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30, !noalias !157
  resume { ptr, i32 } %24

_ZN7testing8internal16DefaultParamNameISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit: ; preds = %9, %.noexc.i.i.i, %13, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30, !noalias !157
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test15TestRemap_Remap12PerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::RNG", align 8
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca double, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.5", align 1
  %15 = alloca %"class.cv::_InputOutputArray", align 8
  %16 = alloca %"class.cv::_InputOutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = tail call fastcc noundef nonnull align 4 dereferenceable(20) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEEEE8GetParamEv()
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i64, ptr %25, align 4
  %.sroa.091.0.extract.trunc = trunc i64 %26 to i32
  %27 = tail call fastcc noundef nonnull align 4 dereferenceable(20) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEEEE8GetParamEv()
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !163
  %30 = tail call fastcc noundef nonnull align 4 dereferenceable(20) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEEEE8GetParamEv()
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !163
  %33 = tail call fastcc noundef nonnull align 4 dereferenceable(20) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEEEE8GetParamEv()
  %.val = load i32, ptr %33, align 4, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #30
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 %26, i32 noundef %29)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #30
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 %26, i32 noundef %29)
          to label %34 unwind label %38

34:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #30
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %26, i32 noundef %32)
          to label %35 unwind label %40

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #30
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  %36 = icmp eq i32 %32, 5
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 %26, i32 noundef 5)
          to label %53 unwind label %42

38:                                               ; preds = %1
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %193

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %192

42:                                               ; preds = %47, %37
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %191

44:                                               ; preds = %35
  %45 = icmp ne i32 %.val, 0
  %46 = icmp eq i32 %32, 11
  %or.cond = and i1 %46, %45
  br i1 %or.cond, label %47, label %53

47:                                               ; preds = %44
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 %26, i32 noundef 2)
          to label %48 unwind label %42

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %49 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %50 unwind label %51

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  br label %53

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  br label %191

53:                                               ; preds = %37, %50, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30
  store i64 4294967295, ptr %7, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #30
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %55, align 8
  store i32 50397184, ptr %8, align 8, !tbaa !169
  store ptr %2, ptr %54, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #30
  store double 0.000000e+00, ptr %10, align 8, !tbaa !173
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 -1056833530, ptr %9, align 8, !tbaa !169
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %57, align 8, !tbaa !172
  store i64 4294967297, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #30
  store double 2.560000e+02, ptr %12, align 8, !tbaa !173
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8, !tbaa !169
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %59, align 8, !tbaa !172
  store i64 4294967297, ptr %58, align 8
  invoke void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, i1 noundef zeroext false)
          to label %60 unwind label %117

60:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #30
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !174
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.preheader121.lr.ph, label %._crit_edge126

.preheader121.lr.ph:                              ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !181
  %66 = icmp sgt i32 %65, 0
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br i1 %66, label %.preheader121.lr.ph.split.us, label %._crit_edge126

.preheader121.lr.ph.split.us:                     ; preds = %.preheader121.lr.ph
  switch i32 %32, label %.split.us [
    i32 5, label %.preheader121.lr.ph.split.us.split
    i32 13, label %.preheader121.lr.ph.split.us.split
    i32 11, label %.preheader121.lr.ph.split.us.split
  ]

.preheader121.lr.ph.split.us.split:               ; preds = %.preheader121.lr.ph.split.us, %.preheader121.lr.ph.split.us, %.preheader121.lr.ph.split.us
  %wide.trip.count152 = zext nneg i32 %62 to i64
  %wide.trip.count = zext nneg i32 %65 to i64
  %wide.trip.count140 = zext nneg i32 %65 to i64
  %wide.trip.count146 = zext nneg i32 %65 to i64
  br label %.preheader121.us

.preheader121.us:                                 ; preds = %._crit_edge.us, %.preheader121.lr.ph.split.us.split
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %._crit_edge.us ], [ 0, %.preheader121.lr.ph.split.us.split ]
  %72 = load i32, ptr %67, align 4
  %73 = trunc nuw nsw i64 %indvars.iv148 to i32
  %74 = trunc i64 %indvars.iv148 to i16
  %75 = uitofp nneg i32 %73 to float
  switch i32 %32, label %.lr.ph.split.split.us129 [
    i32 5, label %.lr.ph.split.split.us.us
    i32 13, label %.lr.ph.split.split.us123.us
  ]

76:                                               ; preds = %.lr.ph.split.split.us129, %76
  %indvars.iv142 = phi i64 [ 0, %.lr.ph.split.split.us129 ], [ %indvars.iv.next143, %76 ]
  %77 = trunc nuw nsw i64 %indvars.iv142 to i32
  %78 = xor i32 %77, -1
  %79 = add i32 %72, %78
  %80 = trunc i32 %79 to i16
  %81 = getelementptr inbounds nuw %"class.cv::Vec.31", ptr %87, i64 %indvars.iv142
  store i16 %80, ptr %81, align 2, !tbaa !182
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 2
  store i16 %74, ptr %82, align 2, !tbaa !182
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge.us, label %76, !llvm.loop !184

.lr.ph.split.split.us129:                         ; preds = %.preheader121.us
  %83 = load ptr, ptr %69, align 8
  %84 = load ptr, ptr %68, align 8
  %85 = load i64, ptr %83, align 8, !tbaa !10
  %86 = mul i64 %85, %indvars.iv148
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  br label %76

._crit_edge.us:                                   ; preds = %110, %98, %76
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count152
  br i1 %exitcond153.not, label %._crit_edge126, label %.preheader121.us, !llvm.loop !185

.lr.ph.split.split.us.us:                         ; preds = %.preheader121.us
  %88 = load ptr, ptr %71, align 8
  %89 = load ptr, ptr %70, align 8
  %90 = load ptr, ptr %69, align 8
  %91 = load ptr, ptr %68, align 8
  %92 = load i64, ptr %90, align 8, !tbaa !10
  %93 = mul i64 %92, %indvars.iv148
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  %95 = load i64, ptr %88, align 8, !tbaa !10
  %96 = mul i64 %95, %indvars.iv148
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 %96
  br label %98

98:                                               ; preds = %98, %.lr.ph.split.split.us.us
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %98 ], [ 0, %.lr.ph.split.split.us.us ]
  %99 = trunc nuw nsw i64 %indvars.iv136 to i32
  %100 = xor i32 %99, -1
  %101 = add i32 %72, %100
  %102 = sitofp i32 %101 to float
  %103 = getelementptr inbounds nuw float, ptr %94, i64 %indvars.iv136
  store float %102, ptr %103, align 4, !tbaa !187
  %104 = getelementptr inbounds nuw float, ptr %97, i64 %indvars.iv136
  store float %75, ptr %104, align 4, !tbaa !187
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge.us, label %98, !llvm.loop !189

.lr.ph.split.split.us123.us:                      ; preds = %.preheader121.us
  %105 = load ptr, ptr %69, align 8
  %106 = load ptr, ptr %68, align 8
  %107 = load i64, ptr %105, align 8, !tbaa !10
  %108 = mul i64 %107, %indvars.iv148
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %108
  br label %110

110:                                              ; preds = %110, %.lr.ph.split.split.us123.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %110 ], [ 0, %.lr.ph.split.split.us123.us ]
  %111 = trunc nuw nsw i64 %indvars.iv to i32
  %112 = xor i32 %111, -1
  %113 = add i32 %72, %112
  %114 = sitofp i32 %113 to float
  %115 = getelementptr inbounds nuw %"class.cv::Vec.29", ptr %109, i64 %indvars.iv
  store float %114, ptr %115, align 4, !tbaa !187
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store float %75, ptr %116, align 4, !tbaa !187
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %110, !llvm.loop !190

117:                                              ; preds = %53
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #30
  br label %190

.split.us:                                        ; preds = %.preheader121.lr.ph.split.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %119 unwind label %121

119:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN11opencv_test15TestRemap_Remap12PerfTestBodyEv, ptr noundef nonnull @.str.22, i32 noundef 58) #34
          to label %120 unwind label %123

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %.split.us
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %13, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !15
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %121
  %.pn79 = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #30
  br label %190

._crit_edge126:                                   ; preds = %._crit_edge.us, %.preheader121.lr.ph, %60
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #30
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %133, align 8
  store i32 50397184, ptr %15, align 8, !tbaa !169
  store ptr %2, ptr %132, align 8, !tbaa !172
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper2inERKN2cv17_InputOutputArrayENS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 2)
          to label %135 unwind label %163

135:                                              ; preds = %._crit_edge126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #30
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %137, align 8
  store i32 50397184, ptr %16, align 8, !tbaa !169
  store ptr %3, ptr %136, align 8, !tbaa !172
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper3outERKN2cv17_InputOutputArrayENS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 1)
          to label %139 unwind label %165

139:                                              ; preds = %135
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper4timeEd(ptr noundef nonnull align 8 dereferenceable(8) %138, double noundef 2.000000e+01)
          to label %141 unwind label %165

141:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #30
  %142 = icmp slt i32 %.sroa.091.0.extract.trunc, 641
  %143 = select i1 %142, i32 3, i32 1
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper4runsEj(ptr noundef nonnull align 8 dereferenceable(8) %131, i32 noundef %143)
          to label %.preheader120 unwind label %.loopexit.split-lp

.preheader120:                                    ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %156

156:                                              ; preds = %.preheader120, %162
  %157 = invoke noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %158 unwind label %.loopexit

158:                                              ; preds = %156
  br i1 %157, label %159, label %.critedge

159:                                              ; preds = %158
  %160 = invoke noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %161 unwind label %.loopexit

161:                                              ; preds = %159
  br i1 %160, label %.preheader, label %.critedge

162:                                              ; preds = %168
  invoke void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %156 unwind label %.loopexit, !llvm.loop !191

163:                                              ; preds = %._crit_edge126
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %139, %135
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #30
  br label %167

167:                                              ; preds = %163, %165
  %.pn66.pn.pn = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #30
  br label %190

.loopexit:                                        ; preds = %156, %159, %162
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %190

.loopexit.split-lp:                               ; preds = %141
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %190

.preheader:                                       ; preds = %161, %168
  %.0131 = phi i32 [ %169, %168 ], [ 0, %161 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #30
  store i32 0, ptr %145, align 8, !tbaa !192
  store i32 0, ptr %146, align 4, !tbaa !193
  store i32 16842752, ptr %17, align 8, !tbaa !169
  store ptr %2, ptr %147, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #30
  store i64 0, ptr %149, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !169
  store ptr %3, ptr %148, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #30
  store i32 0, ptr %150, align 8, !tbaa !192
  store i32 0, ptr %151, align 4, !tbaa !193
  store i32 16842752, ptr %19, align 8, !tbaa !169
  store ptr %4, ptr %152, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #30
  store i32 0, ptr %153, align 8, !tbaa !192
  store i32 0, ptr %154, align 4, !tbaa !193
  store i32 16842752, ptr %20, align 8, !tbaa !169
  store ptr %5, ptr %155, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %.val, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %168 unwind label %170

168:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #30
  %169 = add nuw nsw i32 %.0131, 1
  %exitcond154.not = icmp eq i32 %169, %143
  br i1 %exitcond154.not, label %162, label %.preheader, !llvm.loop !194

170:                                              ; preds = %.preheader
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #30
  br label %190

.critedge:                                        ; preds = %158, %161
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #30
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %172, ptr %22, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %172, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 3, ptr %173, align 8, !tbaa !15
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 19
  store i8 0, ptr %174, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #30
  %175 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %175, align 8, !tbaa !192
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %176, align 4, !tbaa !193
  store i32 16842752, ptr %23, align 8, !tbaa !169
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %3, ptr %177, align 8, !tbaa !172
  %178 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN4perf10Regression3addEPNS_8TestBaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv11_InputArrayEdNS_10ERROR_TYPEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, double noundef 0x3CB0000000000000, i32 noundef 0)
          to label %179 unwind label %184

179:                                              ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #30
  %180 = load ptr, ptr %22, align 8, !tbaa !12
  %181 = icmp eq ptr %180, %172
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %179
  %182 = load i64, ptr %173, align 8, !tbaa !15
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %179
  call void @_ZdlPv(ptr noundef %180) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #30
  ret void

184:                                              ; preds = %.critedge
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #30
  %186 = load ptr, ptr %22, align 8, !tbaa !12
  %187 = icmp eq ptr %186, %172
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %184
  %188 = load i64, ptr %173, align 8, !tbaa !15
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %184
  call void @_ZdlPv(ptr noundef %186) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #30
  br label %190

190:                                              ; preds = %.loopexit, %.loopexit.split-lp, %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %117
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn66.pn.pn, %167 ], [ %118, %117 ], [ %171, %170 ], [ %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  br label %191

191:                                              ; preds = %190, %51, %42
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %190 ], [ %43, %42 ], [ %52, %51 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #30
  br label %192

192:                                              ; preds = %191, %40
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn, %191 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  br label %193

193:                                              ; preds = %192, %38
  %.pn79.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn, %192 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #30
  resume { ptr, i32 } %.pn79.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 4 dereferenceable(20) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEEEE8GetParamEv() unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.testing::internal::GTestLog", align 4
  %2 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !195
  %3 = icmp ne ptr %2, null
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %3)
  br i1 %4, label %11, label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #30
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 21704)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.57, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.58, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.59, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %1) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #30
  br label %11

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %1) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #30
  resume { ptr, i32 } %10

11:                                               ; preds = %0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  %12 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !195
  ret ptr %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper2inERKN2cv17_InputOutputArrayENS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper3outERKN2cv17_InputOutputArrayENS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper4timeEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper4runsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(288) ptr @_ZN4perf10Regression3addEPNS_8TestBaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv11_InputArrayEdNS_10ERROR_TYPEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test15TestRemap_RemapD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

declare void @_ZN4perf8TestBase8TearDownEv(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test15TestRemap_RemapD1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8, !tbaa !197
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #33
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8, !tbaa !198
  %.not.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #33
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8, !tbaa !198
  %.not.i.i.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i, label %_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeES5_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #33
  br label %_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeES5_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit

_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeES5_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test15TestRemap_RemapD0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeES5_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8)) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !198
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #33
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  %.not.i.i.i2.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i, label %_ZN4perf8TestBaseD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #33
  br label %_ZN4perf8TestBaseD2Ev.exit

_ZN4perf8TestBaseD2Ev.exit:                       ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test26TestRemap_Remap_Remap_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !198
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #33
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  %.not.i.i.i2.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i.i, label %_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeES5_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #33
  br label %_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeES5_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit

_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeES5_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test26TestRemap_Remap_Remap_TestD1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8, !tbaa !197
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #33
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8, !tbaa !198
  %.not.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #33
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8, !tbaa !198
  %.not.i.i.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i, label %_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeES5_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #33
  br label %_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeES5_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit

_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeES5_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test26TestRemap_Remap_Remap_TestD0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8, !tbaa !197
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #33
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i:              ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8, !tbaa !198
  %.not.i.i.i1.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #33
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8, !tbaa !198
  %.not.i.i.i2.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i.i, label %_ZN11opencv_test26TestRemap_Remap_Remap_TestD0Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #33
  br label %_ZN11opencv_test26TestRemap_Remap_Remap_TestD0Ev.exit

_ZN11opencv_test26TestRemap_Remap_Remap_TestD0Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #30
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(257) %2) #33
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %0, align 8, !tbaa !199
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #34
  unreachable

_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %3
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

23:                                               ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit
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
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #32
  unreachable

31:                                               ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %32, ptr %32, align 8, !tbaa !29
  br label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit: ; preds = %31, %26
  %33 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEPS8_ET0_T_SD_SC_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %20)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit unwind label %43

_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEPS8_ET0_T_SD_SC_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %34)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30 unwind label %49

_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %39, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30 ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEEvPT_.exit.i.i.i unwind label %36

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #32
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %39, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !200

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #33
  br label %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !199
  store ptr %35, ptr %4, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %"class.testing::internal::linked_ptr.33", ptr %20, i64 %16
  store ptr %42, ptr %41, align 8, !tbaa !33
  ret void

43:                                               ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #30
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %54 unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #32
  unreachable

49:                                               ; preds = %23, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.ph = phi ptr [ %34, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %20, %23 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #30
  invoke void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEES8_EvT_SA_RSaIT0_E(ptr noundef nonnull %20, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %54 unwind label %52

52:                                               ; preds = %54, %49
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

54:                                               ; preds = %49, %43
  tail call void @_ZdlPv(ptr noundef nonnull %20) #33
  invoke void @__cxa_rethrow() #34
          to label %59 unwind label %52

55:                                               ; preds = %52
  resume { ptr, i32 } %53

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #32
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
  store i64 %12, ptr %13, align 8, !tbaa !201
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %14, align 8, !tbaa !203
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %3, align 8, !tbaa !203
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
define linkonce_odr hidden void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEES8_EvT_SA_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEEvT_SA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %7, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEEvPT_.exit.i.i ], [ %0, %3 ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEEvPT_.exit.i.i unwind label %4

4:                                                ; preds = %.lr.ph.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEEvPT_.exit.i.i: ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %7, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEEvT_SA_.exit, label %.lr.ph.i.i, !llvm.loop !200

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEEvT_SA_.exit: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEEvPT_.exit.i.i, %3
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEPS8_ET0_T_SD_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit
  %.017 = phi ptr [ %16, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01216 = phi ptr [ %15, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit ], [ %0, %3 ]
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
          to label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #32
  unreachable

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %14, ptr %14, align 8, !tbaa !29
  br label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit: ; preds = %13, %8
  %15 = getelementptr inbounds nuw i8, ptr %.01216, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %.not = icmp eq ptr %15, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !204

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #30
  invoke void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEEvT_SA_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %21 unwind label %22

21:                                               ; preds = %17
  invoke void @__cxa_rethrow() #34
          to label %28 unwind label %22

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %16, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit ]
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
  tail call void @__clang_call_terminate(ptr %27) #32
  unreachable

28:                                               ; preds = %21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEEvT_SA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7testing8internal10linked_ptrINS3_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEEEvT_SC_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEEvPT_.exit.i
  %.05.i = phi ptr [ %6, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEEvPT_.exit.i ], [ %0, %2 ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEEvPT_.exit.i unwind label %3

3:                                                ; preds = %.lr.ph.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #32
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEEvPT_.exit.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %.not.i = icmp eq ptr %6, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7testing8internal10linked_ptrINS3_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEEEvT_SC_.exit, label %.lr.ph.i, !llvm.loop !200

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7testing8internal10linked_ptrINS3_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEEEvT_SC_.exit: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i

.preheader.i:                                     ; preds = %1, %.preheader.i
  %.0.i = phi ptr [ %5, %.preheader.i ], [ %3, %1 ]
  %5 = load ptr, ptr %.0.i, align 8, !tbaa !29
  %.not.i = icmp eq ptr %5, %2
  br i1 %.not.i, label %6, label %.preheader.i, !llvm.loop !156

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
  tail call void @__clang_call_terminate(ptr %10) #32
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
  br i1 %.not.i.i.i, label %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES8_N11opencv_test12_GLOBAL__N_19InterTypeEEEEEED2Ev.exit.i, label %17

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
  br label %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES8_N11opencv_test12_GLOBAL__N_19InterTypeEEEEEED2Ev.exit.i

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #32
  unreachable

_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES8_N11opencv_test12_GLOBAL__N_19InterTypeEEEEEED2Ev.exit.i: ; preds = %26, %14
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES8_N11opencv_test12_GLOBAL__N_19InterTypeEEEEEED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES8_N11opencv_test12_GLOBAL__N_19InterTypeEEEEEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %31) #33
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
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %37) #33
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoD2Ev.exit

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #33
  br label %43

43:                                               ; preds = %11, %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoD2Ev.exit, %_ZN7testing8internal19linked_ptr_internal6departEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestMetaFactoryIN11opencv_test26TestRemap_Remap_Remap_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test26TestRemap_Remap_Remap_TestEE17CreateTestFactoryESt5tupleIJN2cv5Size_IiEEN4perf7MatTypeESA_NS2_12_GLOBAL__N_19InterTypeEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test26TestRemap_Remap_Remap_TestEEE, i64 16), ptr %3, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test26TestRemap_Remap_Remap_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #9 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test26TestRemap_Remap_Remap_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !195
  %3 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #31
  invoke void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(257) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN11opencv_test26TestRemap_Remap_Remap_TestE, i64 16), ptr %3, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN11opencv_test26TestRemap_Remap_Remap_TestE, i64 96), ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i8 0, ptr %6, align 8, !tbaa !41
  ret ptr %3

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  resume { ptr, i32 } %8
}

declare void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal23CartesianProductHolder4INS0_11ValueArray2IN2cv5Size_IiEES5_EENS0_11ValueArray3IiiiEES8_NS0_14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(56) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %6, %.preheader.i.i.i.i ], [ %4, %.noexc.i.i ]
  %6 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %6, %3
  br i1 %.not.i.i.i.i, label %7, label %.preheader.i.i.i.i, !llvm.loop !156

7:                                                ; preds = %.preheader.i.i.i.i
  store ptr %4, ptr %.0.i.i.i.i, align 8, !tbaa !29
  br label %8

8:                                                ; preds = %7, %.noexc.i.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #32
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %8
  br i1 %5, label %12, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit

12:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %13 = load ptr, ptr %2, align 8, !tbaa !91
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #30
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #32
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %12, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.noexc.i, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %5, %.preheader.i.i.i ], [ %3, %.noexc.i ]
  %5 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i.i, label %6, label %.preheader.i.i.i, !llvm.loop !156

6:                                                ; preds = %.preheader.i.i.i
  store ptr %3, ptr %.0.i.i.i, align 8, !tbaa !29
  br label %7

7:                                                ; preds = %6, %.noexc.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #32
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %12 = load ptr, ptr %0, align 8, !tbaa !91
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #30
  br label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #32
  unreachable

_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN11opencv_test12_GLOBAL__N_19InterTypeESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #33
  br label %_ZNSt6vectorIN11opencv_test12_GLOBAL__N_19InterTypeESaIS2_EED2Ev.exit

_ZNSt6vectorIN11opencv_test12_GLOBAL__N_19InterTypeESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #33
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit: ; preds = %1, %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !205
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.val, ptr %5, align 8, !tbaa !205
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8, !tbaa !211
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !205
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.val, ptr %5, align 8, !tbaa !205
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8, !tbaa !211
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8, !tbaa !211
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #33
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8, !tbaa !211
  br label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #32
  unreachable

_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit: ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !211
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #33
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #32
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator13BaseGeneratorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #21 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %4, ptr %2, align 8, !tbaa !212
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !211
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_19InterTypeEE5resetEPS5_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !211
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #33
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8, !tbaa !211
  br label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_19InterTypeEE5resetEPS5_.exit

_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_19InterTypeEE5resetEPS5_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator5CloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  store ptr %5, ptr %3, align 8, !tbaa !206
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !205
  store i64 %8, ptr %6, align 8, !tbaa !205
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !211
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator7CurrentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8, !tbaa !211
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %4, label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_19InterTypeEE5resetEPS5_.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %6, align 8, !tbaa !212
  %7 = load i32, ptr %.val2, align 4, !tbaa !89
  store i32 %7, ptr %5, align 4, !tbaa !89
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !211
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #33
  br label %13

13:                                               ; preds = %12, %9, %4
  store ptr %5, ptr %2, align 8, !tbaa !211
  br label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_19InterTypeEE5resetEPS5_.exit

_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_19InterTypeEE5resetEPS5_.exit: ; preds = %13, %1
  %.val1 = phi ptr [ %5, %13 ], [ %.val, %1 ]
  ret ptr %.val1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = load ptr, ptr %23, align 8, !tbaa !213
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %25, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  invoke void @_ZSt16__throw_bad_castv() #34
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %27 = load i8, ptr %26, align 8, !tbaa !228
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
  %45 = load ptr, ptr %44, align 8, !tbaa !233
  %46 = icmp eq ptr %45, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorE
  br i1 %46, label %_ZNKSt9type_infoeqERKS_.exit.i, label %47

47:                                               ; preds = %40
  %48 = load i8, ptr %45, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %48, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %49

49:                                               ; preds = %47
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(102) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorE) #30
  %51 = icmp eq i32 %50, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %49, %47, %40
  %.0.i.i = phi i1 [ true, %40 ], [ false, %47 ], [ %51, %49 ]
  %52 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i.i)
  br i1 %52, label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorEKNS0_22ParamIteratorInterfaceIS5_EEEEPT_PT0_.exit, label %53

53:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #30
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 2881)
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %53
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #30
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorEKNS0_22ParamIteratorInterfaceIS5_EEEEPT_PT0_.exit

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #30
  br label %common.resume

_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorEKNS0_22ParamIteratorInterfaceIS5_EEEEPT_PT0_.exit: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = call noundef ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_19InterTypeEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorE, i64 0) #30
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.val = load ptr, ptr %57, align 8, !tbaa !205
  %.val4 = load ptr, ptr %59, align 8, !tbaa !205
  %60 = icmp eq ptr %.val, %.val4
  ret i1 %60
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @__cxa_bad_typeid() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.noexc.i, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %5, %.preheader.i.i.i ], [ %3, %.noexc.i ]
  %5 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i.i, label %6, label %.preheader.i.i.i, !llvm.loop !156

6:                                                ; preds = %.preheader.i.i.i
  store ptr %3, ptr %.0.i.i.i, align 8, !tbaa !29
  br label %7

7:                                                ; preds = %6, %.noexc.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #32
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN4perf7MatTypeEEEED2Ev.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %12 = load ptr, ptr %0, align 8, !tbaa !139
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN4perf7MatTypeEEEED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #30
  br label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN4perf7MatTypeEEEED2Ev.exit

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #32
  unreachable

_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN4perf7MatTypeEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %11, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.noexc.i, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %5, %.preheader.i.i.i ], [ %3, %.noexc.i ]
  %5 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i.i, label %6, label %.preheader.i.i.i, !llvm.loop !156

6:                                                ; preds = %.preheader.i.i.i
  store ptr %3, ptr %.0.i.i.i, align 8, !tbaa !29
  br label %7

7:                                                ; preds = %6, %.noexc.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #32
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %12 = load ptr, ptr %0, align 8, !tbaa !120
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #30
  br label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #32
  unreachable

_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit:     ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !235
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !236
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !235
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !241
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !235
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !236
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !235
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !241
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8, !tbaa !241
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #33
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8, !tbaa !241
  br label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #32
  unreachable

_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEED2Ev.exit: ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !241
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #33
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #32
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %2, align 8, !tbaa !242
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !241
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !241
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #33
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8, !tbaa !241
  br label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit

_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  store ptr %5, ptr %3, align 8, !tbaa !236
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !235
  store i64 %8, ptr %6, align 8, !tbaa !235
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !241
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !242
  %9 = load i64, ptr %8, align 4
  store i64 %9, ptr %6, align 8
  %10 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !241
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #33
  br label %15

15:                                               ; preds = %14, %11, %5
  store ptr %6, ptr %2, align 8, !tbaa !241
  br label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit

_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit: ; preds = %15, %1
  %16 = phi ptr [ %6, %15 ], [ %3, %1 ]
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %8 = load ptr, ptr %1, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = icmp eq ptr %7, %11
  %13 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %12)
  br i1 %13, label %39, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #30
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 11855)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.36, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %18 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !19
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !213
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  invoke void @_ZSt16__throw_bad_castv() #34
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8, !tbaa !228
  %.not.i1.i.i = icmp eq i8 %26, 0
  br i1 %.not.i1.i.i, label %30, label %27

27:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 67
  %29 = load i8, ptr %28, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

30:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
          to label %.noexc6 unwind label %37

.noexc6:                                          ; preds = %30
  %31 = load ptr, ptr %23, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %23, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %37

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc6, %27
  %.0.i.i.i = phi i8 [ %29, %27 ], [ %34, %.noexc6 ]
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc8 unwind label %37

.noexc8:                                          ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %37

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #30
  br label %39

37:                                               ; preds = %.noexc8, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc6, %30, %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %14
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #30
  resume { ptr, i32 } %38

39:                                               ; preds = %2, %_ZNSolsEPFRSoS_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorEKNS0_22ParamIteratorInterfaceIS5_EEEEPT_PT0_(ptr noundef nonnull %1)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %40, align 8, !tbaa !235
  %44 = load ptr, ptr %42, align 8, !tbaa !235
  %45 = icmp eq ptr %43, %44
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorEKNS0_22ParamIteratorInterfaceIS5_EEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %10 = load ptr, ptr %9, align 8, !tbaa !233
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1, !tbaa !14
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(77) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE) #30
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
  %23 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 0) #30
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4perf7MatTypeESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  br label %_ZNSt6vectorIN4perf7MatTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN4perf7MatTypeESaIS1_EED2Ev.exit:    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !243
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !244
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !243
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !249
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !243
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !244
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !243
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !249
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKN4perf7MatTypeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8, !tbaa !249
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #33
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8, !tbaa !249
  br label %_ZN7testing8internal10scoped_ptrIKN4perf7MatTypeEED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #32
  unreachable

_ZN7testing8internal10scoped_ptrIKN4perf7MatTypeEED2Ev.exit: ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !249
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #33
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #32
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %4, ptr %2, align 8, !tbaa !250
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !249
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKN4perf7MatTypeEE5resetEPS4_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !249
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #33
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8, !tbaa !249
  br label %_ZN7testing8internal10scoped_ptrIKN4perf7MatTypeEE5resetEPS4_.exit

_ZN7testing8internal10scoped_ptrIKN4perf7MatTypeEE5resetEPS4_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  store ptr %5, ptr %3, align 8, !tbaa !244
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !243
  store i64 %8, ptr %6, align 8, !tbaa !243
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !249
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7testing8internal10scoped_ptrIKN4perf7MatTypeEE5resetEPS4_.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !250
  %9 = load i32, ptr %8, align 4, !tbaa !89
  store i32 %9, ptr %6, align 4, !tbaa !89
  %10 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !249
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #33
  br label %15

15:                                               ; preds = %14, %11, %5
  store ptr %6, ptr %2, align 8, !tbaa !249
  br label %_ZN7testing8internal10scoped_ptrIKN4perf7MatTypeEE5resetEPS4_.exit

_ZN7testing8internal10scoped_ptrIKN4perf7MatTypeEE5resetEPS4_.exit: ; preds = %15, %1
  %16 = phi ptr [ %6, %15 ], [ %3, %1 ]
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %8 = load ptr, ptr %1, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = icmp eq ptr %7, %11
  %13 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %12)
  br i1 %13, label %39, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #30
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 11855)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.36, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %18 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !19
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !213
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  invoke void @_ZSt16__throw_bad_castv() #34
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8, !tbaa !228
  %.not.i1.i.i = icmp eq i8 %26, 0
  br i1 %.not.i1.i.i, label %30, label %27

27:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 67
  %29 = load i8, ptr %28, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

30:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
          to label %.noexc6 unwind label %37

.noexc6:                                          ; preds = %30
  %31 = load ptr, ptr %23, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %23, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %37

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc6, %27
  %.0.i.i.i = phi i8 [ %29, %27 ], [ %34, %.noexc6 ]
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc8 unwind label %37

.noexc8:                                          ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %37

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #30
  br label %39

37:                                               ; preds = %.noexc8, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc6, %30, %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %14
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #30
  resume { ptr, i32 } %38

39:                                               ; preds = %2, %_ZNSolsEPFRSoS_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorEKNS0_22ParamIteratorInterfaceIS4_EEEEPT_PT0_(ptr noundef nonnull %1)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %40, align 8, !tbaa !243
  %44 = load ptr, ptr %42, align 8, !tbaa !243
  %45 = icmp eq ptr %43, %44
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorEKNS0_22ParamIteratorInterfaceIS4_EEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %10 = load ptr, ptr %9, align 8, !tbaa !233
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1, !tbaa !14
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(78) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE) #30
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
  %23 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIN4perf7MatTypeEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE, i64 0) #30
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %6, %.preheader.i.i.i.i ], [ %4, %.noexc.i.i ]
  %6 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %6, %3
  br i1 %.not.i.i.i.i, label %7, label %.preheader.i.i.i.i, !llvm.loop !156

7:                                                ; preds = %.preheader.i.i.i.i
  store ptr %4, ptr %.0.i.i.i.i, align 8, !tbaa !29
  br label %8

8:                                                ; preds = %7, %.noexc.i.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #32
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %8
  br i1 %5, label %12, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit

12:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %13 = load ptr, ptr %2, align 8, !tbaa !91
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #30
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #32
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %12, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i1 unwind label %39

.noexc.i.i1:                                      ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %28, label %.preheader.i.i.i.i2

.preheader.i.i.i.i2:                              ; preds = %.noexc.i.i1, %.preheader.i.i.i.i2
  %.0.i.i.i.i3 = phi ptr [ %26, %.preheader.i.i.i.i2 ], [ %24, %.noexc.i.i1 ]
  %26 = load ptr, ptr %.0.i.i.i.i3, align 8, !tbaa !29
  %.not.i.i.i.i4 = icmp eq ptr %26, %23
  br i1 %.not.i.i.i.i4, label %27, label %.preheader.i.i.i.i2, !llvm.loop !156

27:                                               ; preds = %.preheader.i.i.i.i2
  store ptr %24, ptr %.0.i.i.i.i3, align 8, !tbaa !29
  br label %28

28:                                               ; preds = %27, %.noexc.i.i1
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #32
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5: ; preds = %28
  br i1 %25, label %32, label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit

32:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5
  %33 = load ptr, ptr %22, align 8, !tbaa !139
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %33) #30
  br label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit

39:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #32
  unreachable

_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5, %32, %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i6 unwind label %59

.noexc.i.i6:                                      ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %48, label %.preheader.i.i.i.i7

.preheader.i.i.i.i7:                              ; preds = %.noexc.i.i6, %.preheader.i.i.i.i7
  %.0.i.i.i.i8 = phi ptr [ %46, %.preheader.i.i.i.i7 ], [ %44, %.noexc.i.i6 ]
  %46 = load ptr, ptr %.0.i.i.i.i8, align 8, !tbaa !29
  %.not.i.i.i.i9 = icmp eq ptr %46, %43
  br i1 %.not.i.i.i.i9, label %47, label %.preheader.i.i.i.i7, !llvm.loop !156

47:                                               ; preds = %.preheader.i.i.i.i7
  store ptr %44, ptr %.0.i.i.i.i8, align 8, !tbaa !29
  br label %48

48:                                               ; preds = %47, %.noexc.i.i6
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i10 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #32
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i10: ; preds = %48
  br i1 %45, label %52, label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit11

52:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i10
  %53 = load ptr, ptr %42, align 8, !tbaa !139
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit11, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %53, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %53) #30
  br label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit11

59:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #32
  unreachable

_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit11: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i10, %52, %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i12 unwind label %79

.noexc.i.i12:                                     ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit11
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = icmp eq ptr %64, %63
  br i1 %65, label %68, label %.preheader.i.i.i.i13

.preheader.i.i.i.i13:                             ; preds = %.noexc.i.i12, %.preheader.i.i.i.i13
  %.0.i.i.i.i14 = phi ptr [ %66, %.preheader.i.i.i.i13 ], [ %64, %.noexc.i.i12 ]
  %66 = load ptr, ptr %.0.i.i.i.i14, align 8, !tbaa !29
  %.not.i.i.i.i15 = icmp eq ptr %66, %63
  br i1 %.not.i.i.i.i15, label %67, label %.preheader.i.i.i.i13, !llvm.loop !156

67:                                               ; preds = %.preheader.i.i.i.i13
  store ptr %64, ptr %.0.i.i.i.i14, align 8, !tbaa !29
  br label %68

68:                                               ; preds = %67, %.noexc.i.i12
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i16 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #32
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i16: ; preds = %68
  br i1 %65, label %72, label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit

72:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i16
  %73 = load ptr, ptr %62, align 8, !tbaa !120
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %73, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(8) %73) #30
  br label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit

79:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit11
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #32
  unreachable

_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i16, %72, %75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #13 align 2 {
  tail call void @_ZN7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::ParamIterator", align 8
  %3 = alloca %"class.testing::internal::ParamIterator.71", align 8
  %4 = alloca %"class.testing::internal::ParamIterator.71", align 8
  %5 = alloca %"class.testing::internal::ParamIterator.73", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %8 = load ptr, ptr %7, align 8, !tbaa !120, !noalias !251
  %9 = load ptr, ptr %8, align 8, !tbaa !19, !noalias !251
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !251
  %12 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %71

13:                                               ; preds = %1
  store ptr %12, ptr %2, align 8, !tbaa !254, !alias.scope !251
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %15 = load ptr, ptr %14, align 8, !tbaa !139, !noalias !257
  %16 = load ptr, ptr %15, align 8, !tbaa !19, !noalias !257
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !noalias !257
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %20 unwind label %73

20:                                               ; preds = %13
  store ptr %19, ptr %3, align 8, !tbaa !260, !alias.scope !257
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %22 = load ptr, ptr %21, align 8, !tbaa !139, !noalias !263
  %23 = load ptr, ptr %22, align 8, !tbaa !19, !noalias !263
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !noalias !263
  %26 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %27 unwind label %75

27:                                               ; preds = %20
  store ptr %26, ptr %4, align 8, !tbaa !260, !alias.scope !263
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  %.val = load ptr, ptr %28, align 8, !tbaa !91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %29 = load ptr, ptr %.val, align 8, !tbaa !19, !noalias !266
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !266
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %33 unwind label %77

33:                                               ; preds = %27
  store ptr %32, ptr %5, align 8, !tbaa !269, !alias.scope !266
  invoke fastcc void @_ZN7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJS4_S6_S6_S9_EEEERKNS0_14ParamGeneratorIS4_EERKNS0_13ParamIteratorIS4_EERKNSI_IS6_EERKNSM_IS6_EESS_SV_RKNSI_IS9_EERKNSM_IS9_EE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr %32)
          to label %34 unwind label %79

34:                                               ; preds = %33
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit, label %35

35:                                               ; preds = %34
  %36 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %41

.noexc.i.i:                                       ; preds = %35
  br i1 %36, label %37, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit

37:                                               ; preds = %.noexc.i.i
  %38 = load ptr, ptr %32, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %32) #30
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #32
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit: ; preds = %.noexc.i.i, %37, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  %.not.i.i.i13 = icmp eq ptr %26, null
  br i1 %.not.i.i.i13, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit, label %44

44:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit
  %45 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i14 unwind label %50

.noexc.i.i14:                                     ; preds = %44
  br i1 %45, label %46, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit

46:                                               ; preds = %.noexc.i.i14
  %47 = load ptr, ptr %26, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %26) #30
  br label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #32
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit: ; preds = %.noexc.i.i14, %46, %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %.not.i.i.i15 = icmp eq ptr %19, null
  br i1 %.not.i.i.i15, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit17, label %53

53:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit
  %54 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i16 unwind label %59

.noexc.i.i16:                                     ; preds = %53
  br i1 %54, label %55, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit17

55:                                               ; preds = %.noexc.i.i16
  %56 = load ptr, ptr %19, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %19) #30
  br label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit17

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #32
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit17: ; preds = %.noexc.i.i16, %55, %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  %.not.i.i.i18 = icmp eq ptr %12, null
  br i1 %.not.i.i.i18, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, label %62

62:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit17
  %63 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i19 unwind label %68

.noexc.i.i19:                                     ; preds = %62
  br i1 %63, label %64, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

64:                                               ; preds = %.noexc.i.i19
  %65 = load ptr, ptr %12, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(8) %12) #30
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #32
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %.noexc.i.i19, %64, %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  ret ptr %6

71:                                               ; preds = %1
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %84

73:                                               ; preds = %13
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %83

75:                                               ; preds = %20
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %82

77:                                               ; preds = %27
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %33
  %80 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  br label %81

81:                                               ; preds = %79, %77
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  br label %82

82:                                               ; preds = %81, %75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %81 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
  br label %83

83:                                               ; preds = %82, %73
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %82 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #30
  br label %84

84:                                               ; preds = %83, %71
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %83 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  call void @_ZdlPv(ptr noundef nonnull %6) #33
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE3EndEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::ParamIterator", align 8
  %3 = alloca %"class.testing::internal::ParamIterator.71", align 8
  %4 = alloca %"class.testing::internal::ParamIterator.71", align 8
  %5 = alloca %"class.testing::internal::ParamIterator.73", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %8 = load ptr, ptr %7, align 8, !tbaa !120, !noalias !272
  %9 = load ptr, ptr %8, align 8, !tbaa !19, !noalias !272
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !noalias !272
  %12 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %71

13:                                               ; preds = %1
  store ptr %12, ptr %2, align 8, !tbaa !254, !alias.scope !272
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %15 = load ptr, ptr %14, align 8, !tbaa !139, !noalias !275
  %16 = load ptr, ptr %15, align 8, !tbaa !19, !noalias !275
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !275
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %20 unwind label %73

20:                                               ; preds = %13
  store ptr %19, ptr %3, align 8, !tbaa !260, !alias.scope !275
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %22 = load ptr, ptr %21, align 8, !tbaa !139, !noalias !278
  %23 = load ptr, ptr %22, align 8, !tbaa !19, !noalias !278
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !278
  %26 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %27 unwind label %75

27:                                               ; preds = %20
  store ptr %26, ptr %4, align 8, !tbaa !260, !alias.scope !278
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  %.val = load ptr, ptr %28, align 8, !tbaa !91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %29 = load ptr, ptr %.val, align 8, !tbaa !19, !noalias !281
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !noalias !281
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %33 unwind label %77

33:                                               ; preds = %27
  store ptr %32, ptr %5, align 8, !tbaa !269, !alias.scope !281
  invoke fastcc void @_ZN7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJS4_S6_S6_S9_EEEERKNS0_14ParamGeneratorIS4_EERKNS0_13ParamIteratorIS4_EERKNSI_IS6_EERKNSM_IS6_EESS_SV_RKNSI_IS9_EERKNSM_IS9_EE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr %32)
          to label %34 unwind label %79

34:                                               ; preds = %33
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit, label %35

35:                                               ; preds = %34
  %36 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %41

.noexc.i.i:                                       ; preds = %35
  br i1 %36, label %37, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit

37:                                               ; preds = %.noexc.i.i
  %38 = load ptr, ptr %32, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %32) #30
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #32
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit: ; preds = %.noexc.i.i, %37, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  %.not.i.i.i13 = icmp eq ptr %26, null
  br i1 %.not.i.i.i13, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit, label %44

44:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit
  %45 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i14 unwind label %50

.noexc.i.i14:                                     ; preds = %44
  br i1 %45, label %46, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit

46:                                               ; preds = %.noexc.i.i14
  %47 = load ptr, ptr %26, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %26) #30
  br label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #32
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit: ; preds = %.noexc.i.i14, %46, %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %.not.i.i.i15 = icmp eq ptr %19, null
  br i1 %.not.i.i.i15, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit17, label %53

53:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit
  %54 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i16 unwind label %59

.noexc.i.i16:                                     ; preds = %53
  br i1 %54, label %55, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit17

55:                                               ; preds = %.noexc.i.i16
  %56 = load ptr, ptr %19, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %19) #30
  br label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit17

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #32
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit17: ; preds = %.noexc.i.i16, %55, %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  %.not.i.i.i18 = icmp eq ptr %12, null
  br i1 %.not.i.i.i18, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, label %62

62:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit17
  %63 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i19 unwind label %68

.noexc.i.i19:                                     ; preds = %62
  br i1 %63, label %64, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

64:                                               ; preds = %.noexc.i.i19
  %65 = load ptr, ptr %12, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(8) %12) #30
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #32
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %.noexc.i.i19, %64, %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  ret ptr %6

71:                                               ; preds = %1
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %84

73:                                               ; preds = %13
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %83

75:                                               ; preds = %20
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %82

77:                                               ; preds = %27
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %33
  %80 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  br label %81

81:                                               ; preds = %79, %77
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  br label %82

82:                                               ; preds = %81, %75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %81 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
  br label %83

83:                                               ; preds = %82, %73
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %82 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #30
  br label %84

84:                                               ; preds = %83, %71
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %83 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  call void @_ZdlPv(ptr noundef nonnull %6) #33
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJS4_S6_S6_S9_EEEERKNS0_14ParamGeneratorIS4_EERKNS0_13ParamIteratorIS4_EERKNSI_IS6_EERKNSM_IS6_EESS_SV_RKNSI_IS9_EERKNSM_IS9_EE(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 24)) %0, ptr noundef nonnull %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %8, ptr %.0.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !284
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %12 = load ptr, ptr %2, align 8, !tbaa !120, !noalias !291
  %13 = load ptr, ptr %12, align 8, !tbaa !19, !noalias !291
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !noalias !291
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %16, ptr %11, align 8, !tbaa !254, !alias.scope !291
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %18 = load ptr, ptr %2, align 8, !tbaa !120, !noalias !294
  %19 = load ptr, ptr %18, align 8, !tbaa !19, !noalias !294
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !294
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %23 unwind label %94

23:                                               ; preds = %9
  store ptr %22, ptr %17, align 8, !tbaa !254, !alias.scope !294
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %3, align 8, !tbaa !254
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %30 unwind label %96

30:                                               ; preds = %23
  store ptr %29, ptr %24, align 8, !tbaa !254
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %32 = load ptr, ptr %4, align 8, !tbaa !139, !noalias !297
  %33 = load ptr, ptr %32, align 8, !tbaa !19, !noalias !297
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !noalias !297
  %36 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %37 unwind label %98

37:                                               ; preds = %30
  store ptr %36, ptr %31, align 8, !tbaa !260, !alias.scope !297
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %39 = load ptr, ptr %4, align 8, !tbaa !139, !noalias !300
  %40 = load ptr, ptr %39, align 8, !tbaa !19, !noalias !300
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !noalias !300
  %43 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %44 unwind label %100

44:                                               ; preds = %37
  store ptr %43, ptr %38, align 8, !tbaa !260, !alias.scope !300
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %5, align 8, !tbaa !260
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %51 unwind label %102

51:                                               ; preds = %44
  store ptr %50, ptr %45, align 8, !tbaa !260
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %53 = load ptr, ptr %6, align 8, !tbaa !139, !noalias !303
  %54 = load ptr, ptr %53, align 8, !tbaa !19, !noalias !303
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !noalias !303
  %57 = invoke noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %58 unwind label %104

58:                                               ; preds = %51
  store ptr %57, ptr %52, align 8, !tbaa !260, !alias.scope !303
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %60 = load ptr, ptr %6, align 8, !tbaa !139, !noalias !306
  %61 = load ptr, ptr %60, align 8, !tbaa !19, !noalias !306
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !noalias !306
  %64 = invoke noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %65 unwind label %106

65:                                               ; preds = %58
  store ptr %64, ptr %59, align 8, !tbaa !260, !alias.scope !306
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load ptr, ptr %7, align 8, !tbaa !260
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %72 unwind label %108

72:                                               ; preds = %65
  store ptr %71, ptr %66, align 8, !tbaa !260
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val41 = load ptr, ptr %8, align 8, !tbaa !91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %74 = load ptr, ptr %.val41, align 8, !tbaa !19, !noalias !309
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !noalias !309
  %77 = invoke noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %.val41)
          to label %78 unwind label %110

78:                                               ; preds = %72
  store ptr %77, ptr %73, align 8, !tbaa !269, !alias.scope !309
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val = load ptr, ptr %8, align 8, !tbaa !91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %80 = load ptr, ptr %.val, align 8, !tbaa !19, !noalias !312
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8, !noalias !312
  %83 = invoke noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %84 unwind label %112

84:                                               ; preds = %78
  store ptr %83, ptr %79, align 8, !tbaa !269, !alias.scope !312
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %86 = load ptr, ptr %.0.val, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(8) %.0.val)
          to label %90 unwind label %114

90:                                               ; preds = %84
  store ptr %89, ptr %85, align 8, !tbaa !269
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %91, align 8, !tbaa !315
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %92, ptr %92, align 8, !tbaa !29
  invoke fastcc void @_ZN7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %93 unwind label %116

93:                                               ; preds = %90
  ret void

94:                                               ; preds = %9
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %128

96:                                               ; preds = %23
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %127

98:                                               ; preds = %30
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %126

100:                                              ; preds = %37
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %125

102:                                              ; preds = %44
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %124

104:                                              ; preds = %51
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %123

106:                                              ; preds = %58
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %122

108:                                              ; preds = %65
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %121

110:                                              ; preds = %72
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %120

112:                                              ; preds = %78
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %119

114:                                              ; preds = %84
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %90
  %117 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %91) #30
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #30
  br label %118

118:                                              ; preds = %116, %114
  %.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #30
  br label %119

119:                                              ; preds = %118, %112
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %118 ], [ %113, %112 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #30
  br label %120

120:                                              ; preds = %119, %110
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %119 ], [ %111, %110 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #30
  br label %121

121:                                              ; preds = %120, %108
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %120 ], [ %109, %108 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #30
  br label %122

122:                                              ; preds = %121, %106
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %121 ], [ %107, %106 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #30
  br label %123

123:                                              ; preds = %122, %104
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %122 ], [ %105, %104 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #30
  br label %124

124:                                              ; preds = %123, %102
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %123 ], [ %103, %102 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #30
  br label %125

125:                                              ; preds = %124, %100
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %124 ], [ %101, %100 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #30
  br label %126

126:                                              ; preds = %125, %98
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %125 ], [ %99, %98 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #30
  br label %127

127:                                              ; preds = %126, %96
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %126 ], [ %97, %96 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #30
  br label %128

128:                                              ; preds = %127, %94
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %127 ], [ %95, %94 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #30
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !269
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !269
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !269
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #32
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !260
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN4perf7MatTypeEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !260
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !260
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN4perf7MatTypeEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #32
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN4perf7MatTypeEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !254
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !254
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !254
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #32
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %2, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8, !tbaa !254
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNK7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i: ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %10, label %_ZNK7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator5AtEndEv.exit.thread, label %11

11:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %12, align 8, !tbaa !260
  %15 = load ptr, ptr %13, align 8, !tbaa !260
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNK7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i: ; preds = %11
  %17 = load ptr, ptr %14, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %20, label %_ZNK7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator5AtEndEv.exit.thread, label %21

21:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %22, align 8, !tbaa !260
  %25 = load ptr, ptr %23, align 8, !tbaa !260
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit2.i

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit2.i: ; preds = %21
  %27 = load ptr, ptr %24, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %30, label %_ZNK7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator5AtEndEv.exit.thread, label %31

31:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit2.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val.i = load ptr, ptr %32, align 8, !tbaa !269
  %.val1.i = load ptr, ptr %33, align 8, !tbaa !269
  %34 = icmp eq ptr %.val.i, %.val1.i
  br i1 %34, label %_ZNK7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator5AtEndEv.exit

_ZNK7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator5AtEndEv.exit: ; preds = %31
  %35 = load ptr, ptr %.val.i, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(8) %.val.i, ptr noundef nonnull align 8 dereferenceable(8) %.val1.i)
  br i1 %38, label %_ZNK7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator5AtEndEv.exit.thread, label %39

39:                                               ; preds = %_ZNK7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator5AtEndEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = tail call noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #31
  %42 = load ptr, ptr %2, align 8, !tbaa !254
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef nonnull align 4 dereferenceable(8) ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit unwind label %80

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit: ; preds = %39
  %47 = load ptr, ptr %12, align 8, !tbaa !260
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef nonnull align 4 dereferenceable(4) ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEdeEv.exit unwind label %80

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEdeEv.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit
  %52 = load ptr, ptr %22, align 8, !tbaa !260
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef nonnull align 4 dereferenceable(4) ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEdeEv.exit3 unwind label %80

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEdeEv.exit3: ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEdeEv.exit
  %.val = load ptr, ptr %32, align 8, !tbaa !269
  %57 = load ptr, ptr %.val, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef nonnull align 4 dereferenceable(4) ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEEdeEv.exit unwind label %80

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEEdeEv.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEdeEv.exit3
  %.val2 = load i32, ptr %60, align 4, !tbaa !89
  store i32 %.val2, ptr %41, align 4, !tbaa !89
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %62 = load i32, ptr %56, align 4, !tbaa !89
  store i32 %62, ptr %61, align 4, !tbaa !89
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %64 = load i32, ptr %51, align 4, !tbaa !89
  store i32 %64, ptr %63, align 4, !tbaa !89
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %66 = load i64, ptr %46, align 4
  store i64 %66, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = icmp eq ptr %68, %67
  br i1 %69, label %72, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEEdeEv.exit, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %70, %.preheader.i.i.i ], [ %68, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEEdeEv.exit ]
  %70 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %70, %67
  br i1 %.not.i.i.i, label %71, label %.preheader.i.i.i, !llvm.loop !156

71:                                               ; preds = %.preheader.i.i.i
  store ptr %68, ptr %.0.i.i.i, align 8, !tbaa !29
  br label %72

72:                                               ; preds = %71, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEEdeEv.exit
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #32
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %72
  br i1 %69, label %76, label %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEE5resetEPSB_.exit

76:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %77 = load ptr, ptr %40, align 8, !tbaa !315
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEE5resetEPSB_.exit, label %79

79:                                               ; preds = %76
  tail call void @_ZdlPv(ptr noundef nonnull %77) #33
  br label %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEE5resetEPSB_.exit

_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEE5resetEPSB_.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %76, %79
  store ptr %41, ptr %40, align 8, !tbaa !315
  store ptr %67, ptr %67, align 8, !tbaa !29
  br label %_ZNK7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator5AtEndEv.exit.thread

80:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEdeEv.exit3, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEdeEv.exit, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit, %39
  %81 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %41) #33
  resume { ptr, i32 } %81

_ZNK7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator5AtEndEv.exit.thread: ; preds = %21, %11, %1, %31, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit2.i, %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEE5resetEPSB_.exit, %_ZNK7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator5AtEndEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc, %.preheader.i.i
  %.0.i.i = phi ptr [ %5, %.preheader.i.i ], [ %3, %.noexc ]
  %5 = load ptr, ptr %.0.i.i, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i, label %6, label %.preheader.i.i, !llvm.loop !156

6:                                                ; preds = %.preheader.i.i
  store ptr %3, ptr %.0.i.i, align 8, !tbaa !29
  br label %7

7:                                                ; preds = %6, %.noexc
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #32
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEE6departEv.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  %12 = load ptr, ptr %0, align 8, !tbaa !315
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEE6departEv.exit, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #33
  br label %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEE6departEv.exit

_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEE6departEv.exit: ; preds = %14, %11, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.noexc.i, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %6, %.preheader.i.i.i ], [ %4, %.noexc.i ]
  %6 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %6, %3
  br i1 %.not.i.i.i, label %7, label %.preheader.i.i.i, !llvm.loop !156

7:                                                ; preds = %.preheader.i.i.i
  store ptr %4, ptr %.0.i.i.i, align 8, !tbaa !29
  br label %8

8:                                                ; preds = %7, %.noexc.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #32
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %8
  br i1 %5, label %12, label %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit

12:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %13 = load ptr, ptr %2, align 8, !tbaa !315
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #33
  br label %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #32
  unreachable

_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %12, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !269
  %.not.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i1, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit, label %21

21:                                               ; preds = %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit
  %22 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %31

.noexc.i.i:                                       ; preds = %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %.noexc.i.i
  %24 = load ptr, ptr %19, align 8, !tbaa !269
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24) #30
  br label %30

30:                                               ; preds = %26, %23, %.noexc.i.i
  store ptr null, ptr %19, align 8, !tbaa !269
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #32
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit: ; preds = %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !269
  %.not.i.i.i2 = icmp eq ptr %35, null
  br i1 %.not.i.i.i2, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit4, label %36

36:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit
  %37 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i3 unwind label %46

.noexc.i.i3:                                      ; preds = %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %.noexc.i.i3
  %39 = load ptr, ptr %34, align 8, !tbaa !269
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %39, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %39) #30
  br label %45

45:                                               ; preds = %41, %38, %.noexc.i.i3
  store ptr null, ptr %34, align 8, !tbaa !269
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit4

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #32
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit4: ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !269
  %.not.i.i.i5 = icmp eq ptr %50, null
  br i1 %.not.i.i.i5, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit7, label %51

51:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit4
  %52 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i6 unwind label %61

.noexc.i.i6:                                      ; preds = %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %.noexc.i.i6
  %54 = load ptr, ptr %49, align 8, !tbaa !269
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %54, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %54) #30
  br label %60

60:                                               ; preds = %56, %53, %.noexc.i.i6
  store ptr null, ptr %49, align 8, !tbaa !269
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit7

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #32
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit7: ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit4, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !260
  %.not.i.i.i8 = icmp eq ptr %65, null
  br i1 %.not.i.i.i8, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit, label %66

66:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit7
  %67 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i9 unwind label %76

.noexc.i.i9:                                      ; preds = %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %.noexc.i.i9
  %69 = load ptr, ptr %64, align 8, !tbaa !260
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %69, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(8) %69) #30
  br label %75

75:                                               ; preds = %71, %68, %.noexc.i.i9
  store ptr null, ptr %64, align 8, !tbaa !260
  br label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit

76:                                               ; preds = %66
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #32
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev.exit7, %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !260
  %.not.i.i.i10 = icmp eq ptr %80, null
  br i1 %.not.i.i.i10, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit12, label %81

81:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit
  %82 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i11 unwind label %91

.noexc.i.i11:                                     ; preds = %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %.noexc.i.i11
  %84 = load ptr, ptr %79, align 8, !tbaa !260
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %84, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(8) %84) #30
  br label %90

90:                                               ; preds = %86, %83, %.noexc.i.i11
  store ptr null, ptr %79, align 8, !tbaa !260
  br label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit12

91:                                               ; preds = %81
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #32
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit12: ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit, %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !260
  %.not.i.i.i13 = icmp eq ptr %95, null
  br i1 %.not.i.i.i13, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit15, label %96

96:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit12
  %97 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i14 unwind label %106

.noexc.i.i14:                                     ; preds = %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %.noexc.i.i14
  %99 = load ptr, ptr %94, align 8, !tbaa !260
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %99, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %99) #30
  br label %105

105:                                              ; preds = %101, %98, %.noexc.i.i14
  store ptr null, ptr %94, align 8, !tbaa !260
  br label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit15

106:                                              ; preds = %96
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #32
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit15: ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit12, %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %110 = load ptr, ptr %109, align 8, !tbaa !260
  %.not.i.i.i16 = icmp eq ptr %110, null
  br i1 %.not.i.i.i16, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit18, label %111

111:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit15
  %112 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i17 unwind label %121

.noexc.i.i17:                                     ; preds = %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %.noexc.i.i17
  %114 = load ptr, ptr %109, align 8, !tbaa !260
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %114, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(8) %114) #30
  br label %120

120:                                              ; preds = %116, %113, %.noexc.i.i17
  store ptr null, ptr %109, align 8, !tbaa !260
  br label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit18

121:                                              ; preds = %111
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  tail call void @__clang_call_terminate(ptr %123) #32
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit18: ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit15, %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %125 = load ptr, ptr %124, align 8, !tbaa !260
  %.not.i.i.i19 = icmp eq ptr %125, null
  br i1 %.not.i.i.i19, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit21, label %126

126:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit18
  %127 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i20 unwind label %136

.noexc.i.i20:                                     ; preds = %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %.noexc.i.i20
  %129 = load ptr, ptr %124, align 8, !tbaa !260
  %130 = icmp eq ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %129, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(8) %129) #30
  br label %135

135:                                              ; preds = %131, %128, %.noexc.i.i20
  store ptr null, ptr %124, align 8, !tbaa !260
  br label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit21

136:                                              ; preds = %126
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  tail call void @__clang_call_terminate(ptr %138) #32
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit21: ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit18, %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %140 = load ptr, ptr %139, align 8, !tbaa !260
  %.not.i.i.i22 = icmp eq ptr %140, null
  br i1 %.not.i.i.i22, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit24, label %141

141:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit21
  %142 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i23 unwind label %151

.noexc.i.i23:                                     ; preds = %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %.noexc.i.i23
  %144 = load ptr, ptr %139, align 8, !tbaa !260
  %145 = icmp eq ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %144, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(8) %144) #30
  br label %150

150:                                              ; preds = %146, %143, %.noexc.i.i23
  store ptr null, ptr %139, align 8, !tbaa !260
  br label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit24

151:                                              ; preds = %141
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  tail call void @__clang_call_terminate(ptr %153) #32
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit24: ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit21, %150
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !254
  %.not.i.i.i25 = icmp eq ptr %155, null
  br i1 %.not.i.i.i25, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, label %156

156:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit24
  %157 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i26 unwind label %166

.noexc.i.i26:                                     ; preds = %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %.noexc.i.i26
  %159 = load ptr, ptr %154, align 8, !tbaa !254
  %160 = icmp eq ptr %159, null
  br i1 %160, label %165, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %159, align 8, !tbaa !19
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  tail call void %164(ptr noundef nonnull align 8 dereferenceable(8) %159) #30
  br label %165

165:                                              ; preds = %161, %158, %.noexc.i.i26
  store ptr null, ptr %154, align 8, !tbaa !254
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

166:                                              ; preds = %156
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  tail call void @__clang_call_terminate(ptr %168) #32
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit24, %165
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !254
  %.not.i.i.i27 = icmp eq ptr %170, null
  br i1 %.not.i.i.i27, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit29, label %171

171:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit
  %172 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i28 unwind label %181

.noexc.i.i28:                                     ; preds = %171
  br i1 %172, label %173, label %180

173:                                              ; preds = %.noexc.i.i28
  %174 = load ptr, ptr %169, align 8, !tbaa !254
  %175 = icmp eq ptr %174, null
  br i1 %175, label %180, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %174, align 8, !tbaa !19
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef nonnull align 8 dereferenceable(8) %174) #30
  br label %180

180:                                              ; preds = %176, %173, %.noexc.i.i28
  store ptr null, ptr %169, align 8, !tbaa !254
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit29

181:                                              ; preds = %171
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  tail call void @__clang_call_terminate(ptr %183) #32
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit29: ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, %180
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !254
  %.not.i.i.i30 = icmp eq ptr %185, null
  br i1 %.not.i.i.i30, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit32, label %186

186:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit29
  %187 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i31 unwind label %196

.noexc.i.i31:                                     ; preds = %186
  br i1 %187, label %188, label %195

188:                                              ; preds = %.noexc.i.i31
  %189 = load ptr, ptr %184, align 8, !tbaa !254
  %190 = icmp eq ptr %189, null
  br i1 %190, label %195, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %189, align 8, !tbaa !19
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  tail call void %194(ptr noundef nonnull align 8 dereferenceable(8) %189) #30
  br label %195

195:                                              ; preds = %191, %188, %.noexc.i.i31
  store ptr null, ptr %184, align 8, !tbaa !254
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit32

196:                                              ; preds = %186
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  tail call void @__clang_call_terminate(ptr %198) #32
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit32: ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit29, %195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #13 align 2 {
  tail call void @_ZN7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator13BaseGeneratorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #21 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val.i = load ptr, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %.val.i, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %.val.i)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val = load ptr, ptr %2, align 8, !tbaa !269
  %.val1 = load ptr, ptr %6, align 8, !tbaa !269
  %7 = icmp eq ptr %.val, %.val1
  br i1 %7, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEEeqERKS5_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEEeqERKS5_.exit

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEEeqERKS5_.exit: ; preds = %1
  %8 = load ptr, ptr %.val, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(8) %.val1)
  br i1 %11, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEEeqERKS5_.exit.thread, label %33

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEEeqERKS5_.exit.thread: ; preds = %1, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEEeqERKS5_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val.i2 = load ptr, ptr %12, align 8, !tbaa !269
  %13 = load ptr, ptr %.val.i2, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %.val.i2)
  %17 = load ptr, ptr %2, align 8, !tbaa !269
  %.not.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEEaSERKS5_.exit, label %18

18:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEEeqERKS5_.exit.thread
  %19 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %2, align 8, !tbaa !269
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %21, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21) #30
  br label %27

27:                                               ; preds = %23, %20, %18
  store ptr %16, ptr %2, align 8, !tbaa !269
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEEaSERKS5_.exit

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEEaSERKS5_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEEeqERKS5_.exit.thread, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !260
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %33

33:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEEaSERKS5_.exit, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEEeqERKS5_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %34, align 8, !tbaa !260
  %37 = load ptr, ptr %35, align 8, !tbaa !260
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit: ; preds = %33
  %39 = load ptr, ptr %36, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  br i1 %42, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread, label %65

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread: ; preds = %33, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !260
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %49 = load ptr, ptr %34, align 8, !tbaa !260
  %.not.i.i3 = icmp eq ptr %48, %49
  br i1 %.not.i.i3, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEEaSERKS4_.exit, label %50

50:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread
  %51 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = load ptr, ptr %34, align 8, !tbaa !260
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %53, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %53) #30
  br label %59

59:                                               ; preds = %55, %52, %50
  store ptr %48, ptr %34, align 8, !tbaa !260
  br label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEEaSERKS4_.exit

_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEEaSERKS4_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !260
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(8) %61)
  br label %65

65:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEEaSERKS4_.exit, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %66, align 8, !tbaa !260
  %69 = load ptr, ptr %67, align 8, !tbaa !260
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit4.thread, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit4

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit4: ; preds = %65
  %71 = load ptr, ptr %68, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %69)
  br i1 %74, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit4.thread, label %97

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit4.thread: ; preds = %65, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !260
  %77 = load ptr, ptr %76, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %76)
  %81 = load ptr, ptr %66, align 8, !tbaa !260
  %.not.i.i5 = icmp eq ptr %80, %81
  br i1 %.not.i.i5, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEEaSERKS4_.exit6, label %82

82:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit4.thread
  %83 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %83, label %84, label %91

84:                                               ; preds = %82
  %85 = load ptr, ptr %66, align 8, !tbaa !260
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %85, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(8) %85) #30
  br label %91

91:                                               ; preds = %87, %84, %82
  store ptr %80, ptr %66, align 8, !tbaa !260
  br label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEEaSERKS4_.exit6

_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEEaSERKS4_.exit6: ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit4.thread, %91
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !254
  %94 = load ptr, ptr %93, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(8) %93)
  br label %97

97:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEEaSERKS4_.exit6, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit4
  tail call fastcc void @_ZN7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator5CloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  store ptr %5, ptr %3, align 8, !tbaa !284
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !254
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %135

.noexc:                                           ; preds = %1
  store ptr %12, ptr %6, align 8, !tbaa !254
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !254
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %20 unwind label %100

20:                                               ; preds = %.noexc
  store ptr %19, ptr %13, align 8, !tbaa !254
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !254
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %28 unwind label %102

28:                                               ; preds = %20
  store ptr %27, ptr %21, align 8, !tbaa !254
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !260
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %36 unwind label %104

36:                                               ; preds = %28
  store ptr %35, ptr %29, align 8, !tbaa !260
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !260
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %44 unwind label %106

44:                                               ; preds = %36
  store ptr %43, ptr %37, align 8, !tbaa !260
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !260
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %52 unwind label %108

52:                                               ; preds = %44
  store ptr %51, ptr %45, align 8, !tbaa !260
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !260
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %60 unwind label %110

60:                                               ; preds = %52
  store ptr %59, ptr %53, align 8, !tbaa !260
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !260
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %68 unwind label %112

68:                                               ; preds = %60
  store ptr %67, ptr %61, align 8, !tbaa !260
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !260
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %76 unwind label %114

76:                                               ; preds = %68
  store ptr %75, ptr %69, align 8, !tbaa !260
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val42.i = load ptr, ptr %78, align 8, !tbaa !269
  %79 = load ptr, ptr %.val42.i, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %.val42.i)
          to label %83 unwind label %116

83:                                               ; preds = %76
  store ptr %82, ptr %77, align 8, !tbaa !269
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val41.i = load ptr, ptr %85, align 8, !tbaa !269
  %86 = load ptr, ptr %.val41.i, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(8) %.val41.i)
          to label %90 unwind label %118

90:                                               ; preds = %83
  store ptr %89, ptr %84, align 8, !tbaa !269
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val.i = load ptr, ptr %92, align 8, !tbaa !269
  %93 = load ptr, ptr %.val.i, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(8) %.val.i)
          to label %97 unwind label %120

97:                                               ; preds = %90
  store ptr %96, ptr %91, align 8, !tbaa !269
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr null, ptr %98, align 8, !tbaa !315
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %99, ptr %99, align 8, !tbaa !29
  invoke fastcc void @_ZN7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %_ZN7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorC2ERKSB_.exit unwind label %122

100:                                              ; preds = %.noexc
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %134

102:                                              ; preds = %20
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %133

104:                                              ; preds = %28
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %132

106:                                              ; preds = %36
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %131

108:                                              ; preds = %44
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %130

110:                                              ; preds = %52
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %129

112:                                              ; preds = %60
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %128

114:                                              ; preds = %68
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %127

116:                                              ; preds = %76
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %126

118:                                              ; preds = %83
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %125

120:                                              ; preds = %90
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %97
  %123 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %98) #30
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #30
  br label %124

124:                                              ; preds = %122, %120
  %.pn.pn.i = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #30
  br label %125

125:                                              ; preds = %124, %118
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %124 ], [ %119, %118 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #30
  br label %126

126:                                              ; preds = %125, %116
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %125 ], [ %117, %116 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #30
  br label %127

127:                                              ; preds = %126, %114
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %126 ], [ %115, %114 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #30
  br label %128

128:                                              ; preds = %127, %112
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %127 ], [ %113, %112 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #30
  br label %129

129:                                              ; preds = %128, %110
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %128 ], [ %111, %110 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #30
  br label %130

130:                                              ; preds = %129, %108
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %129 ], [ %109, %108 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #30
  br label %131

131:                                              ; preds = %130, %106
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %130 ], [ %107, %106 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #30
  br label %132

132:                                              ; preds = %131, %104
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %131 ], [ %105, %104 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #30
  br label %133

133:                                              ; preds = %132, %102
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %132 ], [ %103, %102 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #30
  br label %134

134:                                              ; preds = %133, %100
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %133 ], [ %101, %100 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  br label %.body

_ZN7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorC2ERKSB_.exit: ; preds = %97
  ret ptr %2

135:                                              ; preds = %1
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %134, %135
  %eh.lpad-body = phi { ptr, i32 } [ %136, %135 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %134 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #33
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator7CurrentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #21 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val = load ptr, ptr %2, align 8, !tbaa !315
  ret ptr %.val
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceISt5tupleIJS4_S6_S6_S9_EEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %9 = load ptr, ptr %1, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = icmp eq ptr %8, %12
  %14 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %13)
  br i1 %14, label %40, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #30
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 16132)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.36, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %19 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !19
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !213
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %25, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  invoke void @_ZSt16__throw_bad_castv() #34
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %27 = load i8, ptr %26, align 8, !tbaa !228
  %.not.i1.i.i = icmp eq i8 %27, 0
  br i1 %.not.i1.i.i, label %31, label %28

28:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 67
  %30 = load i8, ptr %29, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

31:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %24)
          to label %.noexc19 unwind label %38

.noexc19:                                         ; preds = %31
  %32 = load ptr, ptr %24, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %24, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %38

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc19, %28
  %.0.i.i.i = phi i8 [ %30, %28 ], [ %35, %.noexc19 ]
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc21 unwind label %38

.noexc21:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %38

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc21
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #30
  br label %40

common.resume:                                    ; preds = %55, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %56, %55 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %.noexc21, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc19, %31, %25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %15
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
  %45 = load ptr, ptr %44, align 8, !tbaa !233
  %46 = icmp eq ptr %45, @_ZTSN7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorE
  br i1 %46, label %_ZNKSt9type_infoeqERKS_.exit.i, label %47

47:                                               ; preds = %40
  %48 = load i8, ptr %45, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %48, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %49

49:                                               ; preds = %47
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(130) @_ZTSN7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorE) #30
  %51 = icmp eq i32 %50, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %49, %47, %40
  %.0.i.i = phi i1 [ true, %40 ], [ false, %47 ], [ %51, %49 ]
  %52 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i.i)
  br i1 %52, label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS5_S7_S7_SA_EEEEEEPT_PT0_.exit, label %53

53:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #30
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 2881)
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %53
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #30
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS5_S7_S7_SA_EEEEEEPT_PT0_.exit

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #30
  br label %common.resume

_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS5_S7_S7_SA_EEEEEEPT_PT0_.exit: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %57 = call noundef ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEE, ptr nonnull @_ZTIN7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorE, i64 0) #30
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %58, align 8, !tbaa !254
  %61 = load ptr, ptr %59, align 8, !tbaa !254
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNK7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i: ; preds = %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS5_S7_S7_SA_EEEEEEPT_PT0_.exit
  %63 = load ptr, ptr %60, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %61)
  br i1 %66, label %_ZNK7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator5AtEndEv.exit.thread, label %67

67:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load ptr, ptr %68, align 8, !tbaa !260
  %71 = load ptr, ptr %69, align 8, !tbaa !260
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNK7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i: ; preds = %67
  %73 = load ptr, ptr %70, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %71)
  br i1 %76, label %_ZNK7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator5AtEndEv.exit.thread, label %77

77:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = load ptr, ptr %78, align 8, !tbaa !260
  %81 = load ptr, ptr %79, align 8, !tbaa !260
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNK7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit2.i

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit2.i: ; preds = %77
  %83 = load ptr, ptr %80, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %81)
  br i1 %86, label %_ZNK7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator5AtEndEv.exit.thread, label %87

87:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit2.i
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val.i = load ptr, ptr %88, align 8, !tbaa !269
  %.val1.i = load ptr, ptr %89, align 8, !tbaa !269
  %90 = icmp eq ptr %.val.i, %.val1.i
  br i1 %90, label %_ZNK7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator5AtEndEv.exit

_ZNK7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator5AtEndEv.exit: ; preds = %87
  %91 = load ptr, ptr %.val.i, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(8) %.val.i, ptr noundef nonnull align 8 dereferenceable(8) %.val1.i)
  br i1 %94, label %_ZNK7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator5AtEndEv.exit.thread, label %132

_ZNK7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator5AtEndEv.exit.thread: ; preds = %77, %67, %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS5_S7_S7_SA_EEEEEEPT_PT0_.exit, %87, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit2.i, %_ZNK7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator5AtEndEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %97 = load ptr, ptr %95, align 8, !tbaa !254
  %98 = load ptr, ptr %96, align 8, !tbaa !254
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEEeqERKS5_.exit, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i12

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i12: ; preds = %_ZNK7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator5AtEndEv.exit.thread
  %100 = load ptr, ptr %97, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(8) %98)
  br i1 %103, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEEeqERKS5_.exit, label %104

104:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i12
  %105 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %106 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %107 = load ptr, ptr %105, align 8, !tbaa !260
  %108 = load ptr, ptr %106, align 8, !tbaa !260
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEEeqERKS5_.exit, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i13

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i13: ; preds = %104
  %110 = load ptr, ptr %107, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(8) %108)
  br i1 %113, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEEeqERKS5_.exit, label %114

114:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i13
  %115 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %116 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %117 = load ptr, ptr %115, align 8, !tbaa !260
  %118 = load ptr, ptr %116, align 8, !tbaa !260
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEEeqERKS5_.exit, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit2.i14

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit2.i14: ; preds = %114
  %120 = load ptr, ptr %117, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(8) %118)
  br i1 %123, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEEeqERKS5_.exit, label %124

124:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit2.i14
  %125 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %126 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %.val.i15 = load ptr, ptr %125, align 8, !tbaa !269
  %.val1.i16 = load ptr, ptr %126, align 8, !tbaa !269
  %127 = icmp eq ptr %.val.i15, %.val1.i16
  br i1 %127, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEEeqERKS5_.exit, label %_ZNK7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator5AtEndEv.exit17

_ZNK7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator5AtEndEv.exit17: ; preds = %124
  %128 = load ptr, ptr %.val.i15, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(8) %.val.i15, ptr noundef nonnull align 8 dereferenceable(8) %.val1.i16)
  br i1 %131, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEEeqERKS5_.exit, label %132

132:                                              ; preds = %_ZNK7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator5AtEndEv.exit17, %_ZNK7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator5AtEndEv.exit
  %133 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %134 = load ptr, ptr %58, align 8, !tbaa !254
  %135 = load ptr, ptr %133, align 8, !tbaa !254
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit: ; preds = %132
  %137 = load ptr, ptr %134, align 8, !tbaa !19
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(8) %135)
  br i1 %140, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEEeqERKS5_.exit

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread: ; preds = %132, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %142 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %143 = load ptr, ptr %141, align 8, !tbaa !260
  %144 = load ptr, ptr %142, align 8, !tbaa !260
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread
  %146 = load ptr, ptr %143, align 8, !tbaa !19
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(8) %144)
  br i1 %149, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEEeqERKS5_.exit

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread: ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %151 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %152 = load ptr, ptr %150, align 8, !tbaa !260
  %153 = load ptr, ptr %151, align 8, !tbaa !260
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit18.thread, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit18

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit18: ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread
  %155 = load ptr, ptr %152, align 8, !tbaa !19
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef zeroext i1 %157(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(8) %153)
  br i1 %158, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit18.thread, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEEeqERKS5_.exit

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit18.thread: ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit18
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %160 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %.val = load ptr, ptr %159, align 8, !tbaa !269
  %.val9 = load ptr, ptr %160, align 8, !tbaa !269
  %161 = icmp eq ptr %.val, %.val9
  br i1 %161, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEEeqERKS5_.exit, label %162

162:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit18.thread
  %163 = load ptr, ptr %.val, align 8, !tbaa !19
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(8) %.val9)
  br label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEEeqERKS5_.exit

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEEeqERKS5_.exit: ; preds = %114, %104, %_ZNK7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator5AtEndEv.exit.thread, %124, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i12, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i13, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit2.i14, %162, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit18.thread, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit18, %_ZNK7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator5AtEndEv.exit17
  %167 = phi i1 [ true, %_ZNK7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator5AtEndEv.exit17 ], [ false, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit18 ], [ false, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit ], [ false, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit ], [ true, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit18.thread ], [ %166, %162 ], [ true, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit2.i14 ], [ true, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i13 ], [ true, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i12 ], [ true, %124 ], [ true, %_ZNK7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8Iterator5AtEndEv.exit.thread ], [ true, %104 ], [ true, %114 ]
  ret i1 %167
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !160
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !160
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(128) %6) #30
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !160
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #32
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZN7testing8internal25ReportInvalidTestCaseTypeEPKcNS0_12CodeLocationE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeINS0_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEEENS0_29ParameterizedTestCaseInfoBaseEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %10 = load ptr, ptr %9, align 8, !tbaa !233
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEEE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1, !tbaa !14
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(81) @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEEE) #30
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
  %23 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE, ptr nonnull @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEEE, i64 0) #30
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEEC2EPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEEE, i64 16), ptr %0, align 8, !tbaa !19
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
  call void @_ZdlPv(ptr noundef %46) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %45
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #24

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !316
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !319
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #33
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !320

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !316
  br label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #33
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EED2Ev.exit

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !199
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %.not4.i.i.i.i1 = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EED2Ev.exit, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %22, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEEvPT_.exit.i.i.i.i ], [ %16, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EED2Ev.exit ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i3)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEEvPT_.exit.i.i.i.i unwind label %19

19:                                               ; preds = %.lr.ph.i.i.i.i2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #32
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %22, %18
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !200

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %15, align 8, !tbaa !199
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EED2Ev.exit
  %23 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %16, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEESaIS8_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #33
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEESaIS8_EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEESaIS8_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %26) #33
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
  tail call void @_ZdlPv(ptr noundef %33) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE15GetTestCaseNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17GetTestCaseTypeIdEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #13 comdat align 2 {
  ret ptr @_ZN7testing8internal12TypeIdHelperIN11opencv_test15TestRemap_RemapEE6dummy_E
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE13RegisterTestsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.testing::internal::linked_ptr.33", align 8
  %10 = alloca %"class.testing::internal::ParamGenerator", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::set", align 8
  %14 = alloca %"class.testing::internal::ParamIterator.83", align 8
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
  %25 = load ptr, ptr %24, align 8, !tbaa !321
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !321
  %.not545 = icmp eq ptr %25, %27
  br i1 %.not545, label %._crit_edge549, label %.lr.ph548

.lr.ph548:                                        ; preds = %1
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
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 24
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

._crit_edge549:                                   ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEED2Ev.exit, %1
  ret void

86:                                               ; preds = %.lr.ph548, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEED2Ev.exit
  %.sroa.0226.0546 = phi ptr [ %25, %.lr.ph548 ], [ %102, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #30
  %87 = load ptr, ptr %.sroa.0226.0546, align 8, !tbaa !24
  store ptr %87, ptr %9, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %96, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0546, i64 8
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
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEC2ERKS7_.exit unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #32
  unreachable

96:                                               ; preds = %86
  store ptr %28, ptr %28, align 8, !tbaa !29
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEC2ERKS7_.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEC2ERKS7_.exit: ; preds = %92, %96
  %97 = load ptr, ptr %29, align 8, !tbaa !322
  %98 = load ptr, ptr %30, align 8, !tbaa !322
  %.not241543 = icmp eq ptr %97, %98
  br i1 %.not241543, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEC2ERKS7_.exit
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEED2Ev.exit unwind label %99

99:                                               ; preds = %._crit_edge
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #32
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEED2Ev.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #30
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0546, i64 16
  %103 = load ptr, ptr %26, align 8, !tbaa !321
  %.not = icmp eq ptr %102, %103
  br i1 %.not, label %._crit_edge549, label %86, !llvm.loop !323

.lr.ph:                                           ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEC2ERKS7_.exit, %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit
  %.sroa.0218.0544 = phi ptr [ %258, %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit ], [ %97, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEC2ERKS7_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #30
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0218.0544, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !324
  invoke void %105(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::ParamGenerator") align 8 %10)
          to label %106 unwind label %168

106:                                              ; preds = %.lr.ph
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0218.0544, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !326
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0218.0544, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !327
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0218.0544, i64 56
  %112 = load i32, ptr %111, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #30
  store ptr %31, ptr %11, align 8, !tbaa !4
  store i64 0, ptr %32, align 8, !tbaa !15
  store i8 0, ptr %31, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0218.0544, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !15
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %172, label %116

116:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  store ptr %33, ptr %12, align 8, !tbaa !4, !alias.scope !329
  %117 = load ptr, ptr %.sroa.0218.0544, align 8, !tbaa !12, !noalias !329
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30, !noalias !329
  store i64 %114, ptr %8, align 8, !tbaa !10, !noalias !329
  %118 = icmp ugt i64 %114, 15
  br i1 %118, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %116
  %119 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %170

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %119, ptr %12, align 8, !tbaa !12, !alias.scope !329
  %120 = load i64, ptr %8, align 8, !tbaa !10, !noalias !329
  store i64 %120, ptr %33, align 8, !tbaa !14, !alias.scope !329
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
  %125 = load i64, ptr %8, align 8, !tbaa !10, !noalias !329
  store i64 %125, ptr %34, align 8, !tbaa !15, !alias.scope !329
  %126 = load ptr, ptr %12, align 8, !tbaa !12, !alias.scope !329
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %125
  store i8 0, ptr %127, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30, !noalias !329
  %128 = load i64, ptr %34, align 8, !tbaa !15, !alias.scope !329
  %129 = icmp eq i64 %128, 4611686018427387903
  br i1 %129, label %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #34
          to label %.noexc.i unwind label %.loopexit.split-lp249

.noexc.i:                                         ; preds = %130
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit248

.loopexit248:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit250 = landingpad { ptr, i32 }
          cleanup
  br label %132

.loopexit.split-lp249:                            ; preds = %130
  %lpad.loopexit.split-lp251 = landingpad { ptr, i32 }
          cleanup
  br label %132

132:                                              ; preds = %.loopexit.split-lp249, %.loopexit248
  %lpad.phi252 = phi { ptr, i32 } [ %lpad.loopexit250, %.loopexit248 ], [ %lpad.loopexit.split-lp251, %.loopexit.split-lp249 ]
  %133 = load ptr, ptr %12, align 8, !tbaa !12, !alias.scope !329
  %134 = icmp eq ptr %133, %33
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %132
  %135 = load i64, ptr %34, align 8, !tbaa !15, !alias.scope !329
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %132
  call void @_ZdlPv(ptr noundef %133) #33
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
  call void @_ZdlPv(ptr noundef %163) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  %.pre = load i64, ptr %32, align 8, !tbaa !15
  %167 = sub i64 4611686018427387903, %.pre
  br label %172

168:                                              ; preds = %.lr.ph
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit156

170:                                              ; preds = %.noexc.i.i
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %170
  %eh.lpad-body = phi { ptr, i32 } [ %171, %170 ], [ %lpad.phi252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  br label %716

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %106
  %173 = phi i64 [ %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 4611686018427387903, %106 ]
  %174 = load ptr, ptr %9, align 8, !tbaa !24
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !15
  %177 = icmp ult i64 %173, %176
  br i1 %177, label %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

178:                                              ; preds = %172
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #34
          to label %.noexc49 unwind label %.loopexit.split-lp254

.noexc49:                                         ; preds = %178
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %172
  %179 = load ptr, ptr %174, align 8, !tbaa !12
  %180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %179, i64 noundef %176)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #30
  store i32 0, ptr %35, align 8, !tbaa !332
  store ptr null, ptr %36, align 8, !tbaa !337
  store ptr %35, ptr %37, align 8, !tbaa !338
  store ptr %35, ptr %38, align 8, !tbaa !339
  store i64 0, ptr %39, align 8, !tbaa !340
  %.val = load ptr, ptr %10, align 8, !tbaa !153
  %181 = load ptr, ptr %.val, align 8, !tbaa !19, !noalias !341
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8, !noalias !341
  %184 = invoke noundef ptr %183(ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEE5beginEv.exit.preheader unwind label %260

_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEE5beginEv.exit.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %.not.i71 = icmp eq ptr %110, null
  %.not.i.i.i54 = icmp eq ptr %184, null
  br label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEE5beginEv.exit

_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEE5beginEv.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEE5beginEv.exit.preheader, %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEppEv.exit
  %.011 = phi i64 [ %662, %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEppEv.exit ], [ 0, %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEE5beginEv.exit.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #30
  %.val42 = load ptr, ptr %10, align 8, !tbaa !153
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %185 = load ptr, ptr %.val42, align 8, !tbaa !19, !noalias !344
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8, !noalias !344
  %188 = invoke noundef ptr %187(ptr noundef nonnull align 8 dereferenceable(8) %.val42)
          to label %189 unwind label %262

189:                                              ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEE5beginEv.exit
  store ptr %188, ptr %14, align 8, !tbaa !347, !alias.scope !344
  %190 = icmp eq ptr %184, %188
  br i1 %190, label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEneERKSC_.exit, label %191

191:                                              ; preds = %189
  %192 = load ptr, ptr %184, align 8, !tbaa !19
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef zeroext i1 %194(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 8 dereferenceable(8) %188)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEneERKSC_.exit.thread unwind label %264

_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEneERKSC_.exit.thread: ; preds = %191
  %196 = xor i1 %195, true
  br label %197

_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEneERKSC_.exit: ; preds = %189
  br i1 %.not.i.i.i54, label %.loopexit.thread, label %197

.loopexit.thread:                                 ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEneERKSC_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #30
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit58

197:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEneERKSC_.exit.thread, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEneERKSC_.exit
  %198 = phi i1 [ %196, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEneERKSC_.exit.thread ], [ false, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEneERKSC_.exit ]
  %199 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i55 unwind label %204

.noexc.i.i55:                                     ; preds = %197
  br i1 %199, label %200, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit

200:                                              ; preds = %.noexc.i.i55
  %201 = load ptr, ptr %188, align 8, !tbaa !19
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(8) %188) #30
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit

204:                                              ; preds = %197
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #32
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit: ; preds = %.noexc.i.i55, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #30
  br i1 %198, label %267, label %.loopexit

.loopexit:                                        ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit
  %207 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i57 unwind label %212

.noexc.i.i57:                                     ; preds = %.loopexit
  br i1 %207, label %208, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit58

208:                                              ; preds = %.noexc.i.i57
  %209 = load ptr, ptr %184, align 8, !tbaa !19
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(8) %184) #30
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit58

212:                                              ; preds = %.loopexit
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #32
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit58: ; preds = %.loopexit.thread, %.noexc.i.i57, %208
  %215 = load ptr, ptr %36, align 8, !tbaa !337
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %215)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %216

216:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit58
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #32
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit58
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #30
  %219 = load ptr, ptr %11, align 8, !tbaa !12
  %220 = icmp eq ptr %219, %31
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %221 = load i64, ptr %32, align 8, !tbaa !15
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %219) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30
  %223 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #30
  %.not.i162 = icmp eq i32 %223, 0
  br i1 %.not.i162, label %.noexc.i.i62, label %224

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #30
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 3415)
          to label %.noexc165 unwind label %255

.noexc165:                                        ; preds = %224
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i163 unwind label %229

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i163: ; preds = %.noexc165
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i164 unwind label %229

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i164: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i163
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %223)
          to label %228 unwind label %229

228:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i164
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #30
  br label %.noexc.i.i62

229:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i164, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i163, %.noexc165
  %230 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #30
  br label %.body166

.noexc.i.i62:                                     ; preds = %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %231 = tail call i64 @pthread_self() #35
  store i64 %231, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 48), align 8, !tbaa !201
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8, !tbaa !203
  %232 = load ptr, ptr %85, align 8, !tbaa !29
  %233 = icmp eq ptr %232, %85
  br i1 %233, label %236, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i62, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %234, %.preheader.i.i.i.i ], [ %232, %.noexc.i.i62 ]
  %234 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %234, %85
  br i1 %.not.i.i.i.i, label %235, label %.preheader.i.i.i.i, !llvm.loop !156

235:                                              ; preds = %.preheader.i.i.i.i
  store ptr %232, ptr %.0.i.i.i.i, align 8, !tbaa !29
  br label %236

236:                                              ; preds = %235, %.noexc.i.i62
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8, !tbaa !203
  %237 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #30
  %.not.i158 = icmp eq i32 %237, 0
  br i1 %.not.i158, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, label %238

238:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #30
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 3427)
          to label %.noexc159 unwind label %245

.noexc159:                                        ; preds = %238
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %243

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc159
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i unwind label %243

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %237)
          to label %242 unwind label %243

242:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #30
  br label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i

243:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc159
  %244 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #30
  br label %.body160

245:                                              ; preds = %238
  %246 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body160

.body160:                                         ; preds = %243, %245
  %eh.lpad-body161 = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  %247 = extractvalue { ptr, i32 } %eh.lpad-body161, 0
  call void @__clang_call_terminate(ptr %247) #32
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %242, %236
  br i1 %233, label %248, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit

248:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %249 = load ptr, ptr %10, align 8, !tbaa !153
  %250 = icmp eq ptr %249, null
  br i1 %250, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %249, align 8, !tbaa !19
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(8) %249) #30
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit

255:                                              ; preds = %224
  %256 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body166

.body166:                                         ; preds = %229, %255
  %eh.lpad-body167 = phi { ptr, i32 } [ %256, %255 ], [ %230, %229 ]
  %257 = extractvalue { ptr, i32 } %eh.lpad-body167, 0
  call void @__clang_call_terminate(ptr %257) #32
  unreachable

_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %248, %251
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #30
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0218.0544, i64 64
  %259 = load ptr, ptr %30, align 8, !tbaa !322
  %.not241 = icmp eq ptr %258, %259
  br i1 %.not241, label %._crit_edge, label %.lr.ph, !llvm.loop !350

.loopexit253:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit255 = landingpad { ptr, i32 }
          cleanup
  br label %716

.loopexit.split-lp254:                            ; preds = %178
  %lpad.loopexit.split-lp256 = landingpad { ptr, i32 }
          cleanup
  br label %716

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit146

262:                                              ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEE5beginEv.exit
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %266

264:                                              ; preds = %191
  %265 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #30
  br label %266

266:                                              ; preds = %264, %262
  %.pn = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #30
  br label %702

267:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #30
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %268 unwind label %285

268:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #30
  %269 = load ptr, ptr %184, align 8, !tbaa !19
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 40
  %271 = load ptr, ptr %270, align 8
  %272 = invoke noundef nonnull align 4 dereferenceable(20) ptr %271(ptr noundef nonnull align 8 dereferenceable(8) %184)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEdeEv.exit unwind label %287

_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEdeEv.exit: ; preds = %268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull readonly align 4 dereferenceable(20) %272, i64 20, i1 false)
  store i64 %.011, ptr %40, align 8, !tbaa !351
  invoke void %108(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %273 unwind label %287

273:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEdeEv.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #30
  %274 = load i64, ptr %41, align 8, !tbaa !15
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %273
  %276 = load ptr, ptr %16, align 8, !tbaa !12
  br label %277

277:                                              ; preds = %277, %.preheader.i
  %.0912.i = phi i64 [ 0, %.preheader.i ], [ %282, %277 ]
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 %.0912.i
  %279 = load i8, ptr %278, align 1, !tbaa !14
  %280 = sext i8 %279 to i32
  %281 = call i32 @isalnum(i32 noundef %280) #36
  %.not.i64 = icmp ne i32 %281, 0
  %.not11.i = icmp eq i8 %279, 95
  %or.cond.i = or i1 %.not11.i, %.not.i64
  %282 = add nuw i64 %.0912.i, 1
  %exitcond.not.i = icmp ne i64 %282, %274
  %or.cond.not = select i1 %or.cond.i, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not, label %277, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !362

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %277, %273
  %.010.i = phi i1 [ false, %273 ], [ %or.cond.i, %277 ]
  %283 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.010.i)
          to label %284 unwind label %289

284:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %283, label %336, label %291

285:                                              ; preds = %267
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit143

287:                                              ; preds = %268, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEdeEv.exit
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

289:                                              ; preds = %.noexc198, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %.noexc197, %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %683

291:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #30
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 12092)
          to label %292 unwind label %332

292:                                              ; preds = %291
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.42, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit242

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %292
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 unwind label %.loopexit242

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %295 = load ptr, ptr %16, align 8, !tbaa !12
  %296 = load i64, ptr %41, align 8, !tbaa !15
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %295, i64 noundef %296)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit242

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull @.str.44, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70 unwind label %.loopexit242

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  br i1 %.not.i71, label %299, label %307

299:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  %300 = load ptr, ptr %297, align 8, !tbaa !19
  %301 = getelementptr i8, ptr %300, i64 -24
  %302 = load i64, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %297, i64 %302
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %305 = load i32, ptr %304, align 8, !tbaa !363
  %306 = or i32 %305, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %303, i32 noundef %306)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74 unwind label %.loopexit242

307:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  %308 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %110) #30
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull %110, i64 noundef %308)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74 unwind label %.loopexit242

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74: ; preds = %299, %307
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull @.str.45, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %.loopexit242

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %297, i32 noundef %112)
          to label %312 unwind label %.loopexit242

312:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %313 = load ptr, ptr %311, align 8, !tbaa !19
  %314 = getelementptr i8, ptr %313, i64 -24
  %315 = load i64, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %311, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 240
  %318 = load ptr, ptr %317, align 8, !tbaa !213
  %.not.i.i.i168 = icmp eq ptr %318, null
  br i1 %.not.i.i.i168, label %319, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

319:                                              ; preds = %312
  invoke void @_ZSt16__throw_bad_castv() #34
          to label %.noexc170 unwind label %.loopexit.split-lp

.noexc170:                                        ; preds = %319
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %312
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 56
  %321 = load i8, ptr %320, align 8, !tbaa !228
  %.not.i1.i.i = icmp eq i8 %321, 0
  br i1 %.not.i1.i.i, label %325, label %322

322:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 67
  %324 = load i8, ptr %323, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

325:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %318)
          to label %.noexc171 unwind label %.loopexit242

.noexc171:                                        ; preds = %325
  %326 = load ptr, ptr %318, align 8, !tbaa !19
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 48
  %328 = load ptr, ptr %327, align 8
  %329 = invoke noundef signext i8 %328(ptr noundef nonnull align 8 dereferenceable(570) %318, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit242

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc171, %322
  %.0.i.i.i169 = phi i8 [ %324, %322 ], [ %329, %.noexc171 ]
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %311, i8 noundef signext %.0.i.i.i169)
          to label %.noexc173 unwind label %.loopexit242

.noexc173:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %330)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit242

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc173
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #30
  br label %336

332:                                              ; preds = %291
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %335

.loopexit242:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76, %292, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %299, %307, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74, %325, %.noexc171, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc173
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %334

.loopexit.split-lp:                               ; preds = %319
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %334

334:                                              ; preds = %.loopexit.split-lp, %.loopexit242
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit242 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #30
  br label %335

335:                                              ; preds = %334, %332
  %.pn26 = phi { ptr, i32 } [ %lpad.phi, %334 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #30
  br label %683

336:                                              ; preds = %284, %_ZNSolsEPFRSoS_E.exit
  %337 = load ptr, ptr %36, align 8, !tbaa !337
  %.not10.i.i.i = icmp eq ptr %337, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, label %.lr.ph.i.i.i

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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !364
  %.not.i.i.i78 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i78, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %340, !llvm.loop !365

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %349 = icmp eq ptr %.19.i.i.i, %35
  br i1 %349, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, label %350

350:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %348, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %351 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %351, i64 %338)
  %352 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %352, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %350
  %.19.i.i.i.sroa.sel216.v.sroa.sel.v.sroa.sel.v = select i1 %348, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel216.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel216.v.sroa.sel.v.sroa.sel.v, i64 32
  %353 = load ptr, ptr %.19.i.i.i.sroa.sel216.v.sroa.sel.v.sroa.sel, align 8, !tbaa !12
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
  br label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit

_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %336
  %.sroa.0.0.i.i = phi i1 [ true, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ true, %336 ], [ %356, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %357 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.sroa.0.0.i.i)
          to label %358 unwind label %289

358:                                              ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit
  br i1 %357, label %404, label %359

359:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #30
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 12097)
          to label %360 unwind label %400

360:                                              ; preds = %359
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.46, i64 noundef 58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80 unwind label %.loopexit243

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80: ; preds = %360
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82 unwind label %.loopexit243

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80
  %363 = load ptr, ptr %16, align 8, !tbaa !12
  %364 = load i64, ptr %41, align 8, !tbaa !15
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %363, i64 noundef %364)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit84 unwind label %.loopexit243

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit84: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef nonnull @.str.48, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86 unwind label %.loopexit243

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit84
  br i1 %.not.i71, label %367, label %375

367:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86
  %368 = load ptr, ptr %365, align 8, !tbaa !19
  %369 = getelementptr i8, ptr %368, i64 -24
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %365, i64 %370
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %373 = load i32, ptr %372, align 8, !tbaa !363
  %374 = or i32 %373, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %371, i32 noundef %374)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90 unwind label %.loopexit243

375:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86
  %376 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %110) #30
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef nonnull %110, i64 noundef %376)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90 unwind label %.loopexit243

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90: ; preds = %367, %375
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef nonnull @.str.45, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92 unwind label %.loopexit243

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %365, i32 noundef %112)
          to label %380 unwind label %.loopexit243

380:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92
  %381 = load ptr, ptr %379, align 8, !tbaa !19
  %382 = getelementptr i8, ptr %381, i64 -24
  %383 = load i64, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %379, i64 %383
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 240
  %386 = load ptr, ptr %385, align 8, !tbaa !213
  %.not.i.i.i175 = icmp eq ptr %386, null
  br i1 %.not.i.i.i175, label %387, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i176

387:                                              ; preds = %380
  invoke void @_ZSt16__throw_bad_castv() #34
          to label %.noexc180 unwind label %.loopexit.split-lp244

.noexc180:                                        ; preds = %387
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i176: ; preds = %380
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 56
  %389 = load i8, ptr %388, align 8, !tbaa !228
  %.not.i1.i.i177 = icmp eq i8 %389, 0
  br i1 %.not.i1.i.i177, label %393, label %390

390:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i176
  %391 = getelementptr inbounds nuw i8, ptr %386, i64 67
  %392 = load i8, ptr %391, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178

393:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i176
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %386)
          to label %.noexc181 unwind label %.loopexit243

.noexc181:                                        ; preds = %393
  %394 = load ptr, ptr %386, align 8, !tbaa !19
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 48
  %396 = load ptr, ptr %395, align 8
  %397 = invoke noundef signext i8 %396(ptr noundef nonnull align 8 dereferenceable(570) %386, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178 unwind label %.loopexit243

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178: ; preds = %.noexc181, %390
  %.0.i.i.i179 = phi i8 [ %392, %390 ], [ %397, %.noexc181 ]
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %379, i8 noundef signext %.0.i.i.i179)
          to label %.noexc183 unwind label %.loopexit243

.noexc183:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %398)
          to label %_ZNSolsEPFRSoS_E.exit94 unwind label %.loopexit243

_ZNSolsEPFRSoS_E.exit94:                          ; preds = %.noexc183
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #30
  br label %404

400:                                              ; preds = %359
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %403

.loopexit243:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92, %360, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit84, %367, %375, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90, %393, %.noexc181, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178, %.noexc183
  %lpad.loopexit245 = landingpad { ptr, i32 }
          cleanup
  br label %402

.loopexit.split-lp244:                            ; preds = %387
  %lpad.loopexit.split-lp246 = landingpad { ptr, i32 }
          cleanup
  br label %402

402:                                              ; preds = %.loopexit.split-lp244, %.loopexit243
  %lpad.phi247 = phi { ptr, i32 } [ %lpad.loopexit245, %.loopexit243 ], [ %lpad.loopexit.split-lp246, %.loopexit.split-lp244 ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #30
  br label %403

403:                                              ; preds = %402, %400
  %.pn28 = phi { ptr, i32 } [ %lpad.phi247, %402 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #30
  br label %683

404:                                              ; preds = %358, %_ZNSolsEPFRSoS_E.exit94
  %.02931.i = load ptr, ptr %36, align 8, !tbaa !364
  %.not32.i = icmp eq ptr %.02931.i, null
  br i1 %.not32.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %404
  %405 = load i64, ptr %41, align 8, !tbaa !15
  %406 = load ptr, ptr %16, align 8
  br label %407

407:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.lr.ph.i
  %.02933.i = phi ptr [ %.02931.i, %.lr.ph.i ], [ %.029.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %408 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 40
  %409 = load i64, ptr %408, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %409, i64 %405)
  %410 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %410, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 32
  %412 = load ptr, ptr %411, align 8, !tbaa !12
  %413 = call i32 @memcmp(ptr noundef %406, ptr noundef %412, i64 noundef %.sroa.speculated.i.i.i.i) #30
  %.not.i.i.i.i206 = icmp eq i32 %413, 0
  br i1 %.not.i.i.i.i206, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %407
  %414 = sub i64 %405, %409
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %414, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i207 = phi i32 [ %413, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %415 = icmp slt i32 %.0.i.i.i.i207, 0
  %.in.v.i = select i1 %415, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02933.i, i64 %.in.v.i
  %.029.i = load ptr, ptr %.in.i, align 8, !tbaa !364
  %.not.i208 = icmp eq ptr %.029.i, null
  br i1 %.not.i208, label %._crit_edge.i, label %407, !llvm.loop !366

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %415, label %._crit_edge.thread.i, label %420

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %404
  %.028.lcssa37.i = phi ptr [ %.02933.i, %._crit_edge.i ], [ %35, %404 ]
  %416 = load ptr, ptr %37, align 8, !tbaa !338
  %417 = icmp eq ptr %.028.lcssa37.i, %416
  br i1 %417, label %select.unfold, label %418

418:                                              ; preds = %._crit_edge.thread.i
  %419 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37.i) #36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %419, i64 40
  %.pre588 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  %.pre589 = load i64, ptr %41, align 8, !tbaa !15
  %.pre590 = call i64 @llvm.umin.i64(i64 %.pre589, i64 %.pre588)
  br label %420

420:                                              ; preds = %418, %._crit_edge.i
  %.sroa.speculated.i.i.i5.i.pre-phi = phi i64 [ %.pre590, %418 ], [ %.sroa.speculated.i.i.i.i, %._crit_edge.i ]
  %421 = phi i64 [ %.pre589, %418 ], [ %405, %._crit_edge.i ]
  %422 = phi i64 [ %.pre588, %418 ], [ %409, %._crit_edge.i ]
  %.028.lcssa38.i = phi ptr [ %.028.lcssa37.i, %418 ], [ %.02933.i, %._crit_edge.i ]
  %.sroa.014.0.i = phi ptr [ %419, %418 ], [ %.02933.i, %._crit_edge.i ]
  %423 = icmp eq i64 %.sroa.speculated.i.i.i5.i.pre-phi, 0
  br i1 %423, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i: ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i, i64 32
  %425 = load ptr, ptr %16, align 8, !tbaa !12
  %426 = load ptr, ptr %424, align 8, !tbaa !12
  %427 = call i32 @memcmp(ptr noundef %426, ptr noundef %425, i64 noundef %.sroa.speculated.i.i.i5.i.pre-phi) #30
  %.not.i.i.i7.i = icmp eq i32 %427, 0
  br i1 %.not.i.i.i7.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i, %420
  %428 = sub i64 %422, %421
  %spec.select7.i.i.i.i10.i = call i64 @llvm.smax.i64(i64 %428, i64 -2147483648)
  %.08.i.i.i.i11.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10.i, i64 2147483647)
  %.0.i6.i.i.i12.i = trunc nsw i64 %.08.i.i.i.i11.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i
  %.0.i.i.i8.i = phi i32 [ %427, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i ], [ %.0.i6.i.i.i12.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i ]
  %429 = icmp slt i32 %.0.i.i.i8.i, 0
  br i1 %429, label %select.unfold, label %.noexc197

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.028.lcssa37.i, %._crit_edge.thread.i ], [ %.028.lcssa38.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i ]
  %430 = icmp eq ptr %.sroa.4.0.i.ph, %35
  br i1 %430, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, label %431

431:                                              ; preds = %select.unfold
  %432 = load i64, ptr %41, align 8, !tbaa !15
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %434 = load i64, ptr %433, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i188 = call i64 @llvm.umin.i64(i64 %434, i64 %432)
  %435 = icmp eq i64 %.sroa.speculated.i.i.i.i.i188, 0
  br i1 %435, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i193, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i189

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i189: ; preds = %431
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %437 = load ptr, ptr %436, align 8, !tbaa !12
  %438 = load ptr, ptr %16, align 8, !tbaa !12
  %439 = call i32 @memcmp(ptr noundef %438, ptr noundef %437, i64 noundef %.sroa.speculated.i.i.i.i.i188) #30
  %.not.i.i.i.i.i190 = icmp eq i32 %439, 0
  br i1 %.not.i.i.i.i.i190, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i193, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i191

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i193: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i189, %431
  %440 = sub i64 %432, %434
  %spec.select7.i.i.i.i.i.i194 = call i64 @llvm.smax.i64(i64 %440, i64 -2147483648)
  %.08.i.i.i.i.i.i195 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i194, i64 2147483647)
  %.0.i6.i.i.i.i.i196 = trunc nsw i64 %.08.i.i.i.i.i.i195 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i191

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i191: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i193, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i189
  %.0.i.i.i.i.i192 = phi i32 [ %439, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i189 ], [ %.0.i6.i.i.i.i.i196, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i193 ]
  %441 = icmp slt i32 %.0.i.i.i.i.i192, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i191, %select.unfold
  %442 = phi i1 [ true, %select.unfold ], [ %441, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i191 ]
  %443 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
          to label %.noexc198 unwind label %289

.noexc198:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %443, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc199 unwind label %289

.noexc199:                                        ; preds = %.noexc198
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %442, ptr noundef nonnull %443, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %35) #30
  %444 = load i64, ptr %39, align 8, !tbaa !340
  %445 = add i64 %444, 1
  store i64 %445, ptr %39, align 8, !tbaa !340
  br label %.noexc197

.noexc197:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %.noexc199
  %446 = load ptr, ptr %9, align 8, !tbaa !24
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 32
  %448 = load ptr, ptr %15, align 8, !tbaa !160
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %450 = load ptr, ptr %447, align 8, !tbaa !12
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 40
  %452 = load i64, ptr %451, align 8, !tbaa !15
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef %450, i64 noundef %452)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %289

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %.noexc197
  %454 = load ptr, ptr %15, align 8, !tbaa !160
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit unwind label %289

_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit:        ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %457 = load ptr, ptr %15, align 8, !tbaa !160
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %459 = load ptr, ptr %16, align 8, !tbaa !12
  %460 = load i64, ptr %41, align 8, !tbaa !15
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr noundef %459, i64 noundef %460)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit99 unwind label %289

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit99: ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit
  %462 = load ptr, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #30
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %463 unwind label %663

463:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit99
  %464 = load ptr, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #30
  %465 = load ptr, ptr %184, align 8, !tbaa !19
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 40
  %467 = load ptr, ptr %466, align 8
  %468 = invoke noundef nonnull align 4 dereferenceable(20) ptr %467(ptr noundef nonnull align 8 dereferenceable(8) %184)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEdeEv.exit101 unwind label %665

_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEdeEv.exit101: ; preds = %463
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7) #30, !noalias !367
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %42, align 8, !tbaa !19
  store ptr null, ptr %43, align 8, !tbaa !370
  store i8 0, ptr %44, align 8, !tbaa !371
  store i8 0, ptr %45, align 1, !tbaa !372
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  store ptr %47, ptr %7, align 8, !tbaa !19
  %469 = load i64, ptr %49, align 8
  %470 = getelementptr inbounds i8, ptr %7, i64 %469
  store ptr %48, ptr %470, align 8, !tbaa !19
  store i64 0, ptr %50, align 8, !tbaa !373
  %471 = load ptr, ptr %7, align 8, !tbaa !19
  %472 = getelementptr i8, ptr %471, i64 -24
  %473 = load i64, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %7, i64 %473
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %474, ptr noundef null)
          to label %.noexc.i203 unwind label %492

.noexc.i203:                                      ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEdeEv.exit101
  store ptr %52, ptr %51, align 8, !tbaa !19
  %475 = load i64, ptr %54, align 8
  %476 = getelementptr inbounds i8, ptr %51, i64 %475
  store ptr %53, ptr %476, align 8, !tbaa !19
  %477 = load ptr, ptr %51, align 8, !tbaa !19
  %478 = getelementptr i8, ptr %477, i64 -24
  %479 = load i64, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr %51, i64 %479
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %480, ptr noundef null)
          to label %485 unwind label %481

481:                                              ; preds = %.noexc.i203
  %482 = landingpad { ptr, i32 }
          cleanup
  store ptr %47, ptr %7, align 8, !tbaa !19
  %483 = load i64, ptr %49, align 8
  %484 = getelementptr inbounds i8, ptr %7, i64 %483
  store ptr %48, ptr %484, align 8, !tbaa !19
  store i64 0, ptr %50, align 8, !tbaa !373
  br label %.body.i202

485:                                              ; preds = %.noexc.i203
  store ptr %55, ptr %7, align 8, !tbaa !19
  %486 = load i64, ptr %57, align 8
  %487 = getelementptr inbounds i8, ptr %7, i64 %486
  store ptr %56, ptr %487, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %7, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %42, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %51, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %58, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %59, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #30
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %58, align 8, !tbaa !19
  store i32 24, ptr %61, align 8, !tbaa !375
  store ptr %63, ptr %62, align 8, !tbaa !4
  store i64 0, ptr %64, align 8, !tbaa !15
  store i8 0, ptr %63, align 8, !tbaa !14
  %488 = load ptr, ptr %7, align 8, !tbaa !19
  %489 = getelementptr i8, ptr %488, i64 -24
  %490 = load i64, ptr %489, align 8
  %491 = getelementptr inbounds i8, ptr %7, i64 %490
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %491, ptr noundef nonnull %58)
          to label %.noexc104 unwind label %494

492:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEdeEv.exit101
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i202

494:                                              ; preds = %485
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %58) #30
  store ptr %47, ptr %7, align 8, !tbaa !19
  %496 = load i64, ptr %49, align 8
  %497 = getelementptr inbounds i8, ptr %7, i64 %496
  store ptr %48, ptr %497, align 8, !tbaa !19
  store i64 0, ptr %50, align 8, !tbaa !373
  br label %.body.i202

.body.i202:                                       ; preds = %494, %492, %481
  %.pn.pn.i = phi { ptr, i32 } [ %495, %494 ], [ %493, %492 ], [ %482, %481 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #30
  br label %.body105

.noexc104:                                        ; preds = %485
  %498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %.noexc.i102 unwind label %580, !noalias !367

.noexc.i102:                                      ; preds = %.noexc104
  %499 = getelementptr inbounds nuw i8, ptr %468, i64 12
  invoke void @_ZN2cv7PrintToERKNS_5Size_IiEEPSo(ptr noundef nonnull align 4 dereferenceable(8) %499, ptr noundef nonnull %51)
          to label %.noexc2.i unwind label %580, !noalias !367

.noexc2.i:                                        ; preds = %.noexc.i102
  %500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.52, i64 noundef 2)
          to label %.noexc3.i unwind label %580, !noalias !367

.noexc3.i:                                        ; preds = %.noexc2.i
  %501 = getelementptr inbounds nuw i8, ptr %468, i64 8
  invoke void @_ZN4perf7PrintToERKNS_7MatTypeEPSo(ptr noundef nonnull align 4 dereferenceable(4) %501, ptr noundef nonnull %51)
          to label %.noexc4.i unwind label %580, !noalias !367

.noexc4.i:                                        ; preds = %.noexc3.i
  %502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.52, i64 noundef 2)
          to label %.noexc5.i unwind label %580, !noalias !367

.noexc5.i:                                        ; preds = %.noexc4.i
  %503 = getelementptr inbounds nuw i8, ptr %468, i64 4
  invoke void @_ZN4perf7PrintToERKNS_7MatTypeEPSo(ptr noundef nonnull align 4 dereferenceable(4) %503, ptr noundef nonnull %51)
          to label %.noexc6.i unwind label %580, !noalias !367

.noexc6.i:                                        ; preds = %.noexc5.i
  %504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.52, i64 noundef 2)
          to label %.noexc7.i unwind label %580, !noalias !367

.noexc7.i:                                        ; preds = %.noexc6.i
  %.val.i.i.i.i.i.i.i = load i32, ptr %468, align 4, !tbaa !165, !noalias !367
  br label %.preheader48.i.i.i.i.i.i.i.i.i.i

505:                                              ; preds = %.critedge39.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next70.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv69.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next70.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.i.i.i.i.i.i.i.i.i.i, label %.critedge43.i.i.i.i.i.i.i.i.i.i, label %.preheader48.i.i.i.i.i.i.i.i.i.i, !llvm.loop !379

.preheader48.i.i.i.i.i.i.i.i.i.i:                 ; preds = %505, %.noexc7.i
  %indvars.iv69.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.noexc7.i ], [ %indvars.iv.next70.i.i.i.i.i.i.i.i.i.i, %505 ]
  %.03059.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.noexc7.i ], [ %.2.lcssa.i.i.i.i.i.i.i.i.i.i, %505 ]
  %sext.i.i.i.i.i.i.i.i.i.i = shl i64 %.03059.i.i.i.i.i.i.i.i.i.i, 32
  %506 = ashr exact i64 %sext.i.i.i.i.i.i.i.i.i.i, 32
  br label %507

507:                                              ; preds = %.critedge.i.i.i.i.i.i.i.i.i.i, %.preheader48.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i = phi i64 [ %506, %.preheader48.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i.i.i ]
  %508 = getelementptr inbounds i8, ptr @.str.53, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %509 = load i8, ptr %508, align 1, !tbaa !14, !noalias !367
  %510 = sext i8 %509 to i32
  %511 = call i32 @isspace(i32 noundef %510) #36, !noalias !367
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %511, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %512, label %.critedge.i.i.i.i.i.i.i.i.i.i

512:                                              ; preds = %507
  %513 = shl nuw i64 1, %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %514 = and i64 %513, 1099645853696
  %.not33.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %514, 0
  br i1 %.not33.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i:                   ; preds = %512
  %sext73.i.i.i.i.i.i.i.i.i.i = shl i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 32
  %515 = ashr exact i64 %sext73.i.i.i.i.i.i.i.i.i.i, 32
  %516 = getelementptr inbounds i8, ptr @.str.53, i64 %515
  %517 = load i8, ptr %516, align 1, !tbaa !14, !noalias !367
  %518 = sext i8 %517 to i32
  %519 = call i32 @isspace(i32 noundef %518) #36, !noalias !367
  %.not3453.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %519, 0
  br i1 %.not3453.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %.critedge39.i.i.i.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i.i.i.i:                    ; preds = %512, %507
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 1
  br label %507, !llvm.loop !380

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i, %523
  %indvars.iv66.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next67.i.i.i.i.i.i.i.i.i.i, %523 ], [ %indvars.iv.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i ]
  %520 = shl nuw i64 1, %indvars.iv66.i.i.i.i.i.i.i.i.i.i
  %521 = and i64 %520, 1099645853696
  %.not35.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %521, 0
  %522 = icmp ne i64 %indvars.iv66.i.i.i.i.i.i.i.i.i.i, 56
  %spec.select.i.i.i.i.i.i.i.i.i.i = and i1 %522, %.not35.i.i.i.i.i.i.i.i.i.i
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %523, label %.critedge39.i.i.i.i.i.i.i.i.i.i

523:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next67.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv66.i.i.i.i.i.i.i.i.i.i, 1
  %524 = getelementptr inbounds i8, ptr @.str.53, i64 %indvars.iv.next67.i.i.i.i.i.i.i.i.i.i
  %525 = load i8, ptr %524, align 1, !tbaa !14, !noalias !367
  %526 = sext i8 %525 to i32
  %527 = call i32 @isspace(i32 noundef %526) #36, !noalias !367
  %.not34.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %527, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %.critedge39.i.i.i.i.i.i.i.i.i.i, !llvm.loop !381

.critedge39.i.i.i.i.i.i.i.i.i.i:                  ; preds = %523, %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i
  %.2.lcssa.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next67.i.i.i.i.i.i.i.i.i.i, %523 ], [ %indvars.iv66.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.lcssa51.i.i.i.i.i.i.i.i.i.i = phi i64 [ %515, %.preheader.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next67.i.i.i.i.i.i.i.i.i.i, %523 ], [ %indvars.iv66.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %528 = getelementptr inbounds nuw [4 x i32], ptr @__const._ZNK11opencv_test12_GLOBAL__N_19InterType7PrintToEPSo.vals, i64 0, i64 %indvars.iv69.i.i.i.i.i.i.i.i.i.i
  %529 = load i32, ptr %528, align 4, !tbaa !89, !noalias !367
  %.not37.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, %529
  br i1 %.not37.i.i.i.i.i.i.i.i.i.i, label %530, label %505

530:                                              ; preds = %.critedge39.i.i.i.i.i.i.i.i.i.i
  %531 = getelementptr inbounds i8, ptr @.str.53, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30, !noalias !367
  store ptr %65, ptr %6, align 8, !tbaa !4, !noalias !367
  store i64 0, ptr %66, align 8, !tbaa !15, !noalias !367
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30, !noalias !367
  %gepdiff.i.i.i.i.i.i.i.i.i.i = sub nsw i64 %.lcssa51.i.i.i.i.i.i.i.i.i.i, %indvars.iv.i.i.i.i.i.i.i.i.i.i
  store i64 %gepdiff.i.i.i.i.i.i.i.i.i.i, ptr %5, align 8, !tbaa !10, !noalias !367
  %532 = icmp ugt i64 %gepdiff.i.i.i.i.i.i.i.i.i.i, 15
  br i1 %532, label %.noexc.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %530
  %533 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc8.i unwind label %580, !noalias !367

.noexc8.i:                                        ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  store ptr %533, ptr %6, align 8, !tbaa !12, !noalias !367
  %534 = load i64, ptr %5, align 8, !tbaa !10, !noalias !367
  store i64 %534, ptr %65, align 8, !tbaa !14, !noalias !367
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.noexc8.i, %530
  %535 = phi ptr [ %533, %.noexc8.i ], [ %65, %530 ]
  switch i64 %gepdiff.i.i.i.i.i.i.i.i.i.i, label %537 [
    i64 1, label %536
    i64 0, label %538
  ]

536:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 %509, ptr %535, align 1, !tbaa !14, !noalias !367
  br label %538

537:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %535, ptr nonnull align 1 %531, i64 %gepdiff.i.i.i.i.i.i.i.i.i.i, i1 false), !noalias !367
  br label %538

538:                                              ; preds = %537, %536, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %539 = load i64, ptr %5, align 8, !tbaa !10, !noalias !367
  store i64 %539, ptr %66, align 8, !tbaa !15, !noalias !367
  %540 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !367
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 %539
  store i8 0, ptr %541, align 1, !tbaa !14, !noalias !367
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30, !noalias !367
  %542 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !367
  %543 = load i64, ptr %66, align 8, !tbaa !15, !noalias !367
  %544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %542, i64 noundef %543)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i.i.i.i unwind label %549, !noalias !367

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %538
  %545 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !367
  %546 = icmp eq ptr %545, %65
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i.i.i.i
  %547 = load i64, ptr %66, align 8, !tbaa !15, !noalias !367
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %545) #33, !noalias !367
  br label %555

549:                                              ; preds = %538
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !367
  %552 = icmp eq ptr %551, %65
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i.i.i.i.i.i.i.i: ; preds = %549
  %553 = load i64, ptr %66, align 8, !tbaa !15, !noalias !367
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i.i.i.i.i.i.i.i: ; preds = %549
  call void @_ZdlPv(ptr noundef %551) #33, !noalias !367
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30, !noalias !367
  br label %.body.i

555:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30, !noalias !367
  br label %_ZN7testing8internal14UniversalPrintISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEEvRKT_PSo.exit.i.i

.critedge43.i.i.i.i.i.i.i.i.i.i:                  ; preds = %505
  %556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.54, i64 noundef 7)
          to label %_ZN7testing8internal14UniversalPrintISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEEvRKT_PSo.exit.i.i unwind label %580, !noalias !367

_ZN7testing8internal14UniversalPrintISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEEvRKT_PSo.exit.i.i: ; preds = %.critedge43.i.i.i.i.i.i.i.i.i.i, %555
  %557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.51, i64 noundef 1)
          to label %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEE5PrintERKSB_PSo.exit.i unwind label %580, !noalias !367

_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEE5PrintERKSB_PSo.exit.i: ; preds = %_ZN7testing8internal14UniversalPrintISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEEvRKT_PSo.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  store ptr %67, ptr %21, align 8, !tbaa !4, !alias.scope !388
  store i64 0, ptr %68, align 8, !tbaa !15, !alias.scope !388
  store i8 0, ptr %67, align 8, !tbaa !14, !alias.scope !388
  %558 = load ptr, ptr %69, align 8, !tbaa !389, !noalias !388
  %.not.i.not.i.i.i = icmp eq ptr %558, null
  %559 = load ptr, ptr %70, align 8, !noalias !388
  %560 = icmp ugt ptr %558, %559
  %.08.i.i.i.i = select i1 %560, ptr %558, ptr %559
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i103 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i103, label %573, label %561

561:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEE5PrintERKSB_PSo.exit.i
  %562 = load ptr, ptr %71, align 8, !tbaa !390, !noalias !388
  %563 = ptrtoint ptr %.08.i.i.i.i to i64
  %564 = ptrtoint ptr %562 to i64
  %565 = sub i64 %563, %564
  %566 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef %562, i64 noundef %565)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %567

567:                                              ; preds = %573, %561
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = load ptr, ptr %21, align 8, !tbaa !12, !alias.scope !388
  %570 = icmp eq ptr %569, %67
  br i1 %570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %567
  %571 = load i64, ptr %68, align 8, !tbaa !15, !alias.scope !388
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %567
  call void @_ZdlPv(ptr noundef %569) #33
  br label %.body.i

573:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEE5PrintERKSB_PSo.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %567

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %573, %561
  store ptr %72, ptr %7, align 8, !tbaa !19, !noalias !367
  %574 = load i64, ptr %74, align 8
  %575 = getelementptr inbounds i8, ptr %7, i64 %574
  store ptr %73, ptr %575, align 8, !tbaa !19, !noalias !367
  store ptr %75, ptr %51, align 8, !tbaa !19, !noalias !367
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %58, align 8, !tbaa !19, !noalias !367
  %576 = load ptr, ptr %62, align 8, !tbaa !12, !noalias !367
  %577 = icmp eq ptr %576, %63
  br i1 %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %578 = load i64, ptr %64, align 8, !tbaa !15, !noalias !367
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  call void @_ZdlPv(ptr noundef %576) #33
  br label %594

580:                                              ; preds = %_ZN7testing8internal14UniversalPrintISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEEvRKT_PSo.exit.i.i, %.critedge43.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i.i, %.noexc6.i, %.noexc5.i, %.noexc4.i, %.noexc3.i, %.noexc2.i, %.noexc.i102, %.noexc104
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i.i.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i.i.i.i.i.i.i ], [ %581, %580 ], [ %568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  %582 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %582, ptr %7, align 8, !tbaa !19
  %583 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %584 = getelementptr i8, ptr %582, i64 -24
  %585 = load i64, ptr %584, align 8
  %586 = getelementptr inbounds i8, ptr %7, i64 %585
  store ptr %583, ptr %586, align 8, !tbaa !19
  %587 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %587, ptr %51, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %58, align 8, !tbaa !19
  %588 = load ptr, ptr %62, align 8, !tbaa !12
  %589 = icmp eq ptr %588, %63
  br i1 %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i201: ; preds = %.body.i
  %590 = load i64, ptr %64, align 8, !tbaa !15
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i200: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %588) #33
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i200
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %58, align 8, !tbaa !19
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #30
  store ptr %47, ptr %7, align 8, !tbaa !19
  %592 = load i64, ptr %49, align 8
  %593 = getelementptr inbounds i8, ptr %7, i64 %592
  store ptr %48, ptr %593, align 8, !tbaa !19
  store i64 0, ptr %50, align 8, !tbaa !373
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #30
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #30, !noalias !367
  br label %.body105

594:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %58, align 8, !tbaa !19, !noalias !367
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #30
  store ptr %47, ptr %7, align 8, !tbaa !19, !noalias !367
  %595 = load i64, ptr %49, align 8
  %596 = getelementptr inbounds i8, ptr %7, i64 %595
  store ptr %48, ptr %596, align 8, !tbaa !19, !noalias !367
  store i64 0, ptr %50, align 8, !tbaa !373, !noalias !367
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #30
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #30, !noalias !367
  %597 = load ptr, ptr %21, align 8, !tbaa !12
  store ptr %77, ptr %22, align 8, !tbaa !4
  %598 = load ptr, ptr %76, align 8, !tbaa !12
  %599 = load i64, ptr %78, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %599, ptr %4, align 8, !tbaa !10
  %600 = icmp ugt i64 %599, 15
  br i1 %600, label %.noexc.i.i109, label %._crit_edge.i.i.i107

.noexc.i.i109:                                    ; preds = %594
  %601 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc110 unwind label %667

.noexc110:                                        ; preds = %.noexc.i.i109
  store ptr %601, ptr %22, align 8, !tbaa !12
  %602 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %602, ptr %77, align 8, !tbaa !14
  br label %._crit_edge.i.i.i107

._crit_edge.i.i.i107:                             ; preds = %.noexc110, %594
  %603 = phi ptr [ %601, %.noexc110 ], [ %77, %594 ]
  switch i64 %599, label %606 [
    i64 1, label %604
    i64 0, label %607
  ]

604:                                              ; preds = %._crit_edge.i.i.i107
  %605 = load i8, ptr %598, align 1, !tbaa !14
  store i8 %605, ptr %603, align 1, !tbaa !14
  br label %607

606:                                              ; preds = %._crit_edge.i.i.i107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %603, ptr align 1 %598, i64 %599, i1 false)
  br label %607

607:                                              ; preds = %606, %604, %._crit_edge.i.i.i107
  %608 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %608, ptr %79, align 8, !tbaa !15
  %609 = load ptr, ptr %22, align 8, !tbaa !12
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 %608
  store i8 0, ptr %610, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %611 = load i32, ptr %81, align 8, !tbaa !16
  store i32 %611, ptr %80, align 8, !tbaa !16
  %612 = load ptr, ptr %0, align 8, !tbaa !19
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 24
  %614 = load ptr, ptr %613, align 8
  %615 = invoke noundef ptr %614(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %616 unwind label %669

616:                                              ; preds = %607
  %617 = load ptr, ptr %9, align 8, !tbaa !24
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 64
  %.val48 = load ptr, ptr %618, align 8, !tbaa !21
  %619 = load ptr, ptr %184, align 8, !tbaa !19
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 40
  %621 = load ptr, ptr %620, align 8
  %622 = invoke noundef nonnull align 4 dereferenceable(20) ptr %621(ptr noundef nonnull align 8 dereferenceable(8) %184)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEdeEv.exit112 unwind label %669

_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEdeEv.exit112: ; preds = %616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %23, ptr noundef nonnull align 4 dereferenceable(20) %622, i64 20, i1 false)
  %623 = load ptr, ptr %.val48, align 8, !tbaa !19
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 16
  %625 = load ptr, ptr %624, align 8
  %626 = invoke noundef ptr %625(ptr noundef nonnull align 8 dereferenceable(8) %.val48, ptr noundef nonnull %23)
          to label %627 unwind label %669

627:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEdeEv.exit112
  %628 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %462, ptr noundef %464, ptr noundef null, ptr noundef %597, ptr noundef nonnull %22, ptr noundef %615, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef %626)
          to label %629 unwind label %669

629:                                              ; preds = %627
  %630 = load ptr, ptr %22, align 8, !tbaa !12
  %631 = icmp eq ptr %630, %77
  br i1 %631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115: ; preds = %629
  %632 = load i64, ptr %79, align 8, !tbaa !15
  %633 = icmp ult i64 %632, 16
  call void @llvm.assume(i1 %633)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113: ; preds = %629
  call void @_ZdlPv(ptr noundef %630) #33
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113
  %634 = load ptr, ptr %21, align 8, !tbaa !12
  %635 = icmp eq ptr %634, %67
  br i1 %635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  %636 = load i64, ptr %68, align 8, !tbaa !15
  %637 = icmp ult i64 %636, 16
  call void @llvm.assume(i1 %637)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  call void @_ZdlPv(ptr noundef %634) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #30
  %638 = load ptr, ptr %20, align 8, !tbaa !12
  %639 = icmp eq ptr %638, %82
  br i1 %639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %640 = load i64, ptr %83, align 8, !tbaa !15
  %641 = icmp ult i64 %640, 16
  call void @llvm.assume(i1 %641)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  call void @_ZdlPv(ptr noundef %638) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #30
  %642 = load ptr, ptr %16, align 8, !tbaa !12
  %643 = icmp eq ptr %642, %84
  br i1 %643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %644 = load i64, ptr %41, align 8, !tbaa !15
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  call void @_ZdlPv(ptr noundef %642) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #30
  %646 = load ptr, ptr %15, align 8, !tbaa !160
  %.not.i.i.i125 = icmp eq ptr %646, null
  br i1 %.not.i.i.i125, label %_ZN7testing7MessageD2Ev.exit, label %647

647:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %648 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i126 unwind label %656

.noexc.i.i126:                                    ; preds = %647
  br i1 %648, label %649, label %_ZN7testing7MessageD2Ev.exit

649:                                              ; preds = %.noexc.i.i126
  %650 = load ptr, ptr %15, align 8, !tbaa !160
  %651 = icmp eq ptr %650, null
  br i1 %651, label %_ZN7testing7MessageD2Ev.exit, label %652

652:                                              ; preds = %649
  %653 = load ptr, ptr %650, align 8, !tbaa !19
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %655 = load ptr, ptr %654, align 8
  call void %655(ptr noundef nonnull align 8 dereferenceable(128) %650) #30
  br label %_ZN7testing7MessageD2Ev.exit

656:                                              ; preds = %647
  %657 = landingpad { ptr, i32 }
          catch ptr null
  %658 = extractvalue { ptr, i32 } %657, 0
  call void @__clang_call_terminate(ptr %658) #32
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i126, %649, %652, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #30
  %659 = load ptr, ptr %184, align 8, !tbaa !19
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 24
  %661 = load ptr, ptr %660, align 8
  invoke void %661(ptr noundef nonnull align 8 dereferenceable(8) %184)
          to label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEppEv.exit unwind label %.thread

_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEppEv.exit: ; preds = %_ZN7testing7MessageD2Ev.exit
  %662 = add i64 %.011, 1
  br label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEE5beginEv.exit, !llvm.loop !391

663:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit99
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

665:                                              ; preds = %463
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %.body105

667:                                              ; preds = %.noexc.i.i109
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit131

669:                                              ; preds = %616, %627, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEdeEv.exit112, %607
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = load ptr, ptr %22, align 8, !tbaa !12
  %672 = icmp eq ptr %671, %77
  br i1 %672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130: ; preds = %669
  %673 = load i64, ptr %79, align 8, !tbaa !15
  %674 = icmp ult i64 %673, 16
  call void @llvm.assume(i1 %674)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128: ; preds = %669
  call void @_ZdlPv(ptr noundef %671) #33
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit131

_ZN7testing8internal12CodeLocationD2Ev.exit131:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130, %667
  %.pn30 = phi { ptr, i32 } [ %668, %667 ], [ %670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130 ], [ %670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128 ]
  %675 = load ptr, ptr %21, align 8, !tbaa !12
  %676 = icmp eq ptr %675, %67
  br i1 %676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit131
  %677 = load i64, ptr %68, align 8, !tbaa !15
  %678 = icmp ult i64 %677, 16
  call void @llvm.assume(i1 %678)
  br label %.body105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit131
  call void @_ZdlPv(ptr noundef %675) #33
  br label %.body105

.body105:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %.body.i202, %665
  %.pn30.pn = phi { ptr, i32 } [ %eh.lpad-body.i, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %666, %665 ], [ %.pn.pn.i, %.body.i202 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #30
  %679 = load ptr, ptr %20, align 8, !tbaa !12
  %680 = icmp eq ptr %679, %82
  br i1 %680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %.body105
  %681 = load i64, ptr %83, align 8, !tbaa !15
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %.body105
  call void @_ZdlPv(ptr noundef %679) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %663
  %.pn30.pn.pn = phi { ptr, i32 } [ %664, %663 ], [ %.pn30.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136 ], [ %.pn30.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #30
  br label %683

683:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %403, %335, %289
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %290, %289 ], [ %.pn28, %403 ], [ %.pn26, %335 ]
  %684 = load ptr, ptr %16, align 8, !tbaa !12
  %685 = icmp eq ptr %684, %84
  br i1 %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %683
  %686 = load i64, ptr %41, align 8, !tbaa !15
  %687 = icmp ult i64 %686, 16
  call void @llvm.assume(i1 %687)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %683
  call void @_ZdlPv(ptr noundef %684) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %287
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %288, %287 ], [ %.pn30.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139 ], [ %.pn30.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #30
  %688 = load ptr, ptr %15, align 8, !tbaa !160
  %.not.i.i.i141 = icmp eq ptr %688, null
  br i1 %.not.i.i.i141, label %_ZN7testing7MessageD2Ev.exit143, label %689

689:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %690 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i142 unwind label %698

.noexc.i.i142:                                    ; preds = %689
  br i1 %690, label %691, label %_ZN7testing7MessageD2Ev.exit143

691:                                              ; preds = %.noexc.i.i142
  %692 = load ptr, ptr %15, align 8, !tbaa !160
  %693 = icmp eq ptr %692, null
  br i1 %693, label %_ZN7testing7MessageD2Ev.exit143, label %694

694:                                              ; preds = %691
  %695 = load ptr, ptr %692, align 8, !tbaa !19
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %697 = load ptr, ptr %696, align 8
  call void %697(ptr noundef nonnull align 8 dereferenceable(128) %692) #30
  br label %_ZN7testing7MessageD2Ev.exit143

698:                                              ; preds = %689
  %699 = landingpad { ptr, i32 }
          catch ptr null
  %700 = extractvalue { ptr, i32 } %699, 0
  call void @__clang_call_terminate(ptr %700) #32
  unreachable

_ZN7testing7MessageD2Ev.exit143:                  ; preds = %.noexc.i.i142, %691, %694, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %285
  %.pn30.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %286, %285 ], [ %.pn30.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %.pn30.pn.pn.pn.pn, %694 ], [ %.pn30.pn.pn.pn.pn, %691 ], [ %.pn30.pn.pn.pn.pn, %.noexc.i.i142 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #30
  br label %702

.thread:                                          ; preds = %_ZN7testing7MessageD2Ev.exit
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %703

702:                                              ; preds = %_ZN7testing7MessageD2Ev.exit143, %266
  %.pn37 = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit143 ], [ %.pn, %266 ]
  %.not.i.i.i144 = icmp eq ptr %184, null
  br i1 %.not.i.i.i144, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit146, label %703

703:                                              ; preds = %.thread, %702
  %.pn37239 = phi { ptr, i32 } [ %701, %.thread ], [ %.pn37, %702 ]
  %704 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i145 unwind label %709

.noexc.i.i145:                                    ; preds = %703
  br i1 %704, label %705, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit146

705:                                              ; preds = %.noexc.i.i145
  %706 = load ptr, ptr %184, align 8, !tbaa !19
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %708 = load ptr, ptr %707, align 8
  call void %708(ptr noundef nonnull align 8 dereferenceable(8) %184) #30
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit146

709:                                              ; preds = %703
  %710 = landingpad { ptr, i32 }
          catch ptr null
  %711 = extractvalue { ptr, i32 } %710, 0
  call void @__clang_call_terminate(ptr %711) #32
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit146: ; preds = %702, %705, %.noexc.i.i145, %260
  %.pn37.pn = phi { ptr, i32 } [ %261, %260 ], [ %.pn37, %702 ], [ %.pn37239, %705 ], [ %.pn37239, %.noexc.i.i145 ]
  %712 = load ptr, ptr %36, align 8, !tbaa !337
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %712)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit147 unwind label %713

713:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit146
  %714 = landingpad { ptr, i32 }
          catch ptr null
  %715 = extractvalue { ptr, i32 } %714, 0
  call void @__clang_call_terminate(ptr %715) #32
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit147: ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit146
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #30
  br label %716

716:                                              ; preds = %.loopexit253, %.loopexit.split-lp254, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit147, %.body
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit147 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit255, %.loopexit253 ], [ %lpad.loopexit.split-lp256, %.loopexit.split-lp254 ]
  %717 = load ptr, ptr %11, align 8, !tbaa !12
  %718 = icmp eq ptr %717, %31
  br i1 %718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %716
  %719 = load i64, ptr %32, align 8, !tbaa !15
  %720 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %720)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %716
  call void @_ZdlPv(ptr noundef %717) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i151 unwind label %736

.noexc.i.i151:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %721 = load ptr, ptr %85, align 8, !tbaa !29
  %722 = icmp eq ptr %721, %85
  br i1 %722, label %725, label %.preheader.i.i.i.i152

.preheader.i.i.i.i152:                            ; preds = %.noexc.i.i151, %.preheader.i.i.i.i152
  %.0.i.i.i.i153 = phi ptr [ %723, %.preheader.i.i.i.i152 ], [ %721, %.noexc.i.i151 ]
  %723 = load ptr, ptr %.0.i.i.i.i153, align 8, !tbaa !29
  %.not.i.i.i.i154 = icmp eq ptr %723, %85
  br i1 %.not.i.i.i.i154, label %724, label %.preheader.i.i.i.i152, !llvm.loop !156

724:                                              ; preds = %.preheader.i.i.i.i152
  store ptr %721, ptr %.0.i.i.i.i153, align 8, !tbaa !29
  br label %725

725:                                              ; preds = %724, %.noexc.i.i151
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i155 unwind label %726

726:                                              ; preds = %725
  %727 = landingpad { ptr, i32 }
          catch ptr null
  %728 = extractvalue { ptr, i32 } %727, 0
  call void @__clang_call_terminate(ptr %728) #32
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i155: ; preds = %725
  br i1 %722, label %729, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit156

729:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i155
  %730 = load ptr, ptr %10, align 8, !tbaa !153
  %731 = icmp eq ptr %730, null
  br i1 %731, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit156, label %732

732:                                              ; preds = %729
  %733 = load ptr, ptr %730, align 8, !tbaa !19
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %735 = load ptr, ptr %734, align 8
  call void %735(ptr noundef nonnull align 8 dereferenceable(8) %730) #30
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit156

736:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %737 = landingpad { ptr, i32 }
          catch ptr null
  %738 = extractvalue { ptr, i32 } %737, 0
  call void @__clang_call_terminate(ptr %738) #32
  unreachable

_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit156: ; preds = %732, %729, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i155, %168
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %169, %168 ], [ %.pn37.pn.pn, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i155 ], [ %.pn37.pn.pn, %729 ], [ %.pn37.pn.pn, %732 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #30
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEED2Ev.exit157 unwind label %739

739:                                              ; preds = %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit156
  %740 = landingpad { ptr, i32 }
          catch ptr null
  %741 = extractvalue { ptr, i32 } %740, 0
  call void @__clang_call_terminate(ptr %741) #32
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEED2Ev.exit157: ; preds = %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev.exit156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #30
  resume { ptr, i32 } %.pn37.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !347
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES8_N11opencv_test12_GLOBAL__N_19InterTypeEEEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !347
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !347
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES8_N11opencv_test12_GLOBAL__N_19InterTypeEEEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #32
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES8_N11opencv_test12_GLOBAL__N_19InterTypeEEEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test13SetUpTestCaseEv() #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test16TearDownTestCaseEv() #13 comdat align 2 {
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #18

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
  call void @_ZdlPv(ptr noundef nonnull %1) #33
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
  call void @__clang_call_terminate(ptr %31) #32
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
  tail call void @_ZdlPv(ptr noundef %3) #33
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

declare void @_ZN2cv7PrintToERKNS_5Size_IiEEPSo(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4perf7PrintToERKNS_7MatTypeEPSo(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

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
  %4 = load ptr, ptr %3, align 8, !tbaa !392
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !393
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
  tail call void @_ZdlPv(ptr noundef %8) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #33
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !394

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(60) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !319
  %6 = load ptr, ptr %0, align 8, !tbaa !316
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #34
  unreachable

_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 144115188075855871)
  %16 = select i1 %14, i64 144115188075855871, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 6
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #31
  br label %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !4
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !12
  %33 = load i64, ptr %26, align 8, !tbaa !14
  store i64 %33, ptr %24, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
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
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i.i, align 8, !tbaa !4, !alias.scope !395, !noalias !398
  %40 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !398, !noalias !395
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !15, !alias.scope !398, !noalias !395
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !400
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %40, ptr %.012.i.i.i.i, align 8, !tbaa !12, !alias.scope !395, !noalias !398
  %48 = load i64, ptr %41, align 8, !tbaa !14, !alias.scope !398, !noalias !395
  store i64 %48, ptr %39, align 8, !tbaa !14, !alias.scope !395, !noalias !398
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !398, !noalias !395
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !15, !alias.scope !395, !noalias !398
  store ptr %41, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !398, !noalias !395
  store i64 0, ptr %50, align 8, !tbaa !15, !alias.scope !398, !noalias !395
  store i8 0, ptr %41, align 1, !tbaa !14, !alias.scope !398, !noalias !395
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef nonnull align 8 dereferenceable(28) %53, i64 28, i1 false), !alias.scope !400
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !401

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 64
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %73, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %56, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %72, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %57, ptr %.012.i.i.i.i18, align 8, !tbaa !4, !alias.scope !402, !noalias !405
  %58 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !12, !alias.scope !405, !noalias !402
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !15, !alias.scope !405, !noalias !402
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !407
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %58, ptr %.012.i.i.i.i18, align 8, !tbaa !12, !alias.scope !402, !noalias !405
  %66 = load i64, ptr %59, align 8, !tbaa !14, !alias.scope !405, !noalias !402
  store i64 %66, ptr %57, align 8, !tbaa !14, !alias.scope !402, !noalias !405
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !15, !alias.scope !405, !noalias !402
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !15, !alias.scope !402, !noalias !405
  store ptr %59, ptr %.0911.i.i.i.i19, align 8, !tbaa !12, !alias.scope !405, !noalias !402
  store i64 0, ptr %68, align 8, !tbaa !15, !alias.scope !405, !noalias !402
  store i8 0, ptr %59, align 1, !tbaa !14, !alias.scope !405, !noalias !402
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %70, ptr noundef nonnull align 8 dereferenceable(28) %71, i64 28, i1 false), !alias.scope !407
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 64
  %.not.i.i.i.i24 = icmp eq ptr %72, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !401

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26: ; preds = %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %56, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %73, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EE13_M_deallocateEPS6_m.exit, label %74

74:                                               ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #33
  br label %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26, %74
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !316
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !319
  %76 = getelementptr inbounds nuw %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::TestRemap_Remap>::InstantiationInfo", ptr %22, i64 %16
  store ptr %76, ptr %75, align 8, !tbaa !408
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_perf_remap.cpp() #26 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::TestRemap_Remap>::InstantiationInfo", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.testing::internal::CodeLocation", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  store i32 320, ptr @_ZN4perfL6szQVGAE, align 4, !tbaa !192
  store i32 240, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szQVGAE, i64 4), align 4, !tbaa !193
  %8 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szQVGAE)
  store i32 640, ptr @_ZN4perfL5szVGAE, align 8, !tbaa !192
  store i32 480, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szVGAE, i64 4), align 4, !tbaa !193
  %9 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szVGAE)
  store i32 800, ptr @_ZN4perfL6szSVGAE, align 4, !tbaa !192
  store i32 600, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szSVGAE, i64 4), align 4, !tbaa !193
  %10 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szSVGAE)
  store i32 1024, ptr @_ZN4perfL5szXGAE, align 4, !tbaa !192
  store i32 768, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szXGAE, i64 4), align 4, !tbaa !193
  %11 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szXGAE)
  store i32 1280, ptr @_ZN4perfL6szSXGAE, align 4, !tbaa !192
  store i32 1024, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szSXGAE, i64 4), align 4, !tbaa !193
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szSXGAE)
  store i32 2560, ptr @_ZN4perfL6szWQHDE, align 4, !tbaa !192
  store i32 1440, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szWQHDE, i64 4), align 4, !tbaa !193
  %13 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szWQHDE)
  store i32 640, ptr @_ZN4perfL5sznHDE, align 4, !tbaa !192
  store i32 360, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sznHDE, i64 4), align 4, !tbaa !193
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sznHDE)
  store i32 960, ptr @_ZN4perfL5szqHDE, align 4, !tbaa !192
  store i32 540, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szqHDE, i64 4), align 4, !tbaa !193
  %15 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szqHDE)
  store i32 1280, ptr @_ZN4perfL6sz720pE, align 4, !tbaa !192
  store i32 720, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6sz720pE, i64 4), align 4, !tbaa !193
  %16 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6sz720pE)
  store i32 1920, ptr @_ZN4perfL7sz1080pE, align 8, !tbaa !192
  store i32 1080, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz1080pE, i64 4), align 4, !tbaa !193
  %17 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz1080pE)
  store i32 3840, ptr @_ZN4perfL7sz2160pE, align 4, !tbaa !192
  store i32 2160, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz2160pE, i64 4), align 4, !tbaa !193
  %18 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz2160pE)
  store i32 7680, ptr @_ZN4perfL7sz4320pE, align 4, !tbaa !192
  store i32 4320, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz4320pE, i64 4), align 4, !tbaa !193
  %19 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz4320pE)
  store i32 2048, ptr @_ZN4perfL5sz3MPE, align 4, !tbaa !192
  store i32 1536, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sz3MPE, i64 4), align 4, !tbaa !193
  %20 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sz3MPE)
  store i32 2592, ptr @_ZN4perfL5sz5MPE, align 4, !tbaa !192
  store i32 1944, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sz5MPE, i64 4), align 4, !tbaa !193
  %21 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sz5MPE)
  store i32 2048, ptr @_ZN4perfL4sz2KE, align 4, !tbaa !192
  store i32 2048, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL4sz2KE, i64 4), align 4, !tbaa !193
  %22 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL4sz2KE)
  store i32 127, ptr @_ZN4perfL5szODDE, align 4, !tbaa !192
  store i32 61, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szODDE, i64 4), align 4, !tbaa !193
  %23 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szODDE)
  store i32 24, ptr @_ZN4perfL9szSmall24E, align 4, !tbaa !192
  store i32 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall24E, i64 4), align 4, !tbaa !193
  %24 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall24E)
  store i32 32, ptr @_ZN4perfL9szSmall32E, align 4, !tbaa !192
  store i32 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall32E, i64 4), align 4, !tbaa !193
  %25 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall32E)
  store i32 64, ptr @_ZN4perfL9szSmall64E, align 4, !tbaa !192
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall64E, i64 4), align 4, !tbaa !193
  %26 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall64E)
  store i32 128, ptr @_ZN4perfL10szSmall128E, align 4, !tbaa !192
  store i32 128, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL10szSmall128E, i64 4), align 4, !tbaa !193
  %27 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL10szSmall128E)
  %28 = tail call noundef i32 @_ZN11opencv_test26TestRemap_Remap_Remap_Test13AddToRegistryEv()
  store i32 %28, ptr @_ZN11opencv_test26TestRemap_Remap_Remap_Test24gtest_registering_dummy_E, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %29 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %30 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %31, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 126, ptr %3, align 8, !tbaa !10
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %32, ptr %5, align 8, !tbaa !12
  %33 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %33, ptr %31, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(126) %32, ptr noundef nonnull align 1 dereferenceable(126) @.str.22, i64 126, i1 false)
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
  store i32 19, ptr %51, align 8, !tbaa !16
  %52 = invoke noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test15TestRemap_RemapEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull @.str.25, ptr noundef nonnull %4)
          to label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeESK_NS2_12_GLOBAL__N_19InterTypeEEEEEvEPFSB_RKNS_13TestParamInfoISN_EEEPKci.exit.i.i unwind label %102

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeESK_NS2_12_GLOBAL__N_19InterTypeEEEEEvEPFSB_RKNS_13TestParamInfoISN_EEEPKci.exit.i.i: ; preds = %46
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
  store ptr @_ZN11opencv_testL36gtest_TestRemap_Remap_EvalGenerator_Ev, ptr %57, align 8, !tbaa !324
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @_ZN11opencv_testL39gtest_TestRemap_Remap_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_NS_12_GLOBAL__N_19InterTypeEEEEE, ptr %58, align 8, !tbaa !326
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @.str.22, ptr %59, align 8, !tbaa !327
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 19, ptr %60, align 8, !tbaa !328
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %62 = load ptr, ptr %61, align 8, !tbaa !319
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %64 = load ptr, ptr %63, align 8, !tbaa !408
  %.not.i.i.i.i = icmp eq ptr %62, %64
  br i1 %.not.i.i.i.i, label %76, label %65

65:                                               ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeESK_NS2_12_GLOBAL__N_19InterTypeEEEEEvEPFSB_RKNS_13TestParamInfoISN_EEEPKci.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %66, ptr %62, align 8, !tbaa !4
  %67 = load ptr, ptr %1, align 8, !tbaa !12
  %68 = icmp eq ptr %67, %55
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

69:                                               ; preds = %65
  %70 = load i8, ptr %55, align 8
  store i8 %70, ptr %66, align 8
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %65
  store ptr %67, ptr %62, align 8, !tbaa !12
  %71 = load i64, ptr %55, align 8, !tbaa !14
  store i64 %71, ptr %66, align 8, !tbaa !14
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit.thread.i.i

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %69
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %72, align 8, !tbaa !15
  store i64 0, ptr %56, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %73, ptr noundef nonnull align 8 dereferenceable(28) %57, i64 28, i1 false)
  %74 = load ptr, ptr %61, align 8, !tbaa !319
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 64
  store ptr %75, ptr %61, align 8, !tbaa !319
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

76:                                               ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeESK_NS2_12_GLOBAL__N_19InterTypeEEEEEvEPFSB_RKNS_13TestParamInfoISN_EEEPKci.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 104
  invoke void @_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr %62, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit.i.i unwind label %81

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit.i.i: ; preds = %76
  %.pre1.i.i = load ptr, ptr %1, align 8, !tbaa !12
  %78 = icmp eq ptr %.pre1.i.i, %55
  br i1 %78, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit.i.i
  %.pre29.i = load i64, ptr %56, align 8, !tbaa !15
  %79 = icmp ult i64 %.pre29.i, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit.thread.i.i
  %80 = phi i1 [ %79, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i ], [ true, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit.thread.i.i ]
  call void @llvm.assume(i1 %80)
  br label %87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit.i.i
  call void @_ZdlPv(ptr noundef %.pre1.i.i) #33
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
  call void @_ZdlPv(ptr noundef %83) #33
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
  call void @_ZdlPv(ptr noundef %88) #33
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
  call void @_ZdlPv(ptr noundef %92) #33
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
  call void @_ZdlPv(ptr noundef %96) #33
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
  call void @_ZdlPv(ptr noundef %.pre.i) #33
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
  call void @_ZdlPv(ptr noundef %108) #33
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
  call void @_ZdlPv(ptr noundef %112) #33
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
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
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
attributes #32 = { noreturn nounwind }
attributes #33 = { builtin nounwind }
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
!22 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES8_N11opencv_test12_GLOBAL__N_19InterTypeEEEEEEE", !23, i64 0}
!23 = !{!"p1 _ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEE", !7, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEE", !26, i64 0, !27, i64 8}
!26 = !{!"p1 _ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoE", !7, i64 0}
!27 = !{!"_ZTSN7testing8internal19linked_ptr_internalE", !28, i64 0}
!28 = !{!"p1 _ZTSN7testing8internal19linked_ptr_internalE", !7, i64 0}
!29 = !{!27, !28, i64 0}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEESaIS8_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE8TestInfoEEE", !7, i64 0}
!33 = !{!31, !32, i64 16}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !37, i64 0}
!37 = !{!"bool", !8, i64 0}
!38 = !{!39, !18, i64 8}
!39 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !40, i64 0, !18, i64 8}
!40 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!41 = !{!42, !37, i64 256}
!42 = !{!"_ZTSN11opencv_test26TestRemap_Remap_Remap_TestE", !43, i64 0, !37, i64 256}
!43 = !{!"_ZTSN11opencv_test15TestRemap_RemapE", !44, i64 0}
!44 = !{!"_ZTSN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeES5_N11opencv_test12_GLOBAL__N_19InterTypeEEEEE", !45, i64 0, !64, i64 248}
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
!64 = !{!"_ZTSN7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEEEEE"}
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
!76 = distinct !{!76, !77, !"_ZN11opencv_test12_GLOBAL__N_19InterType3allEv: argument 0"}
!77 = distinct !{!77, !"_ZN11opencv_test12_GLOBAL__N_19InterType3allEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN7testing8ValuesInIN11opencv_test12_GLOBAL__N_19InterTypeELm4EEENS_8internal14ParamGeneratorIT_EERAT0__KS6_: argument 0"}
!80 = distinct !{!80, !"_ZN7testing8ValuesInIN11opencv_test12_GLOBAL__N_19InterTypeELm4EEENS_8internal14ParamGeneratorIT_EERAT0__KS6_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN7testing8ValuesInIPKN11opencv_test12_GLOBAL__N_19InterTypeEEENS_8internal14ParamGeneratorINS6_14IteratorTraitsIT_E10value_typeEEES9_S9_: argument 0"}
!83 = distinct !{!83, !"_ZN7testing8ValuesInIPKN11opencv_test12_GLOBAL__N_19InterTypeEEENS_8internal14ParamGeneratorINS6_14IteratorTraitsIT_E10value_typeEEES9_S9_"}
!84 = !{!82, !79, !76}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN11opencv_test12_GLOBAL__N_19InterTypeESaIS2_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTSN11opencv_test12_GLOBAL__N_19InterTypeE", !7, i64 0}
!88 = !{!86, !87, i64 16}
!89 = !{!18, !18, i64 0}
!90 = !{!86, !87, i64 8}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_19InterTypeEEEEE", !93, i64 0, !27, i64 8}
!93 = !{!"p1 _ZTSN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_19InterTypeEEE", !7, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN7testing7CombineINS_8internal11ValueArray2IN2cv5Size_IiEES5_EENS1_11ValueArray3IiiiEES8_NS1_14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEEEEENS1_23CartesianProductHolder4IT_T0_T1_T2_EERKSF_RKSG_RKSH_RKSI_: argument 0"}
!96 = distinct !{!96, !"_ZN7testing7CombineINS_8internal11ValueArray2IN2cv5Size_IiEES5_EENS1_11ValueArray3IiiiEES8_NS1_14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEEEEENS1_23CartesianProductHolder4IT_T0_T1_T2_EERKSF_RKSG_RKSH_RKSI_"}
!97 = !{!98, !18, i64 0}
!98 = !{!"_ZTSN7testing8internal11ValueArray3IiiiEE", !18, i64 0, !18, i64 4, !18, i64 8}
!99 = !{!98, !18, i64 4}
!100 = !{!98, !18, i64 8}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK7testing8internal23CartesianProductHolder4INS0_11ValueArray2IN2cv5Size_IiEES5_EENS0_11ValueArray3IiiiEES8_NS0_14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEEEEcvNS9_ISt5tupleIJT_T0_T1_T2_EEEEIS5_N4perf7MatTypeESO_SC_EEv: argument 0"}
!103 = distinct !{!103, !"_ZNK7testing8internal23CartesianProductHolder4INS0_11ValueArray2IN2cv5Size_IiEES5_EENS0_11ValueArray3IiiiEES8_NS0_14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEEEEcvNS9_ISt5tupleIJT_T0_T1_T2_EEEEIS5_N4perf7MatTypeESO_SC_EEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK7testing8internal11ValueArray2IN2cv5Size_IiEES4_EcvNS0_14ParamGeneratorIT_EEIS4_EEv: argument 0"}
!106 = distinct !{!106, !"_ZNK7testing8internal11ValueArray2IN2cv5Size_IiEES4_EcvNS0_14ParamGeneratorIT_EEIS4_EEv"}
!107 = !{!105, !102}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN7testing8ValuesInIN2cv5Size_IiEELm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS6_: argument 0"}
!110 = distinct !{!110, !"_ZN7testing8ValuesInIN2cv5Size_IiEELm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS6_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN7testing8ValuesInIPKN2cv5Size_IiEEEENS_8internal14ParamGeneratorINS6_14IteratorTraitsIT_E10value_typeEEES9_S9_: argument 0"}
!113 = distinct !{!113, !"_ZN7testing8ValuesInIPKN2cv5Size_IiEEEENS_8internal14ParamGeneratorINS6_14IteratorTraitsIT_E10value_typeEEES9_S9_"}
!114 = !{!112, !109, !105}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p1 _ZTSN2cv5Size_IiEE", !7, i64 0}
!118 = !{!116, !117, i64 16}
!119 = !{!116, !117, i64 8}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTSN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN2cv5Size_IiEEEEEE", !122, i64 0, !27, i64 8}
!122 = !{!"p1 _ZTSN7testing8internal23ParamGeneratorInterfaceIN2cv5Size_IiEEEE", !7, i64 0}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK7testing8internal11ValueArray3IiiiEcvNS0_14ParamGeneratorIT_EEIN4perf7MatTypeEEEv: argument 0"}
!125 = distinct !{!125, !"_ZNK7testing8internal11ValueArray3IiiiEcvNS0_14ParamGeneratorIT_EEIN4perf7MatTypeEEEv"}
!126 = !{!124, !102}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN7testing8ValuesInIN4perf7MatTypeELm3EEENS_8internal14ParamGeneratorIT_EERAT0__KS5_: argument 0"}
!129 = distinct !{!129, !"_ZN7testing8ValuesInIN4perf7MatTypeELm3EEENS_8internal14ParamGeneratorIT_EERAT0__KS5_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN7testing8ValuesInIPKN4perf7MatTypeEEENS_8internal14ParamGeneratorINS5_14IteratorTraitsIT_E10value_typeEEES8_S8_: argument 0"}
!132 = distinct !{!132, !"_ZN7testing8ValuesInIPKN4perf7MatTypeEEENS_8internal14ParamGeneratorINS5_14IteratorTraitsIT_E10value_typeEEES8_S8_"}
!133 = !{!131, !128, !124}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIN4perf7MatTypeESaIS1_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 _ZTSN4perf7MatTypeE", !7, i64 0}
!137 = !{!135, !136, i64 16}
!138 = !{!135, !136, i64 8}
!139 = !{!140, !141, i64 0}
!140 = !{!"_ZTSN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN4perf7MatTypeEEEEE", !141, i64 0, !27, i64 8}
!141 = !{!"p1 _ZTSN7testing8internal23ParamGeneratorInterfaceIN4perf7MatTypeEEE", !7, i64 0}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK7testing8internal11ValueArray3IiiiEcvNS0_14ParamGeneratorIT_EEIN4perf7MatTypeEEEv: argument 0"}
!144 = distinct !{!144, !"_ZNK7testing8internal11ValueArray3IiiiEcvNS0_14ParamGeneratorIT_EEIN4perf7MatTypeEEEv"}
!145 = !{!143, !102}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN7testing8ValuesInIN4perf7MatTypeELm3EEENS_8internal14ParamGeneratorIT_EERAT0__KS5_: argument 0"}
!148 = distinct !{!148, !"_ZN7testing8ValuesInIN4perf7MatTypeELm3EEENS_8internal14ParamGeneratorIT_EERAT0__KS5_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN7testing8ValuesInIPKN4perf7MatTypeEEENS_8internal14ParamGeneratorINS5_14IteratorTraitsIT_E10value_typeEEES8_S8_: argument 0"}
!151 = distinct !{!151, !"_ZN7testing8ValuesInIPKN4perf7MatTypeEEENS_8internal14ParamGeneratorINS5_14IteratorTraitsIT_E10value_typeEEES8_S8_"}
!152 = !{!150, !147, !143}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTSN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES8_N11opencv_test12_GLOBAL__N_19InterTypeEEEEEEE", !155, i64 0, !27, i64 8}
!155 = !{!"p1 _ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEE", !7, i64 0}
!156 = distinct !{!156, !35}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN7testing8internal16DefaultParamNameISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE: argument 0"}
!159 = distinct !{!159, !"_ZN7testing8internal16DefaultParamNameISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE"}
!160 = !{!161, !162, i64 0}
!161 = !{!"_ZTSN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEE", !162, i64 0}
!162 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!163 = !{!164, !18, i64 0}
!164 = !{!"_ZTSN4perf7MatTypeE", !18, i64 0}
!165 = !{!166, !18, i64 0}
!166 = !{!"_ZTSN11opencv_test12_GLOBAL__N_19InterTypeE", !18, i64 0}
!167 = !{!168, !11, i64 0}
!168 = !{!"_ZTSN2cv3RNGE", !11, i64 0}
!169 = !{!170, !18, i64 0}
!170 = !{!"_ZTSN2cv11_InputArrayE", !18, i64 0, !7, i64 8, !171, i64 16}
!171 = !{!"_ZTSN2cv5Size_IiEE", !18, i64 0, !18, i64 4}
!172 = !{!170, !7, i64 8}
!173 = !{!61, !61, i64 0}
!174 = !{!175, !18, i64 8}
!175 = !{!"_ZTSN2cv3MatE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !176, i64 48, !177, i64 56, !178, i64 64, !180, i64 72}
!176 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!177 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!178 = !{!"_ZTSN2cv7MatSizeE", !179, i64 0}
!179 = !{!"p1 int", !7, i64 0}
!180 = !{!"_ZTSN2cv7MatStepE", !59, i64 0, !8, i64 8}
!181 = !{!175, !18, i64 12}
!182 = !{!183, !183, i64 0}
!183 = !{!"short", !8, i64 0}
!184 = distinct !{!184, !35}
!185 = distinct !{!185, !35, !186}
!186 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!187 = !{!188, !188, i64 0}
!188 = !{!"float", !8, i64 0}
!189 = distinct !{!189, !35, !186}
!190 = distinct !{!190, !35, !186}
!191 = distinct !{!191, !35}
!192 = !{!171, !18, i64 0}
!193 = !{!171, !18, i64 4}
!194 = distinct !{!194, !35}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES4_N11opencv_test12_GLOBAL__N_19InterTypeEEE", !7, i64 0}
!197 = !{!58, !59, i64 0}
!198 = !{!52, !53, i64 0}
!199 = !{!31, !32, i64 0}
!200 = distinct !{!200, !35}
!201 = !{!202, !11, i64 48}
!202 = !{!"_ZTSN7testing8internal9MutexBaseE", !8, i64 0, !37, i64 40, !11, i64 48}
!203 = !{!202, !37, i64 40}
!204 = distinct !{!204, !35}
!205 = !{!87, !87, i64 0}
!206 = !{!207, !93, i64 8}
!207 = !{!"_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorE", !208, i64 0, !93, i64 8, !209, i64 16, !210, i64 24}
!208 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_19InterTypeEEE"}
!209 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN11opencv_test12_GLOBAL__N_19InterTypeESt6vectorIS3_SaIS3_EEEE", !87, i64 0}
!210 = !{!"_ZTSN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_19InterTypeEEE", !87, i64 0}
!211 = !{!210, !87, i64 0}
!212 = !{!209, !87, i64 0}
!213 = !{!214, !225, i64 240}
!214 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !215, i64 0, !223, i64 216, !8, i64 224, !37, i64 225, !224, i64 232, !225, i64 240, !226, i64 248, !227, i64 256}
!215 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !216, i64 24, !217, i64 28, !217, i64 32, !218, i64 40, !219, i64 48, !8, i64 64, !18, i64 192, !220, i64 200, !221, i64 208}
!216 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!217 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!218 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!219 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!220 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!221 = !{!"_ZTSSt6locale", !222, i64 0}
!222 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!223 = !{!"p1 _ZTSSo", !7, i64 0}
!224 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!225 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!226 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!227 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!228 = !{!229, !8, i64 56}
!229 = !{!"_ZTSSt5ctypeIcE", !230, i64 0, !231, i64 16, !37, i64 24, !179, i64 32, !179, i64 40, !232, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!230 = !{!"_ZTSNSt6locale5facetE", !18, i64 8}
!231 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!232 = !{!"p1 short", !7, i64 0}
!233 = !{!234, !6, i64 8}
!234 = !{!"_ZTSSt9type_info", !6, i64 8}
!235 = !{!117, !117, i64 0}
!236 = !{!237, !122, i64 8}
!237 = !{!"_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE", !238, i64 0, !122, i64 8, !239, i64 16, !240, i64 24}
!238 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE"}
!239 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN2cv5Size_IiEESt6vectorIS3_SaIS3_EEEE", !117, i64 0}
!240 = !{!"_ZTSN7testing8internal10scoped_ptrIKN2cv5Size_IiEEEE", !117, i64 0}
!241 = !{!240, !117, i64 0}
!242 = !{!239, !117, i64 0}
!243 = !{!136, !136, i64 0}
!244 = !{!245, !141, i64 8}
!245 = !{!"_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE", !246, i64 0, !141, i64 8, !247, i64 16, !248, i64 24}
!246 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceIN4perf7MatTypeEEE"}
!247 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN4perf7MatTypeESt6vectorIS2_SaIS2_EEEE", !136, i64 0}
!248 = !{!"_ZTSN7testing8internal10scoped_ptrIKN4perf7MatTypeEEE", !136, i64 0}
!249 = !{!248, !136, i64 0}
!250 = !{!247, !136, i64 0}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv: argument 0"}
!253 = distinct !{!253, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv"}
!254 = !{!255, !256, i64 0}
!255 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN2cv5Size_IiEEEEEE", !256, i64 0}
!256 = !{!"p1 _ZTSN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE", !7, i64 0}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE5beginEv: argument 0"}
!259 = distinct !{!259, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE5beginEv"}
!260 = !{!261, !262, i64 0}
!261 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN4perf7MatTypeEEEEE", !262, i64 0}
!262 = !{!"p1 _ZTSN7testing8internal22ParamIteratorInterfaceIN4perf7MatTypeEEE", !7, i64 0}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE5beginEv: argument 0"}
!265 = distinct !{!265, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE5beginEv"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE5beginEv: argument 0"}
!268 = distinct !{!268, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE5beginEv"}
!269 = !{!270, !271, i64 0}
!270 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_19InterTypeEEEEE", !271, i64 0}
!271 = !{!"p1 _ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_19InterTypeEEE", !7, i64 0}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv: argument 0"}
!274 = distinct !{!274, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE3endEv: argument 0"}
!277 = distinct !{!277, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE3endEv"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE3endEv: argument 0"}
!280 = distinct !{!280, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE3endEv"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE3endEv: argument 0"}
!283 = distinct !{!283, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE3endEv"}
!284 = !{!285, !155, i64 8}
!285 = !{!"_ZTSN7testing8internal26CartesianProductGenerator4IN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEE8IteratorE", !286, i64 0, !155, i64 8, !287, i64 16, !287, i64 24, !287, i64 32, !288, i64 40, !288, i64 48, !288, i64 56, !288, i64 64, !288, i64 72, !288, i64 80, !289, i64 88, !289, i64 96, !289, i64 104, !290, i64 112}
!286 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEE"}
!287 = !{!"_ZTSN7testing8internal13ParamIteratorIN2cv5Size_IiEEEE", !255, i64 0}
!288 = !{!"_ZTSN7testing8internal13ParamIteratorIN4perf7MatTypeEEE", !261, i64 0}
!289 = !{!"_ZTSN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_19InterTypeEEE", !270, i64 0}
!290 = !{!"_ZTSN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEE", !196, i64 0, !27, i64 8}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv: argument 0"}
!293 = distinct !{!293, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv: argument 0"}
!296 = distinct !{!296, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE5beginEv: argument 0"}
!299 = distinct !{!299, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE5beginEv"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE3endEv: argument 0"}
!302 = distinct !{!302, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE3endEv"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE5beginEv: argument 0"}
!305 = distinct !{!305, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE5beginEv"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE3endEv: argument 0"}
!308 = distinct !{!308, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE3endEv"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE5beginEv: argument 0"}
!311 = distinct !{!311, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE5beginEv"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE3endEv: argument 0"}
!314 = distinct !{!314, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_19InterTypeEE3endEv"}
!315 = !{!290, !196, i64 0}
!316 = !{!317, !318, i64 0}
!317 = !{!"_ZTSNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoESaIS6_EE17_Vector_impl_dataE", !318, i64 0, !318, i64 8, !318, i64 16}
!318 = !{!"p1 _ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoE", !7, i64 0}
!319 = !{!317, !318, i64 8}
!320 = distinct !{!320, !35}
!321 = !{!32, !32, i64 0}
!322 = !{!318, !318, i64 0}
!323 = distinct !{!323, !35}
!324 = !{!325, !7, i64 32}
!325 = !{!"_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoE", !13, i64 0, !7, i64 32, !7, i64 40, !6, i64 48, !18, i64 56}
!326 = !{!325, !7, i64 40}
!327 = !{!325, !6, i64 48}
!328 = !{!325, !18, i64 56}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!331 = distinct !{!331, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!332 = !{!333, !335, i64 0}
!333 = !{!"_ZTSSt15_Rb_tree_header", !334, i64 0, !11, i64 32}
!334 = !{!"_ZTSSt18_Rb_tree_node_base", !335, i64 0, !336, i64 8, !336, i64 16, !336, i64 24}
!335 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!336 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!337 = !{!333, !336, i64 8}
!338 = !{!333, !336, i64 16}
!339 = !{!333, !336, i64 24}
!340 = !{!333, !11, i64 32}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEE5beginEv: argument 0"}
!343 = distinct !{!343, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEE5beginEv"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEE3endEv: argument 0"}
!346 = distinct !{!346, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEE3endEv"}
!347 = !{!348, !349, i64 0}
!348 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES8_N11opencv_test12_GLOBAL__N_19InterTypeEEEEEEE", !349, i64 0}
!349 = !{!"p1 _ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES7_N11opencv_test12_GLOBAL__N_19InterTypeEEEEE", !7, i64 0}
!350 = distinct !{!350, !35}
!351 = !{!352, !11, i64 24}
!352 = !{!"_ZTSN7testing13TestParamInfoISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEEEEE", !353, i64 0, !11, i64 24}
!353 = !{!"_ZTSSt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES4_N11opencv_test12_GLOBAL__N_19InterTypeEEE", !354, i64 0}
!354 = !{!"_ZTSSt11_Tuple_implILm0EJN2cv5Size_IiEEN4perf7MatTypeES4_N11opencv_test12_GLOBAL__N_19InterTypeEEE", !355, i64 0, !361, i64 12}
!355 = !{!"_ZTSSt11_Tuple_implILm1EJN4perf7MatTypeES1_N11opencv_test12_GLOBAL__N_19InterTypeEEE", !356, i64 0, !360, i64 8}
!356 = !{!"_ZTSSt11_Tuple_implILm2EJN4perf7MatTypeEN11opencv_test12_GLOBAL__N_19InterTypeEEE", !357, i64 0, !359, i64 4}
!357 = !{!"_ZTSSt11_Tuple_implILm3EJN11opencv_test12_GLOBAL__N_19InterTypeEEE", !358, i64 0}
!358 = !{!"_ZTSSt10_Head_baseILm3EN11opencv_test12_GLOBAL__N_19InterTypeELb0EE", !166, i64 0}
!359 = !{!"_ZTSSt10_Head_baseILm2EN4perf7MatTypeELb0EE", !164, i64 0}
!360 = !{!"_ZTSSt10_Head_baseILm1EN4perf7MatTypeELb0EE", !164, i64 0}
!361 = !{!"_ZTSSt10_Head_baseILm0EN2cv5Size_IiEELb0EE", !171, i64 0}
!362 = distinct !{!362, !35}
!363 = !{!215, !217, i64 32}
!364 = !{!336, !336, i64 0}
!365 = distinct !{!365, !35}
!366 = distinct !{!366, !35}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN7testing13PrintToStringISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!369 = distinct !{!369, !"_ZN7testing13PrintToStringISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeES6_N11opencv_test12_GLOBAL__N_19InterTypeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!370 = !{!214, !223, i64 216}
!371 = !{!214, !8, i64 224}
!372 = !{!214, !37, i64 225}
!373 = !{!374, !11, i64 8}
!374 = !{!"_ZTSSi", !11, i64 8}
!375 = !{!376, !378, i64 64}
!376 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !377, i64 0, !378, i64 64, !13, i64 72}
!377 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !221, i64 56}
!378 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!379 = distinct !{!379, !35}
!380 = distinct !{!380, !35}
!381 = distinct !{!381, !35}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!384 = distinct !{!384, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!387 = distinct !{!387, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!388 = !{!386, !383, !368}
!389 = !{!377, !6, i64 40}
!390 = !{!377, !6, i64 32}
!391 = distinct !{!391, !35}
!392 = !{!334, !336, i64 24}
!393 = !{!334, !336, i64 16}
!394 = distinct !{!394, !35}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!397 = distinct !{!397, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_"}
!398 = !{!399}
!399 = distinct !{!399, !397, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!400 = !{!396, !399}
!401 = distinct !{!401, !35}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!404 = distinct !{!404, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_"}
!405 = !{!406}
!406 = distinct !{!406, !404, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test15TestRemap_RemapEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!407 = !{!403, !406}
!408 = !{!317, !318, i64 16}
