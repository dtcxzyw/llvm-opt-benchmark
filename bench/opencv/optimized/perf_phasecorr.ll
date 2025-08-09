; ModuleID = 'bench/opencv/original/perf_phasecorr.ll'
source_filename = "bench/opencv/original/perf_phasecorr.ll"
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
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::CreateHanningWindowFixture_CreateHanningWindow>::InstantiationInfo" = type <{ %"class.std::__cxx11::basic_string", ptr, ptr, ptr, i32, [4 x i8] }>
%"class.testing::internal::ParamGenerator" = type { %"class.testing::internal::linked_ptr" }
%"class.testing::internal::linked_ptr" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::linked_ptr_internal" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.testing::internal::linked_ptr.23" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::Message" = type { %"class.testing::internal::scoped_ptr.32" }
%"class.testing::internal::scoped_ptr.32" = type { ptr }
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
%"struct.testing::TestParamInfo" = type { %"class.cv::Size_", i64 }

$_ZN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_Test13AddToRegistryEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE24AddTestCaseInstantiationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorIN2cv5Size_IiEEEEvEPFSA_RKNS_13TestParamInfoISG_EEEPKci = comdat any

$_ZNK7testing18WithParamInterfaceIN2cv5Size_IiEEE8GetParamEv = comdat any

$_ZN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZThn248_N11opencv_test46CreateHanningWindowFixture_CreateHanningWindowD1Ev = comdat any

$_ZThn248_N11opencv_test46CreateHanningWindowFixture_CreateHanningWindowD0Ev = comdat any

$_ZN4perf17TestBaseWithParamIN2cv5Size_IiEEED2Ev = comdat any

$_ZN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestD0Ev = comdat any

$_ZThn248_N11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestD1Ev = comdat any

$_ZThn248_N11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestD0Ev = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE14AddTestPatternEPKcS6_PNS0_19TestMetaFactoryBaseIN2cv5Size_IiEEEE = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoC2EPKcS7_PNS0_19TestMetaFactoryBaseIN2cv5Size_IiEEEE = comdat any

$_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZN7testing8internal9MutexBase4LockEv = comdat any

$_ZN7testing8internal9MutexBase6UnlockEv = comdat any

$_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEES8_EvT_SA_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEPS8_ET0_T_SD_SC_ = comdat any

$_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEEvT_SA_ = comdat any

$_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEE6departEv = comdat any

$_ZN7testing8internal19TestMetaFactoryBaseIN2cv5Size_IiEEED2Ev = comdat any

$_ZN7testing8internal15TestMetaFactoryIN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestEED0Ev = comdat any

$_ZN7testing8internal15TestMetaFactoryIN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestEE17CreateTestFactoryEN2cv5Size_IiEE = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

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

$_ZN7testing8internal16DefaultParamNameIN2cv5Size_IiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE = comdat any

$_ZN7testing7MessageD2Ev = comdat any

$_ZN7testing8internal27CheckedDowncastToActualTypeINS0_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEEENS0_29ParameterizedTestCaseInfoBaseEEEPT_PT0_ = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEEC2EPKcNS0_12CodeLocationE = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEED2Ev = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEED0Ev = comdat any

$_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE15GetTestCaseNameB5cxx11Ev = comdat any

$_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17GetTestCaseTypeIdEv = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE13RegisterTestsEv = comdat any

$_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev = comdat any

$_ZN7testing4Test13SetUpTestCaseEv = comdat any

$_ZN7testing4Test16TearDownTestCaseEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZTIN6cvtest7details21SkipTestExceptionBaseE = comdat any

$_ZTSN6cvtest7details21SkipTestExceptionBaseE = comdat any

$_ZTIN4perf17TestBaseWithParamIN2cv5Size_IiEEEE = comdat any

$_ZTSN4perf17TestBaseWithParamIN2cv5Size_IiEEEE = comdat any

$_ZTIN7testing18WithParamInterfaceIN2cv5Size_IiEEEE = comdat any

$_ZTSN7testing18WithParamInterfaceIN2cv5Size_IiEEEE = comdat any

$_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestEEE = comdat any

$_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestEEE = comdat any

$_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestEEE = comdat any

$_ZTIN7testing8internal19TestMetaFactoryBaseIN2cv5Size_IiEEEE = comdat any

$_ZTSN7testing8internal19TestMetaFactoryBaseIN2cv5Size_IiEEEE = comdat any

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

$_ZN7testing8internal12TypeIdHelperIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE6dummy_E = comdat any

$_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEEE = comdat any

$_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEEE = comdat any

$_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = comdat any

$_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = comdat any

$_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEEE = comdat any

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
@_ZN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_Test24gtest_registering_dummy_E = hidden local_unnamed_addr global i32 0, align 4
@_ZN11opencv_test30required_opencv_test_namespaceE = external local_unnamed_addr global i8, align 1
@_ZZN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_Test8TestBodyEvE30__cv_trace_location_extra_fn10 = internal global ptr null, align 8
@_ZZN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_Test8TestBodyEvE24__cv_trace_location_fn10 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_Test8TestBodyEvE30__cv_trace_location_extra_fn10, ptr @.str, ptr @.str.22, i32 10, i32 3 }, align 8
@.str = private unnamed_addr constant [78 x i8] c"PERF_TEST: CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow\00", align 1
@.str.22 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/perf/perf_phasecorr.cpp\00", align 1
@_ZTIN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6cvtest7details21SkipTestExceptionBaseE, ptr @_ZTIN2cv9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant [41 x i8] c"N6cvtest7details21SkipTestExceptionBaseE\00", comdat, align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@.str.23 = private unnamed_addr constant [17 x i8] c"[     SKIP ] %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"CreateHanningWindowFixture_CreateHanningWindow\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@_ZTVN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowE = hidden unnamed_addr constant { [9 x ptr], [4 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowE, ptr @_ZN4perf17TestBaseWithParamIN2cv5Size_IiEEED2Ev, ptr @_ZN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowD0Ev, ptr @_ZN4perf8TestBase5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @__cxa_pure_virtual, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test46CreateHanningWindowFixture_CreateHanningWindow12PerfTestBodyEv], [4 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowE, ptr @_ZThn248_N11opencv_test46CreateHanningWindowFixture_CreateHanningWindowD1Ev, ptr @_ZThn248_N11opencv_test46CreateHanningWindowFixture_CreateHanningWindowD0Ev] }, align 8
@_ZTIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowE, ptr @_ZTIN4perf17TestBaseWithParamIN2cv5Size_IiEEEE }, align 8
@_ZTSN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowE = hidden constant [64 x i8] c"N11opencv_test46CreateHanningWindowFixture_CreateHanningWindowE\00", align 1
@_ZTIN4perf17TestBaseWithParamIN2cv5Size_IiEEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4perf17TestBaseWithParamIN2cv5Size_IiEEEE, i32 0, i32 2, ptr @_ZTIN4perf8TestBaseE, i64 2, ptr @_ZTIN7testing18WithParamInterfaceIN2cv5Size_IiEEEE, i64 63490 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4perf17TestBaseWithParamIN2cv5Size_IiEEEE = linkonce_odr hidden constant [43 x i8] c"N4perf17TestBaseWithParamIN2cv5Size_IiEEEE\00", comdat, align 1
@_ZTIN4perf8TestBaseE = external constant ptr
@_ZTIN7testing18WithParamInterfaceIN2cv5Size_IiEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing18WithParamInterfaceIN2cv5Size_IiEEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing18WithParamInterfaceIN2cv5Size_IiEEEE = linkonce_odr hidden constant [47 x i8] c"N7testing18WithParamInterfaceIN2cv5Size_IiEEEE\00", comdat, align 1
@_ZTVN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestE = hidden unnamed_addr constant { [10 x ptr], [4 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestE, ptr @_ZN4perf17TestBaseWithParamIN2cv5Size_IiEEED2Ev, ptr @_ZN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestD0Ev, ptr @_ZN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_Test5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @_ZN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test46CreateHanningWindowFixture_CreateHanningWindow12PerfTestBodyEv, ptr @_ZN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_Test17PerfTestBodyDummyEv], [4 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestE, ptr @_ZThn248_N11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestD1Ev, ptr @_ZThn248_N11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestD0Ev] }, align 8
@_ZTIN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestE, ptr @_ZTIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowE }, align 8
@_ZTSN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestE = hidden constant [89 x i8] c"N11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestE\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"CreateHanningWindow\00", align 1
@_ZN7testing8internal18g_linked_ptr_mutexE = external global %"class.testing::internal::MutexBase", align 8
@.str.29 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/ts/include/opencv2/ts/ts_gtest.h\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"pthread_mutex_lock(&mutex_)\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"failed with error \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.32 = private unnamed_addr constant [30 x i8] c"pthread_mutex_unlock(&mutex_)\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestEEE, ptr @_ZN7testing8internal19TestMetaFactoryBaseIN2cv5Size_IiEEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestEE17CreateTestFactoryEN2cv5Size_IiEE] }, comdat, align 8
@_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseIN2cv5Size_IiEEEE }, comdat, align 8
@_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestEEE = linkonce_odr hidden constant [127 x i8] c"N7testing8internal15TestMetaFactoryIN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal19TestMetaFactoryBaseIN2cv5Size_IiEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal19TestMetaFactoryBaseIN2cv5Size_IiEEEE }, comdat, align 8
@_ZTSN7testing8internal19TestMetaFactoryBaseIN2cv5Size_IiEEEE = linkonce_odr hidden constant [57 x i8] c"N7testing8internal19TestMetaFactoryBaseIN2cv5Size_IiEEEE\00", comdat, align 1
@_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestEED0Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestEEE = internal constant [141 x i8] c"N7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZN7testing8internal12g_parameter_E = external local_unnamed_addr global ptr, align 8
@_ZTVN4perf8TestBaseE = external unnamed_addr constant { [9 x ptr] }, align 8
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
@.str.35 = private unnamed_addr constant [60 x i8] c"Condition BaseGenerator() == other.BaseGenerator() failed. \00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"The program attempted to compare iterators \00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"from different generators.\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"Condition typeid(*base) == typeid(Derived) failed. \00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN7testing8internal12TypeIdHelperIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE6dummy_E = linkonce_odr hidden global i8 0, comdat, align 1
@_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEEE, ptr @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE }, comdat, align 8
@_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEEE = linkonce_odr hidden constant [112 x i8] c"N7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEEE\00", comdat, align 1
@_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE }, comdat, align 8
@_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant [51 x i8] c"N7testing8internal29ParameterizedTestCaseInfoBaseE\00", comdat, align 1
@_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEEE, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEED2Ev, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEED0Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE15GetTestCaseNameB5cxx11Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17GetTestCaseTypeIdEv, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE13RegisterTestsEv] }, comdat, align 8
@.str.40 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"Condition IsValidParamName(param_name) failed. \00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"Parameterized test name '\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"' is invalid, in \00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c" line \00", align 1
@.str.45 = private unnamed_addr constant [59 x i8] c"Condition test_param_names.count(param_name) == 0 failed. \00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"Duplicate parameterized test name '\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"', in \00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.51 = private unnamed_addr constant [49 x i8] c"Condition GetParameterPtrRef_() != NULL failed. \00", align 1
@.str.52 = private unnamed_addr constant [65 x i8] c"GetParam() can only be called inside a value-parameterized test \00", align 1
@.str.53 = private unnamed_addr constant [53 x i8] c"-- did you intend to write TEST_P instead of TEST_F?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_perf_phasecorr.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_Test13AddToRegistryEv() local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %2 = alloca %"struct.testing::internal::CodeLocation", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 130, ptr %1, align 8, !tbaa !10
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !12
  %8 = load i64, ptr %1, align 8, !tbaa !10
  store i64 %8, ptr %6, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(130) %7, ptr noundef nonnull align 1 dereferenceable(130) @.str.22, i64 130, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store i8 0, ptr %10, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %2, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = load i64, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  store i64 %13, ptr %0, align 8, !tbaa !10
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc.i
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
          to label %.noexc5 unwind label %40

.noexc5:                                          ; preds = %.noexc.i.i
  store ptr %15, ptr %2, align 8, !tbaa !12
  %16 = load i64, ptr %0, align 8, !tbaa !10
  store i64 %16, ptr %11, align 8, !tbaa !14
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc5, %.noexc.i
  %17 = phi ptr [ %15, %.noexc5 ], [ %11, %.noexc.i ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = load i8, ptr %12, align 1, !tbaa !14
  store i8 %19, ptr %17, align 1, !tbaa !14
  br label %21

20:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %12, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i.i
  %22 = load i64, ptr %0, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !15
  %24 = load ptr, ptr %2, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 10, ptr %26, align 8, !tbaa !16
  %27 = invoke noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.25, ptr noundef nonnull %2)
          to label %28 unwind label %42

28:                                               ; preds = %21
  %29 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %30 unwind label %42

30:                                               ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestEEE, i64 16), ptr %29, align 8, !tbaa !19
  invoke void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE14AddTestPatternEPKcS6_PNS0_19TestMetaFactoryBaseIN2cv5Size_IiEEEE(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.28, ptr noundef nonnull %29)
          to label %31 unwind label %42

31:                                               ; preds = %30
  %32 = load ptr, ptr %2, align 8, !tbaa !12
  %33 = icmp eq ptr %32, %11
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %31
  %34 = load i64, ptr %23, align 8, !tbaa !15
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %36 = load ptr, ptr %3, align 8, !tbaa !12
  %37 = icmp eq ptr %36, %6
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  %38 = load i64, ptr %9, align 8, !tbaa !15
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  call void @_ZdlPv(ptr noundef %36) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0

40:                                               ; preds = %.noexc.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8

42:                                               ; preds = %30, %28, %21
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %2, align 8, !tbaa !12
  %45 = icmp eq ptr %44, %11
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %42
  %46 = load i64, ptr %23, align 8, !tbaa !15
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8

_ZN7testing8internal12CodeLocationD2Ev.exit8:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6 ]
  %48 = load ptr, ptr %3, align 8, !tbaa !12
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8
  %50 = load i64, ptr %9, align 8, !tbaa !15
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8
  call void @_ZdlPv(ptr noundef %48) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i8 1, ptr @_ZN11opencv_test30required_opencv_test_namespaceE, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_Test8TestBodyEvE24__cv_trace_location_fn10)
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
  %7 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #31
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %29

9:                                                ; preds = %4
  %10 = extractvalue { ptr, i32 } %5, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #31
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(148) %11) #31
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %15)
  invoke void @__cxa_end_catch()
          to label %17 unwind label %25

17:                                               ; preds = %9, %3
  invoke void @_ZN6cvtest12testTearDownEv()
          to label %18 unwind label %27

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !23
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.merged
}

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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #32
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN6cvtest12testTearDownEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !23
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
define hidden void @_ZN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(257) initializes((256, 257)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %2, align 8, !tbaa !26
  invoke void @_ZN4perf8TestBase5SetUpEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %16 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #31
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = extractvalue { ptr, i32 } %4, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #31
  store i8 1, ptr %2, align 8, !tbaa !26
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(148) %10) #31
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
define hidden void @_ZN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_Test17PerfTestBodyDummyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

declare noundef ptr @_ZN7testing8UnitTest11GetInstanceEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.testing::internal::CodeLocation", align 8
  %7 = alloca %"struct.testing::internal::CodeLocation", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %.not3437 = icmp eq ptr %8, %10
  br i1 %.not3437, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %54
  %.sroa.028.038 = phi ptr [ %55, %54 ], [ %8, %3 ]
  %11 = load ptr, ptr %.sroa.028.038, align 8, !tbaa !53
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %1) #31
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %54

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %.sroa.028.038, align 8, !tbaa !53
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %.not = icmp eq ptr %23, @_ZN7testing8internal12TypeIdHelperIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE6dummy_E
  br i1 %.not, label %57, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %2, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @_ZdlPv(ptr noundef %44) #30
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
  call void @_ZdlPv(ptr noundef %50) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.028.038, i64 8
  %56 = load ptr, ptr %9, align 8, !tbaa !50
  %.not34 = icmp eq ptr %55, %56
  br i1 %.not34, label %.thread, label %.lr.ph, !llvm.loop !55

57:                                               ; preds = %18
  %58 = load ptr, ptr %.sroa.028.038, align 8, !tbaa !53
  %59 = tail call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeINS0_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEEENS0_29ParameterizedTestCaseInfoBaseEEEPT_PT0_(ptr noundef %58)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

.thread:                                          ; preds = %54, %3, %57
  %61 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %62, ptr %7, align 8, !tbaa !4
  %63 = load ptr, ptr %2, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %80 = load i32, ptr %79, align 8, !tbaa !16
  store i32 %80, ptr %78, align 8, !tbaa !16
  invoke void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEEC2EPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(128) %61, ptr noundef %1, ptr noundef nonnull %7)
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
  call void @_ZdlPv(ptr noundef %82) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit23

_ZN7testing8internal12CodeLocationD2Ev.exit23:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21
  %86 = load ptr, ptr %9, align 8, !tbaa !57
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %86, %88
  br i1 %.not.i.i, label %91, label %89

89:                                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit23
  store ptr %61, ptr %86, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %90, ptr %9, align 8, !tbaa !57
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

91:                                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit23
  %92 = load ptr, ptr %0, align 8, !tbaa !60
  %93 = ptrtoint ptr %86 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp eq i64 %95, 9223372036854775800
  br i1 %96, label %97, label %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

97:                                               ; preds = %91
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #33
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
  %104 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #29
  %105 = getelementptr inbounds i8, ptr %104, i64 %95
  store ptr %61, ptr %105, align 8, !tbaa !53
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
  call void @_ZdlPv(ptr noundef nonnull %92) #30
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %109, %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %104, ptr %0, align 8, !tbaa !60
  store ptr %108, ptr %9, align 8, !tbaa !57
  %110 = getelementptr inbounds nuw ptr, ptr %104, i64 %102
  store ptr %110, ptr %87, align 8, !tbaa !59
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
  call void @_ZdlPv(ptr noundef %115) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit26

_ZN7testing8internal12CodeLocationD2Ev.exit26:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, %111
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24 ]
  call void @_ZdlPv(ptr noundef nonnull %61) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %89, %57
  %.2 = phi ptr [ %59, %57 ], [ %61, %89 ], [ %61, %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  ret ptr %.2

_ZN7testing8internal12CodeLocationD2Ev.exit17:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, %_ZN7testing8internal12CodeLocationD2Ev.exit26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing8internal12CodeLocationD2Ev.exit26 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE24AddTestCaseInstantiationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorIN2cv5Size_IiEEEEvEPFSA_RKNS_13TestParamInfoISG_EEEPKci(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::CreateHanningWindowFixture_CreateHanningWindow>::InstantiationInfo", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %13, ptr %7, align 8, !tbaa !10
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %6
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %15, ptr %8, align 8, !tbaa !12
  %16 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %16, ptr %10, align 8, !tbaa !14
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %6
  %17 = phi ptr [ %15, %.noexc.i.i ], [ %10, %6 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorIN2cv5Size_IiEEEEvEPFSB_RKNS_13TestParamInfoISH_EEEPKci.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !14
  store i8 %19, ptr %17, align 1, !tbaa !14
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorIN2cv5Size_IiEEEEvEPFSB_RKNS_13TestParamInfoISH_EEEPKci.exit

20:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorIN2cv5Size_IiEEEEvEPFSB_RKNS_13TestParamInfoISH_EEEPKci.exit

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorIN2cv5Size_IiEEEEvEPFSB_RKNS_13TestParamInfoISH_EEEPKci.exit: ; preds = %._crit_edge.i.i.i, %18, %20
  %21 = load i64, ptr %7, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !15
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %2, ptr %25, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %3, ptr %26, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %4, ptr %27, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %5, ptr %28, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %30, %32
  br i1 %.not.i.i, label %47, label %33

33:                                               ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorIN2cv5Size_IiEEEEvEPFSB_RKNS_13TestParamInfoISH_EEEPKci.exit
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %34, ptr %30, align 8, !tbaa !4
  %35 = load ptr, ptr %8, align 8, !tbaa !12
  %36 = icmp eq ptr %35, %10
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

37:                                               ; preds = %33
  %38 = load i64, ptr %22, align 8, !tbaa !15
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i64 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %40, i1 false)
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %33
  store ptr %35, ptr %30, align 8, !tbaa !12
  %41 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %41, ptr %34, align 8, !tbaa !14
  %.pre = load i64, ptr %22, align 8, !tbaa !15
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit.thread

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit.thread: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %42 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %38, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !15
  store i64 0, ptr %22, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, ptr noundef nonnull align 8 dereferenceable(28) %25, i64 28, i1 false)
  %45 = load ptr, ptr %29, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store ptr %46, ptr %29, align 8, !tbaa !66
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

47:                                               ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorIN2cv5Size_IiEEEEvEPFSB_RKNS_13TestParamInfoISH_EEEPKci.exit
  invoke void @_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %30, ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit unwind label %51

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit: ; preds = %47
  %.pre10 = load ptr, ptr %8, align 8, !tbaa !12
  %48 = icmp eq ptr %.pre10, %10
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit.thread, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit
  %49 = load i64, ptr %22, align 8, !tbaa !15
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoESaIS6_EE9push_backEOS6_.exit
  call void @_ZdlPv(ptr noundef %.pre10) #30
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoD2Ev.exit

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 0

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %8, align 8, !tbaa !12
  %54 = icmp eq ptr %53, %10
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %51
  %55 = load i64, ptr %22, align 8, !tbaa !15
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoD2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #30
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoD2Ev.exit9

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoD2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_testL67gtest_CreateHanningWindowFixture_CreateHanningWindow_EvalGenerator_Ev(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator") align 8 %0) #4 personality ptr @__gxx_personality_v0 {
  %.sroa.01.0.copyload = load i64, ptr @_ZN4perfL5szVGAE, align 8
  %.sroa.0.0.copyload = load i64, ptr @_ZN4perfL7sz1080pE, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29, !noalias !79
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE, i64 16), ptr %2, align 8, !tbaa !19, !noalias !79
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !79
  %4 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %_ZNK7testing8internal11ValueArray2IN2cv5Size_IiEES4_EcvNS0_14ParamGeneratorIT_EEIS4_EEv.exit unwind label %.body.i.i.i, !noalias !79

.body.i.i.i:                                      ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30, !noalias !79
  resume { ptr, i32 } %5

_ZNK7testing8internal11ValueArray2IN2cv5Size_IiEES4_EcvNS0_14ParamGeneratorIT_EEIS4_EEv.exit: ; preds = %1
  store ptr %4, ptr %3, align 8, !tbaa !80, !noalias !79
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %6, ptr %7, align 8, !tbaa !83, !noalias !79
  store i64 %.sroa.01.0.copyload, ptr %4, align 4, !noalias !79
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.0.0.copyload, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !79
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %8, align 8, !tbaa !84, !noalias !79
  store ptr %2, ptr %0, align 8, !tbaa !85, !alias.scope !79
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %9, align 8, !tbaa !90, !alias.scope !79
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_testL70gtest_CreateHanningWindowFixture_CreateHanningWindow_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoIN2cv5Size_IiEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 %1) #4 {
  tail call void @_ZN7testing8internal16DefaultParamNameIN2cv5Size_IiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test46CreateHanningWindowFixture_CreateHanningWindow12PerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::_InputOutputArray", align 8
  %4 = alloca %"class.cv::_InputOutputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7testing18WithParamInterfaceIN2cv5Size_IiEEE8GetParamEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.sroa.02.0.copyload = load i64, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 %.sroa.02.0.copyload, i32 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %11, align 8
  store i32 50397184, ptr %3, align 8, !tbaa !91
  store ptr %2, ptr %10, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper2inERKN2cv17_InputOutputArrayENS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
          to label %14 unwind label %29

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %16, align 8
  store i32 50397184, ptr %4, align 8, !tbaa !91
  store ptr %2, ptr %15, align 8, !tbaa !94
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper3outERKN2cv17_InputOutputArrayENS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1)
          to label %18 unwind label %31

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %21

21:                                               ; preds = %28, %18
  %22 = invoke noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %23 unwind label %34

23:                                               ; preds = %21
  br i1 %22, label %24, label %.critedge

24:                                               ; preds = %23
  %25 = invoke noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %26 unwind label %34

26:                                               ; preds = %24
  br i1 %25, label %27, label %.critedge

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %20, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %19, align 8, !tbaa !94
  invoke void @_ZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.02.0.copyload, i32 noundef 5)
          to label %28 unwind label %36

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %21 unwind label %34, !llvm.loop !95

29:                                               ; preds = %1
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

33:                                               ; preds = %29, %31
  %.pn.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

34:                                               ; preds = %28, %24, %21
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %56

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

.critedge:                                        ; preds = %23, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %38, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %38, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %39, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 19
  store i8 0, ptr %40, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %41, align 8, !tbaa !96
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %42, align 4, !tbaa !97
  store i32 16842752, ptr %7, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %43, align 8, !tbaa !94
  %44 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN4perf10Regression3addEPNS_8TestBaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv11_InputArrayEdNS_10ERROR_TYPEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef 0x3EB0C6F7A0B5ED8D, i32 noundef 1)
          to label %45 unwind label %50

45:                                               ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = load ptr, ptr %6, align 8, !tbaa !12
  %47 = icmp eq ptr %46, %38
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %48 = load i64, ptr %39, align 8, !tbaa !15
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %46) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

50:                                               ; preds = %.critedge
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = load ptr, ptr %6, align 8, !tbaa !12
  %53 = icmp eq ptr %52, %38
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %50
  %54 = load i64, ptr %39, align 8, !tbaa !15
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %36, %34, %33
  %.pn20 = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %.pn.pn.pn, %33 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7testing18WithParamInterfaceIN2cv5Size_IiEEE8GetParamEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !98
  %4 = icmp ne ptr %3, null
  %5 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %4)
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 21704)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.51, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %6
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.52, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.53, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %12

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %11

12:                                               ; preds = %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  %13 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !98
  ret ptr %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper2inERKN2cv17_InputOutputArrayENS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper3outERKN2cv17_InputOutputArrayENS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(288) ptr @_ZN4perf10Regression3addEPNS_8TestBaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv11_InputArrayEdNS_10ERROR_TYPEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

declare void @_ZN4perf8TestBase8TearDownEv(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test46CreateHanningWindowFixture_CreateHanningWindowD1Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %.not.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %.not.i.i.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i, label %_ZN4perf17TestBaseWithParamIN2cv5Size_IiEEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZN4perf17TestBaseWithParamIN2cv5Size_IiEEED2Ev.exit

_ZN4perf17TestBaseWithParamIN2cv5Size_IiEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test46CreateHanningWindowFixture_CreateHanningWindowD0Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4perf17TestBaseWithParamIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %.not.i.i.i2.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i, label %_ZN4perf8TestBaseD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZN4perf8TestBaseD2Ev.exit

_ZN4perf8TestBaseD2Ev.exit:                       ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %.not.i.i.i2.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i.i, label %_ZN4perf17TestBaseWithParamIN2cv5Size_IiEEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZN4perf17TestBaseWithParamIN2cv5Size_IiEEED2Ev.exit

_ZN4perf17TestBaseWithParamIN2cv5Size_IiEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestD1Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %.not.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %.not.i.i.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i, label %_ZN4perf17TestBaseWithParamIN2cv5Size_IiEEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZN4perf17TestBaseWithParamIN2cv5Size_IiEEED2Ev.exit

_ZN4perf17TestBaseWithParamIN2cv5Size_IiEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn248_N11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestD0Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i:              ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %.not.i.i.i1.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %.not.i.i.i2.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i.i, label %_ZN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestD0Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestD0Ev.exit

_ZN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestD0Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #31
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(257) %2) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE14AddTestPatternEPKcS6_PNS0_19TestMetaFactoryBaseIN2cv5Size_IiEEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.testing::internal::linked_ptr.23", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
  invoke void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoC2EPKcS7_PNS0_19TestMetaFactoryBaseIN2cv5Size_IiEEEE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %7 unwind label %26

7:                                                ; preds = %4
  store ptr %6, ptr %5, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %8, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %21, label %13

13:                                               ; preds = %7
  store ptr %6, ptr %10, align 8, !tbaa !101
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %13, %.noexc
  %.0.i.i.i.i.i.i.i = phi ptr [ %14, %.noexc ], [ %8, %13 ]
  %14 = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8, !tbaa !90
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, %8
  br i1 %.not.i.i.i.i.i.i.i, label %15, label %.noexc, !llvm.loop !108

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %.0.i.i.i.i.i.i.i, align 8, !tbaa !90
  store ptr %8, ptr %16, align 8, !tbaa !90
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #32
  unreachable

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i: ; preds = %15
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  store ptr %20, ptr %9, align 8, !tbaa !104
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %10, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit unwind label %28

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit: ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i, %21
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #32
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEED2Ev.exit: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEED2Ev.exit8

28:                                               ; preds = %21, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEED2Ev.exit8 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #32
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEED2Ev.exit8: ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoC2EPKcS7_PNS0_19TestMetaFactoryBaseIN2cv5Size_IiEEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !4
  %8 = icmp eq ptr %1, null
  br i1 %8, label %.noexc, label %9

.noexc:                                           ; preds = %4
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.39) #33
  unreachable

9:                                                ; preds = %4
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %10, ptr %6, align 8, !tbaa !10
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !12
  %13 = load i64, ptr %6, align 8, !tbaa !10
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
  %19 = load i64, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !15
  %21 = load ptr, ptr %0, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !4
  %25 = icmp eq ptr %2, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.39) #33
          to label %.noexc10 unwind label %42

.noexc10:                                         ; preds = %26
  unreachable

27:                                               ; preds = %18
  %28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %28, ptr %5, align 8, !tbaa !10
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %27
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc11 unwind label %42

.noexc11:                                         ; preds = %.noexc.i9
  store ptr %30, ptr %23, align 8, !tbaa !12
  %31 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %31, ptr %24, align 8, !tbaa !14
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc11, %27
  %32 = phi ptr [ %30, %.noexc11 ], [ %24, %27 ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i8
  %34 = load i8, ptr %2, align 1, !tbaa !14
  store i8 %34, ptr %32, align 1, !tbaa !14
  br label %36

35:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %2, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i8
  %37 = load i64, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %37, ptr %38, align 8, !tbaa !15
  %39 = load ptr, ptr %23, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %41, align 8, !tbaa !109
  ret void

42:                                               ; preds = %.noexc.i9, %26
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %0, align 8, !tbaa !12
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %46 = load i64, ptr %20, align 8, !tbaa !15
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = load ptr, ptr %0, align 8, !tbaa !112
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #33
  unreachable

_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !101
  store ptr %22, ptr %21, align 8, !tbaa !101
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %31, label %23

23:                                               ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %23, %.noexc
  %.0.i.i.i.i.i = phi ptr [ %25, %.noexc ], [ %24, %23 ]
  %25 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !90
  %.not.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i, label %26, label %.noexc, !llvm.loop !108

26:                                               ; preds = %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %27, ptr %.0.i.i.i.i.i, align 8, !tbaa !90
  store ptr %24, ptr %27, align 8, !tbaa !90
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #32
  unreachable

31:                                               ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %32, ptr %32, align 8, !tbaa !90
  br label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit: ; preds = %31, %26
  %33 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEPS8_ET0_T_SD_SC_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %20)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit unwind label %43

_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEPS8_ET0_T_SD_SC_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %34)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30 unwind label %49

_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %39, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30 ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEEvPT_.exit.i.i.i unwind label %36

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #32
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %39, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit30
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !112
  store ptr %35, ptr %4, align 8, !tbaa !104
  %42 = getelementptr inbounds nuw %"class.testing::internal::linked_ptr.23", ptr %20, i64 %16
  store ptr %42, ptr %41, align 8, !tbaa !107
  ret void

43:                                               ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #31
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %54 unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #32
  unreachable

49:                                               ; preds = %23, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.ph = phi ptr [ %34, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %20, %23 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #31
  invoke void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEES8_EvT_SA_RSaIT0_E(ptr noundef nonnull %20, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %54 unwind label %52

52:                                               ; preds = %54, %49
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

54:                                               ; preds = %49, %43
  tail call void @_ZdlPv(ptr noundef nonnull %20) #30
  invoke void @__cxa_rethrow() #33
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
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #31
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 3415)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.30, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %3)
          to label %8 unwind label %9

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %11

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %10

11:                                               ; preds = %8, %1
  %12 = tail call i64 @pthread_self() #34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %12, ptr %13, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %14, align 8, !tbaa !116
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %3, align 8, !tbaa !116
  %4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #31
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 3427)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %4)
          to label %9 unwind label %10

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %12

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %11

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEES8_EvT_SA_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEEvT_SA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %7, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEEvPT_.exit.i.i ], [ %0, %3 ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEEvPT_.exit.i.i unwind label %4

4:                                                ; preds = %.lr.ph.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEEvPT_.exit.i.i: ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %7, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEEvT_SA_.exit, label %.lr.ph.i.i, !llvm.loop !113

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEEvT_SA_.exit: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEEvPT_.exit.i.i, %3
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEPS8_ET0_T_SD_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit
  %.017 = phi ptr [ %16, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01216 = phi ptr [ %15, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01216, align 8, !tbaa !101
  store ptr %4, ptr %.017, align 8, !tbaa !101
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %13, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.01216, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %5, %.noexc
  %.0.i.i.i.i = phi ptr [ %7, %.noexc ], [ %6, %5 ]
  %7 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !90
  %.not.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i, label %8, label %.noexc, !llvm.loop !108

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %9, ptr %.0.i.i.i.i, align 8, !tbaa !90
  store ptr %6, ptr %9, align 8, !tbaa !90
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #32
  unreachable

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %14, ptr %14, align 8, !tbaa !90
  br label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit: ; preds = %13, %8
  %15 = getelementptr inbounds nuw i8, ptr %.01216, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %.not = icmp eq ptr %15, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !117

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #31
  invoke void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEEvT_SA_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %21 unwind label %22

21:                                               ; preds = %17
  invoke void @__cxa_rethrow() #33
          to label %28 unwind label %22

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %16, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit ]
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
define linkonce_odr hidden void @_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEEvT_SA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7testing8internal10linked_ptrINS3_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEEEvT_SC_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEEvPT_.exit.i
  %.05.i = phi ptr [ %6, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEEvPT_.exit.i ], [ %0, %2 ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEEvPT_.exit.i unwind label %3

3:                                                ; preds = %.lr.ph.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #32
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEEvPT_.exit.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %.not.i = icmp eq ptr %6, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7testing8internal10linked_ptrINS3_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEEEvT_SC_.exit, label %.lr.ph.i, !llvm.loop !113

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7testing8internal10linked_ptrINS3_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEEEvT_SC_.exit: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i

.preheader.i:                                     ; preds = %1, %.preheader.i
  %.0.i = phi ptr [ %5, %.preheader.i ], [ %3, %1 ]
  %5 = load ptr, ptr %.0.i, align 8, !tbaa !90
  %.not.i = icmp eq ptr %5, %2
  br i1 %.not.i, label %6, label %.preheader.i, !llvm.loop !118

6:                                                ; preds = %.preheader.i
  store ptr %3, ptr %.0.i, align 8, !tbaa !90
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
  %12 = load ptr, ptr %0, align 8, !tbaa !101
  %13 = icmp eq ptr %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseIN2cv5Size_IiEEEEED2Ev.exit.i, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %27

.noexc.i.i:                                       ; preds = %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %.noexc.i.i
  %20 = load ptr, ptr %15, align 8, !tbaa !109
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #31
  br label %26

26:                                               ; preds = %22, %19, %.noexc.i.i
  store ptr null, ptr %15, align 8, !tbaa !109
  br label %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseIN2cv5Size_IiEEEEED2Ev.exit.i

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #32
  unreachable

_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseIN2cv5Size_IiEEEEED2Ev.exit.i: ; preds = %26, %14
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseIN2cv5Size_IiEEEEED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseIN2cv5Size_IiEEEEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %31) #30
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
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %37) #30
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoD2Ev.exit

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %43

43:                                               ; preds = %11, %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoD2Ev.exit, %_ZN7testing8internal19linked_ptr_internal6departEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal19TestMetaFactoryBaseIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestMetaFactoryIN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestEE17CreateTestFactoryEN2cv5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestEEE, i64 16), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !98
  %3 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #29
  invoke void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(257) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestE, i64 16), ptr %3, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestE, i64 96), ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i8 0, ptr %6, align 8, !tbaa !26
  ret ptr %3

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  resume { ptr, i32 } %8
}

declare void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit:     ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !124
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !124
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8, !tbaa !124
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8, !tbaa !124
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
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !124
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #32
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %2, align 8, !tbaa !125
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !124
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8, !tbaa !124
  br label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit

_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  store ptr %5, ptr %3, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !98
  store i64 %8, ptr %6, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !124
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  %9 = load i64, ptr %8, align 4
  store i64 %9, ptr %6, align 8
  %10 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !124
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %15

15:                                               ; preds = %14, %11, %5
  store ptr %6, ptr %2, align 8, !tbaa !124
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 11855)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.36, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %18 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !19
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !126
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  invoke void @_ZSt16__throw_bad_castv() #33
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8, !tbaa !141
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

37:                                               ; preds = %.noexc8, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc6, %30, %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %14
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %38

39:                                               ; preds = %2, %_ZNSolsEPFRSoS_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorEKNS0_22ParamIteratorInterfaceIS5_EEEEPT_PT0_(ptr noundef nonnull %1)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %40, align 8, !tbaa !98
  %44 = load ptr, ptr %42, align 8, !tbaa !98
  %45 = icmp eq ptr %43, %44
  ret i1 %45
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorEKNS0_22ParamIteratorInterfaceIS5_EEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @__cxa_bad_typeid() #33
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !147
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1, !tbaa !14
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(77) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE) #31
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %22, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 2881)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %22

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %21

22:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 0) #31
  ret ptr %23
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #19

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @__cxa_bad_typeid() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal16DefaultParamNameIN2cv5Size_IiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
          to label %_ZN7testing7MessagelsImEERS0_RKT_.exit unwind label %23

_ZN7testing7MessagelsImEERS0_RKT_.exit:           ; preds = %2
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %23

9:                                                ; preds = %_ZN7testing7MessagelsImEERS0_RKT_.exit
  %10 = load ptr, ptr %3, align 8, !tbaa !149
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %20

.noexc.i.i:                                       ; preds = %11
  br i1 %12, label %13, label %_ZN7testing7MessageD2Ev.exit

13:                                               ; preds = %.noexc.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !149
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN7testing7MessageD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %14) #31
  br label %_ZN7testing7MessageD2Ev.exit

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #32
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %13, %16, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %2, %_ZN7testing7MessagelsImEERS0_RKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %24
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !149
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !149
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(128) %6) #31
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !149
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

declare void @_ZN7testing8internal25ReportInvalidTestCaseTypeEPKcNS0_12CodeLocationE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeINS0_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEEENS0_29ParameterizedTestCaseInfoBaseEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @__cxa_bad_typeid() #33
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !147
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEEE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1, !tbaa !14
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(112) @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEEE) #31
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %22, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 2881)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %22

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %21

22:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE, ptr nonnull @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEEE, i64 0) #31
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEEC2EPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEEE, i64 16), ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !4
  %8 = icmp eq ptr %1, null
  br i1 %8, label %.noexc, label %9

.noexc:                                           ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.39) #33
  unreachable

9:                                                ; preds = %3
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %24, ptr %23, align 8, !tbaa !4
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZdlPv(ptr noundef %46) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %45
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #23

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #30
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !153

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !152
  br label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoESaIS6_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoESaIS6_EED2Ev.exit

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  %.not4.i.i.i.i1 = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoESaIS6_EED2Ev.exit, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %22, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEEvPT_.exit.i.i.i.i ], [ %16, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoESaIS6_EED2Ev.exit ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i3)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEEvPT_.exit.i.i.i.i unwind label %19

19:                                               ; preds = %.lr.ph.i.i.i.i2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #32
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %22, %18
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !113

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %15, align 8, !tbaa !112
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoESaIS6_EED2Ev.exit
  %23 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %16, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoESaIS6_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEESaIS8_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #30
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEESaIS8_EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEESaIS8_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %26) #30
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
  tail call void @_ZdlPv(ptr noundef %33) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE15GetTestCaseNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17GetTestCaseTypeIdEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #12 comdat align 2 {
  ret ptr @_ZN7testing8internal12TypeIdHelperIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE6dummy_E
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE13RegisterTestsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.testing::internal::linked_ptr.23", align 8
  %8 = alloca %"class.testing::internal::ParamGenerator", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::set", align 8
  %12 = alloca %"class.testing::internal::ParamIterator", align 8
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.testing::TestParamInfo", align 8
  %16 = alloca %"class.testing::internal::GTestLog", align 4
  %17 = alloca %"class.testing::internal::GTestLog", align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"struct.testing::internal::CodeLocation", align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !154
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !154
  %.not516 = icmp eq ptr %22, %24
  br i1 %.not516, label %._crit_edge520, label %.lr.ph519

.lr.ph519:                                        ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 353
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %46 = getelementptr i8, ptr %44, i64 -24
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %51 = getelementptr i8, ptr %49, i64 -24
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %54 = getelementptr i8, ptr %52, i64 -24
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %67 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %69 = getelementptr i8, ptr %67, i64 -24
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %81

._crit_edge520:                                   ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEED2Ev.exit, %1
  ret void

81:                                               ; preds = %.lr.ph519, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEED2Ev.exit
  %.sroa.0224.0517 = phi ptr [ %22, %.lr.ph519 ], [ %97, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %82 = load ptr, ptr %.sroa.0224.0517, align 8, !tbaa !101
  store ptr %82, ptr %7, align 8, !tbaa !101
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %91, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0517, i64 8
  call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  br label %85

85:                                               ; preds = %85, %83
  %.0.i.i.i = phi ptr [ %84, %83 ], [ %86, %85 ]
  %86 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !90
  %.not.i.i.i = icmp eq ptr %86, %84
  br i1 %.not.i.i.i, label %87, label %85, !llvm.loop !108

87:                                               ; preds = %85
  store ptr %25, ptr %.0.i.i.i, align 8, !tbaa !90
  store ptr %84, ptr %25, align 8, !tbaa !90
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEC2ERKS7_.exit unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #32
  unreachable

91:                                               ; preds = %81
  store ptr %25, ptr %25, align 8, !tbaa !90
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEC2ERKS7_.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEC2ERKS7_.exit: ; preds = %87, %91
  %92 = load ptr, ptr %26, align 8, !tbaa !155
  %93 = load ptr, ptr %27, align 8, !tbaa !155
  %.not238514 = icmp eq ptr %92, %93
  br i1 %.not238514, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEC2ERKS7_.exit
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEED2Ev.exit unwind label %94

94:                                               ; preds = %._crit_edge
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #32
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEED2Ev.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0517, i64 16
  %98 = load ptr, ptr %23, align 8, !tbaa !154
  %.not = icmp eq ptr %97, %98
  br i1 %.not, label %._crit_edge520, label %81, !llvm.loop !156

.lr.ph:                                           ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEC2ERKS7_.exit, %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit
  %.sroa.0216.0515 = phi ptr [ %257, %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit ], [ %92, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEC2ERKS7_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0515, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !61
  invoke void %100(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::ParamGenerator") align 8 %8)
          to label %101 unwind label %163

101:                                              ; preds = %.lr.ph
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0515, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !63
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0515, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !64
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0515, i64 56
  %107 = load i32, ptr %106, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %28, ptr %9, align 8, !tbaa !4
  store i64 0, ptr %29, align 8, !tbaa !15
  store i8 0, ptr %28, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0515, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !15
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %167, label %111

111:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  store ptr %30, ptr %10, align 8, !tbaa !4, !alias.scope !157
  %112 = load ptr, ptr %.sroa.0216.0515, align 8, !tbaa !12, !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !157
  store i64 %109, ptr %6, align 8, !tbaa !10, !noalias !157
  %113 = icmp ugt i64 %109, 15
  br i1 %113, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %111
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %165

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %114, ptr %10, align 8, !tbaa !12, !alias.scope !157
  %115 = load i64, ptr %6, align 8, !tbaa !10, !noalias !157
  store i64 %115, ptr %30, align 8, !tbaa !14, !alias.scope !157
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %111
  %116 = phi ptr [ %114, %.noexc ], [ %30, %111 ]
  %cond = icmp eq i64 %109, 1
  br i1 %cond, label %117, label %119

117:                                              ; preds = %._crit_edge.i.i.i
  %118 = load i8, ptr %112, align 1, !tbaa !14
  store i8 %118, ptr %116, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

119:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %112, i64 %109, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %119, %117
  %120 = load i64, ptr %6, align 8, !tbaa !10, !noalias !157
  store i64 %120, ptr %31, align 8, !tbaa !15, !alias.scope !157
  %121 = load ptr, ptr %10, align 8, !tbaa !12, !alias.scope !157
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %120
  store i8 0, ptr %122, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !157
  %123 = load i64, ptr %31, align 8, !tbaa !15, !alias.scope !157
  %124 = icmp eq i64 %123, 4611686018427387903
  br i1 %124, label %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #33
          to label %.noexc.i unwind label %.loopexit.split-lp245

.noexc.i:                                         ; preds = %125
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.40, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit244

.loopexit244:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit246 = landingpad { ptr, i32 }
          cleanup
  br label %127

.loopexit.split-lp245:                            ; preds = %125
  %lpad.loopexit.split-lp247 = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %.loopexit.split-lp245, %.loopexit244
  %lpad.phi248 = phi { ptr, i32 } [ %lpad.loopexit246, %.loopexit244 ], [ %lpad.loopexit.split-lp247, %.loopexit.split-lp245 ]
  %128 = load ptr, ptr %10, align 8, !tbaa !12, !alias.scope !157
  %129 = icmp eq ptr %128, %30
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %127
  %130 = load i64, ptr %31, align 8, !tbaa !15, !alias.scope !157
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %127
  call void @_ZdlPv(ptr noundef %128) #30
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %132 = load ptr, ptr %9, align 8, !tbaa !12
  %133 = icmp eq ptr %132, %28
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %134 = load i64, ptr %29, align 8, !tbaa !15
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  %136 = load ptr, ptr %10, align 8, !tbaa !12
  %137 = icmp eq ptr %136, %30
  br i1 %137, label %140, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %138 = load ptr, ptr %10, align 8, !tbaa !12
  %139 = icmp eq ptr %138, %30
  br i1 %139, label %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %141 = phi ptr [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %142 = load i64, ptr %31, align 8, !tbaa !15
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  switch i64 %142, label %146 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %144
  ]

144:                                              ; preds = %140
  %145 = load i8, ptr %141, align 1, !tbaa !14
  store i8 %145, ptr %132, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

146:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %141, i64 %142, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %146, %144, %140
  %147 = load i64, ptr %31, align 8, !tbaa !15
  store i64 %147, ptr %29, align 8, !tbaa !15
  %148 = load ptr, ptr %9, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %147
  store i8 0, ptr %149, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %136, ptr %9, align 8, !tbaa !12
  %150 = load i64, ptr %31, align 8, !tbaa !15
  store i64 %150, ptr %29, align 8, !tbaa !15
  %151 = load i64, ptr %30, align 8, !tbaa !14
  store i64 %151, ptr %28, align 8, !tbaa !14
  br label %156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %152 = load i64, ptr %28, align 8, !tbaa !14
  store ptr %138, ptr %9, align 8, !tbaa !12
  %153 = load i64, ptr %31, align 8, !tbaa !15
  store i64 %153, ptr %29, align 8, !tbaa !15
  %154 = load i64, ptr %30, align 8, !tbaa !14
  store i64 %154, ptr %28, align 8, !tbaa !14
  %.not.i = icmp eq ptr %132, null
  br i1 %.not.i, label %156, label %155

155:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %132, ptr %10, align 8, !tbaa !12
  store i64 %152, ptr %30, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

156:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %30, ptr %10, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %155, %156
  %157 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %132, %155 ], [ %30, %156 ]
  store i64 0, ptr %31, align 8, !tbaa !15
  store i8 0, ptr %157, align 1, !tbaa !14
  %158 = load ptr, ptr %10, align 8, !tbaa !12
  %159 = icmp eq ptr %158, %30
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %160 = load i64, ptr %31, align 8, !tbaa !15
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %158) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre = load i64, ptr %29, align 8, !tbaa !15
  %162 = sub i64 4611686018427387903, %.pre
  br label %167

163:                                              ; preds = %.lr.ph
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit149

165:                                              ; preds = %.noexc.i.i
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %165
  %eh.lpad-body = phi { ptr, i32 } [ %166, %165 ], [ %lpad.phi248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %657

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %101
  %168 = phi i64 [ %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 4611686018427387903, %101 ]
  %169 = load ptr, ptr %7, align 8, !tbaa !101
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !15
  %172 = icmp ult i64 %168, %171
  br i1 %172, label %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

173:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #33
          to label %.noexc43 unwind label %.loopexit.split-lp250

.noexc43:                                         ; preds = %173
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %167
  %174 = load ptr, ptr %169, align 8, !tbaa !12
  %175 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %174, i64 noundef %171)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %32, align 8, !tbaa !160
  store ptr null, ptr %33, align 8, !tbaa !165
  store ptr %32, ptr %34, align 8, !tbaa !166
  store ptr %32, ptr %35, align 8, !tbaa !167
  store i64 0, ptr %36, align 8, !tbaa !168
  %176 = load ptr, ptr %8, align 8, !tbaa !85, !noalias !169
  %177 = load ptr, ptr %176, align 8, !tbaa !19, !noalias !169
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8, !noalias !169
  %180 = invoke noundef ptr %179(ptr noundef nonnull align 8 dereferenceable(8) %176)
          to label %_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv.exit.preheader unwind label %259

_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv.exit.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %.not.i65 = icmp eq ptr %105, null
  %.not.i.i.i48 = icmp eq ptr %180, null
  br label %_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv.exit

_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv.exit.preheader, %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEEppEv.exit
  %.025 = phi i64 [ %603, %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEEppEv.exit ], [ 0, %_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv.exit.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %181 = load ptr, ptr %8, align 8, !tbaa !85, !noalias !172
  %182 = load ptr, ptr %181, align 8, !tbaa !19, !noalias !172
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8, !noalias !172
  %185 = invoke noundef ptr %184(ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %186 unwind label %261

186:                                              ; preds = %_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv.exit
  store ptr %185, ptr %12, align 8, !tbaa !175, !alias.scope !172
  %187 = icmp eq ptr %180, %185
  br i1 %187, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEneERKS5_.exit, label %188

188:                                              ; preds = %186
  %189 = load ptr, ptr %180, align 8, !tbaa !19
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef zeroext i1 %191(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEneERKS5_.exit.thread unwind label %263

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEneERKS5_.exit.thread: ; preds = %188
  %193 = xor i1 %192, true
  br label %194

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEneERKS5_.exit: ; preds = %186
  br i1 %.not.i.i.i48, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit.thread, label %194

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit.thread: ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEneERKS5_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit558

194:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEneERKS5_.exit.thread, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEneERKS5_.exit
  %195 = phi i1 [ %193, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEneERKS5_.exit.thread ], [ false, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEneERKS5_.exit ]
  %196 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i49 unwind label %202

.noexc.i.i49:                                     ; preds = %194
  %197 = icmp ne ptr %185, null
  %or.cond.not = and i1 %197, %196
  br i1 %or.cond.not, label %198, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

198:                                              ; preds = %.noexc.i.i49
  %199 = load ptr, ptr %185, align 8, !tbaa !19
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(8) %185) #31
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

202:                                              ; preds = %194
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #32
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %.noexc.i.i49, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %195, label %266, label %.loopexit558

.loopexit558:                                     ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit.thread
  %.not.i.i.i50 = icmp eq ptr %180, null
  br i1 %.not.i.i.i50, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit52, label %205

205:                                              ; preds = %.loopexit558
  %206 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i51 unwind label %211

.noexc.i.i51:                                     ; preds = %205
  br i1 %206, label %207, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit52

207:                                              ; preds = %.noexc.i.i51
  %208 = load ptr, ptr %180, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(8) %180) #31
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit52

211:                                              ; preds = %205
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #32
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit52: ; preds = %.noexc.i.i51, %207, %.loopexit558
  %214 = load ptr, ptr %33, align 8, !tbaa !165
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %214)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %215

215:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit52
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #32
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit52
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %218 = load ptr, ptr %9, align 8, !tbaa !12
  %219 = icmp eq ptr %218, %28
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %220 = load i64, ptr %29, align 8, !tbaa !15
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %218) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %222 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #31
  %.not.i155 = icmp eq i32 %222, 0
  br i1 %.not.i155, label %.noexc.i.i56, label %223

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 3415)
          to label %.noexc158 unwind label %254

.noexc158:                                        ; preds = %223
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.30, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i156 unwind label %228

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i156: ; preds = %.noexc158
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i157 unwind label %228

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i157: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i156
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %222)
          to label %227 unwind label %228

227:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i157
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.noexc.i.i56

228:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i157, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i156, %.noexc158
  %229 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body159

.noexc.i.i56:                                     ; preds = %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %230 = tail call i64 @pthread_self() #34
  store i64 %230, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 48), align 8, !tbaa !114
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8, !tbaa !116
  %231 = load ptr, ptr %80, align 8, !tbaa !90
  %232 = icmp eq ptr %231, %80
  br i1 %232, label %235, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i56, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %233, %.preheader.i.i.i.i ], [ %231, %.noexc.i.i56 ]
  %233 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !90
  %.not.i.i.i.i = icmp eq ptr %233, %80
  br i1 %.not.i.i.i.i, label %234, label %.preheader.i.i.i.i, !llvm.loop !118

234:                                              ; preds = %.preheader.i.i.i.i
  store ptr %231, ptr %.0.i.i.i.i, align 8, !tbaa !90
  br label %235

235:                                              ; preds = %234, %.noexc.i.i56
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8, !tbaa !116
  %236 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #31
  %.not.i151 = icmp eq i32 %236, 0
  br i1 %.not.i151, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, label %237

237:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 3427)
          to label %.noexc152 unwind label %244

.noexc152:                                        ; preds = %237
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %242

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc152
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i unwind label %242

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %236)
          to label %241 unwind label %242

241:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i

242:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc152
  %243 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body153

244:                                              ; preds = %237
  %245 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body153

.body153:                                         ; preds = %242, %244
  %eh.lpad-body154 = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ]
  %246 = extractvalue { ptr, i32 } %eh.lpad-body154, 0
  call void @__clang_call_terminate(ptr %246) #32
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %241, %235
  br i1 %232, label %247, label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit

247:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %248 = load ptr, ptr %8, align 8, !tbaa !85
  %249 = icmp eq ptr %248, null
  br i1 %249, label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %248, align 8, !tbaa !19
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(8) %248) #31
  br label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit

254:                                              ; preds = %223
  %255 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body159

.body159:                                         ; preds = %228, %254
  %eh.lpad-body160 = phi { ptr, i32 } [ %255, %254 ], [ %229, %228 ]
  %256 = extractvalue { ptr, i32 } %eh.lpad-body160, 0
  call void @__clang_call_terminate(ptr %256) #32
  unreachable

_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %247, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0515, i64 64
  %258 = load ptr, ptr %27, align 8, !tbaa !155
  %.not238 = icmp eq ptr %257, %258
  br i1 %.not238, label %._crit_edge, label %.lr.ph, !llvm.loop !178

.loopexit249:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
  br label %657

.loopexit.split-lp250:                            ; preds = %173
  %lpad.loopexit.split-lp252 = landingpad { ptr, i32 }
          cleanup
  br label %657

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit139

261:                                              ; preds = %_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv.exit
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %265

263:                                              ; preds = %188
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #31
  br label %265

265:                                              ; preds = %263, %261
  %.pn = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %643

266:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %267 unwind label %285

267:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %268 = load ptr, ptr %180, align 8, !tbaa !19
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 40
  %270 = load ptr, ptr %269, align 8
  %271 = invoke noundef nonnull align 4 dereferenceable(8) ptr %270(ptr noundef nonnull align 8 dereferenceable(8) %180)
          to label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit unwind label %287

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit: ; preds = %267
  %272 = load i64, ptr %271, align 4
  store i64 %272, ptr %15, align 8
  store i64 %.025, ptr %37, align 8, !tbaa !179
  invoke void %103(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %273 unwind label %287

273:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %274 = load i64, ptr %38, align 8, !tbaa !15
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %273
  %276 = load ptr, ptr %14, align 8, !tbaa !12
  br label %277

277:                                              ; preds = %277, %.preheader.i
  %.0912.i = phi i64 [ 0, %.preheader.i ], [ %282, %277 ]
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 %.0912.i
  %279 = load i8, ptr %278, align 1, !tbaa !14
  %280 = sext i8 %279 to i32
  %281 = call i32 @isalnum(i32 noundef %280) #35
  %.not.i58 = icmp ne i32 %281, 0
  %.not11.i = icmp eq i8 %279, 95
  %or.cond.i = or i1 %.not11.i, %.not.i58
  %282 = add nuw i64 %.0912.i, 1
  %exitcond.not.i = icmp ne i64 %282, %274
  %or.cond.not627 = select i1 %or.cond.i, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not627, label %277, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !181

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %277, %273
  %.010.i = phi i1 [ false, %273 ], [ %or.cond.i, %277 ]
  %283 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.010.i)
          to label %284 unwind label %289

284:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %283, label %336, label %291

285:                                              ; preds = %266
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit136

287:                                              ; preds = %267, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

289:                                              ; preds = %.noexc191, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %.noexc190, %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %624

291:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 12092)
          to label %292 unwind label %332

292:                                              ; preds = %291
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %292
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.42, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %295 = load ptr, ptr %14, align 8, !tbaa !12
  %296 = load i64, ptr %38, align 8, !tbaa !15
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %295, i64 noundef %296)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull @.str.43, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  br i1 %.not.i65, label %299, label %307

299:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  %300 = load ptr, ptr %297, align 8, !tbaa !19
  %301 = getelementptr i8, ptr %300, i64 -24
  %302 = load i64, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %297, i64 %302
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %305 = load i32, ptr %304, align 8, !tbaa !182
  %306 = or i32 %305, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %303, i32 noundef %306)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68 unwind label %.loopexit

307:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  %308 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #31
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull %105, i64 noundef %308)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68: ; preds = %299, %307
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull @.str.44, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %297, i32 noundef %107)
          to label %312 unwind label %.loopexit

312:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  %313 = load ptr, ptr %311, align 8, !tbaa !19
  %314 = getelementptr i8, ptr %313, i64 -24
  %315 = load i64, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %311, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 240
  %318 = load ptr, ptr %317, align 8, !tbaa !126
  %.not.i.i.i161 = icmp eq ptr %318, null
  br i1 %.not.i.i.i161, label %319, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

319:                                              ; preds = %312
  invoke void @_ZSt16__throw_bad_castv() #33
          to label %.noexc163 unwind label %.loopexit.split-lp

.noexc163:                                        ; preds = %319
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %312
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 56
  %321 = load i8, ptr %320, align 8, !tbaa !141
  %.not.i1.i.i = icmp eq i8 %321, 0
  br i1 %.not.i1.i.i, label %325, label %322

322:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 67
  %324 = load i8, ptr %323, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

325:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %318)
          to label %.noexc164 unwind label %.loopexit

.noexc164:                                        ; preds = %325
  %326 = load ptr, ptr %318, align 8, !tbaa !19
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 48
  %328 = load ptr, ptr %327, align 8
  %329 = invoke noundef signext i8 %328(ptr noundef nonnull align 8 dereferenceable(570) %318, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc164, %322
  %.0.i.i.i162 = phi i8 [ %324, %322 ], [ %329, %.noexc164 ]
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %311, i8 noundef signext %.0.i.i.i162)
          to label %.noexc166 unwind label %.loopexit

.noexc166:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %330)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc166
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %336

332:                                              ; preds = %291
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %335

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70, %292, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %299, %307, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68, %325, %.noexc164, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc166
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %334

.loopexit.split-lp:                               ; preds = %319
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %334

334:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #31
  br label %335

335:                                              ; preds = %334, %332
  %.pn27 = phi { ptr, i32 } [ %lpad.phi, %334 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %624

336:                                              ; preds = %284, %_ZNSolsEPFRSoS_E.exit
  %337 = load ptr, ptr %33, align 8, !tbaa !165
  %.not10.i.i.i = icmp eq ptr %337, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %336
  %338 = load i64, ptr %38, align 8, !tbaa !15
  %339 = load ptr, ptr %14, align 8
  br label %340

340:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %337, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %341 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %342 = load i64, ptr %341, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %338, i64 %342)
  %343 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %343, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %345 = load ptr, ptr %344, align 8, !tbaa !12
  %346 = call i32 @memcmp(ptr noundef %345, ptr noundef %339, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #31
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !183
  %.not.i.i.i72 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i72, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %340, !llvm.loop !184

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %349 = icmp eq ptr %.19.i.i.i, %32
  br i1 %349, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, label %350

350:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %348, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %351 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %351, i64 %338)
  %352 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %352, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %350
  %.19.i.i.i.sroa.sel214.v.sroa.sel.v.sroa.sel.v = select i1 %348, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel214.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel214.v.sroa.sel.v.sroa.sel.v, i64 32
  %353 = load ptr, ptr %.19.i.i.i.sroa.sel214.v.sroa.sel.v.sroa.sel, align 8, !tbaa !12
  %354 = call i32 @memcmp(ptr noundef %339, ptr noundef %353, i64 noundef %.sroa.speculated.i.i.i.i.i) #31
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 12097)
          to label %360 unwind label %400

360:                                              ; preds = %359
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.45, i64 noundef 58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74 unwind label %.loopexit239

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74: ; preds = %360
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.46, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %.loopexit239

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %363 = load ptr, ptr %14, align 8, !tbaa !12
  %364 = load i64, ptr %38, align 8, !tbaa !15
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %363, i64 noundef %364)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit78 unwind label %.loopexit239

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit78: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef nonnull @.str.47, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80 unwind label %.loopexit239

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit78
  br i1 %.not.i65, label %367, label %375

367:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80
  %368 = load ptr, ptr %365, align 8, !tbaa !19
  %369 = getelementptr i8, ptr %368, i64 -24
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %365, i64 %370
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %373 = load i32, ptr %372, align 8, !tbaa !182
  %374 = or i32 %373, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %371, i32 noundef %374)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84 unwind label %.loopexit239

375:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80
  %376 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #31
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef nonnull %105, i64 noundef %376)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84 unwind label %.loopexit239

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84: ; preds = %367, %375
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef nonnull @.str.44, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86 unwind label %.loopexit239

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %365, i32 noundef %107)
          to label %380 unwind label %.loopexit239

380:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86
  %381 = load ptr, ptr %379, align 8, !tbaa !19
  %382 = getelementptr i8, ptr %381, i64 -24
  %383 = load i64, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %379, i64 %383
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 240
  %386 = load ptr, ptr %385, align 8, !tbaa !126
  %.not.i.i.i168 = icmp eq ptr %386, null
  br i1 %.not.i.i.i168, label %387, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i169

387:                                              ; preds = %380
  invoke void @_ZSt16__throw_bad_castv() #33
          to label %.noexc173 unwind label %.loopexit.split-lp240

.noexc173:                                        ; preds = %387
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i169: ; preds = %380
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 56
  %389 = load i8, ptr %388, align 8, !tbaa !141
  %.not.i1.i.i170 = icmp eq i8 %389, 0
  br i1 %.not.i1.i.i170, label %393, label %390

390:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i169
  %391 = getelementptr inbounds nuw i8, ptr %386, i64 67
  %392 = load i8, ptr %391, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i171

393:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i169
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %386)
          to label %.noexc174 unwind label %.loopexit239

.noexc174:                                        ; preds = %393
  %394 = load ptr, ptr %386, align 8, !tbaa !19
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 48
  %396 = load ptr, ptr %395, align 8
  %397 = invoke noundef signext i8 %396(ptr noundef nonnull align 8 dereferenceable(570) %386, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i171 unwind label %.loopexit239

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i171: ; preds = %.noexc174, %390
  %.0.i.i.i172 = phi i8 [ %392, %390 ], [ %397, %.noexc174 ]
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %379, i8 noundef signext %.0.i.i.i172)
          to label %.noexc176 unwind label %.loopexit239

.noexc176:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i171
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %398)
          to label %_ZNSolsEPFRSoS_E.exit88 unwind label %.loopexit239

_ZNSolsEPFRSoS_E.exit88:                          ; preds = %.noexc176
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %404

400:                                              ; preds = %359
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %403

.loopexit239:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86, %360, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit78, %367, %375, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84, %393, %.noexc174, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i171, %.noexc176
  %lpad.loopexit241 = landingpad { ptr, i32 }
          cleanup
  br label %402

.loopexit.split-lp240:                            ; preds = %387
  %lpad.loopexit.split-lp242 = landingpad { ptr, i32 }
          cleanup
  br label %402

402:                                              ; preds = %.loopexit.split-lp240, %.loopexit239
  %lpad.phi243 = phi { ptr, i32 } [ %lpad.loopexit241, %.loopexit239 ], [ %lpad.loopexit.split-lp242, %.loopexit.split-lp240 ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #31
  br label %403

403:                                              ; preds = %402, %400
  %.pn29 = phi { ptr, i32 } [ %lpad.phi243, %402 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %624

404:                                              ; preds = %358, %_ZNSolsEPFRSoS_E.exit88
  %.02931.i = load ptr, ptr %33, align 8, !tbaa !183
  %.not32.i = icmp eq ptr %.02931.i, null
  br i1 %.not32.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %404
  %405 = load i64, ptr %38, align 8, !tbaa !15
  %406 = load ptr, ptr %14, align 8
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
  %413 = call i32 @memcmp(ptr noundef %406, ptr noundef %412, i64 noundef %.sroa.speculated.i.i.i.i) #31
  %.not.i.i.i.i199 = icmp eq i32 %413, 0
  br i1 %.not.i.i.i.i199, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %407
  %414 = sub i64 %405, %409
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %414, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i200 = phi i32 [ %413, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %415 = icmp slt i32 %.0.i.i.i.i200, 0
  %.in.v.i = select i1 %415, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02933.i, i64 %.in.v.i
  %.029.i = load ptr, ptr %.in.i, align 8, !tbaa !183
  %.not.i201 = icmp eq ptr %.029.i, null
  br i1 %.not.i201, label %._crit_edge.i, label %407, !llvm.loop !185

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %415, label %._crit_edge.thread.i, label %420

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %404
  %.028.lcssa37.i = phi ptr [ %.02933.i, %._crit_edge.i ], [ %32, %404 ]
  %416 = load ptr, ptr %34, align 8, !tbaa !166
  %417 = icmp eq ptr %.028.lcssa37.i, %416
  br i1 %417, label %select.unfold, label %418

418:                                              ; preds = %._crit_edge.thread.i
  %419 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37.i) #35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %419, i64 40
  %.pre554 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  %.pre555 = load i64, ptr %38, align 8, !tbaa !15
  %.pre556 = call i64 @llvm.umin.i64(i64 %.pre555, i64 %.pre554)
  br label %420

420:                                              ; preds = %418, %._crit_edge.i
  %.sroa.speculated.i.i.i5.i.pre-phi = phi i64 [ %.pre556, %418 ], [ %.sroa.speculated.i.i.i.i, %._crit_edge.i ]
  %421 = phi i64 [ %.pre555, %418 ], [ %405, %._crit_edge.i ]
  %422 = phi i64 [ %.pre554, %418 ], [ %409, %._crit_edge.i ]
  %.028.lcssa38.i = phi ptr [ %.028.lcssa37.i, %418 ], [ %.02933.i, %._crit_edge.i ]
  %.sroa.014.0.i = phi ptr [ %419, %418 ], [ %.02933.i, %._crit_edge.i ]
  %423 = icmp eq i64 %.sroa.speculated.i.i.i5.i.pre-phi, 0
  br i1 %423, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i: ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i, i64 32
  %425 = load ptr, ptr %14, align 8, !tbaa !12
  %426 = load ptr, ptr %424, align 8, !tbaa !12
  %427 = call i32 @memcmp(ptr noundef %426, ptr noundef %425, i64 noundef %.sroa.speculated.i.i.i5.i.pre-phi) #31
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
  br i1 %429, label %select.unfold, label %.noexc190

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.028.lcssa37.i, %._crit_edge.thread.i ], [ %.028.lcssa38.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i ]
  %430 = icmp eq ptr %.sroa.4.0.i.ph, %32
  br i1 %430, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, label %431

431:                                              ; preds = %select.unfold
  %432 = load i64, ptr %38, align 8, !tbaa !15
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %434 = load i64, ptr %433, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i181 = call i64 @llvm.umin.i64(i64 %434, i64 %432)
  %435 = icmp eq i64 %.sroa.speculated.i.i.i.i.i181, 0
  br i1 %435, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i186, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i182

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i182: ; preds = %431
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %437 = load ptr, ptr %436, align 8, !tbaa !12
  %438 = load ptr, ptr %14, align 8, !tbaa !12
  %439 = call i32 @memcmp(ptr noundef %438, ptr noundef %437, i64 noundef %.sroa.speculated.i.i.i.i.i181) #31
  %.not.i.i.i.i.i183 = icmp eq i32 %439, 0
  br i1 %.not.i.i.i.i.i183, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i186, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i184

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i186: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i182, %431
  %440 = sub i64 %432, %434
  %spec.select7.i.i.i.i.i.i187 = call i64 @llvm.smax.i64(i64 %440, i64 -2147483648)
  %.08.i.i.i.i.i.i188 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i187, i64 2147483647)
  %.0.i6.i.i.i.i.i189 = trunc nsw i64 %.08.i.i.i.i.i.i188 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i184

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i184: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i186, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i182
  %.0.i.i.i.i.i185 = phi i32 [ %439, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i182 ], [ %.0.i6.i.i.i.i.i189, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i186 ]
  %441 = icmp slt i32 %.0.i.i.i.i.i185, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i184, %select.unfold
  %442 = phi i1 [ true, %select.unfold ], [ %441, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i184 ]
  %443 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
          to label %.noexc191 unwind label %289

.noexc191:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %443, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc192 unwind label %289

.noexc192:                                        ; preds = %.noexc191
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %442, ptr noundef nonnull %443, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %32) #31
  %444 = load i64, ptr %36, align 8, !tbaa !168
  %445 = add i64 %444, 1
  store i64 %445, ptr %36, align 8, !tbaa !168
  br label %.noexc190

.noexc190:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %.noexc192
  %446 = load ptr, ptr %7, align 8, !tbaa !101
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 32
  %448 = load ptr, ptr %13, align 8, !tbaa !149
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %450 = load ptr, ptr %447, align 8, !tbaa !12
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 40
  %452 = load i64, ptr %451, align 8, !tbaa !15
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef %450, i64 noundef %452)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %289

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %.noexc190
  %454 = load ptr, ptr %13, align 8, !tbaa !149
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef nonnull @.str.40, i64 noundef 1)
          to label %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit unwind label %289

_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit:        ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %457 = load ptr, ptr %13, align 8, !tbaa !149
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %459 = load ptr, ptr %14, align 8, !tbaa !12
  %460 = load i64, ptr %38, align 8, !tbaa !15
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr noundef %459, i64 noundef %460)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit93 unwind label %289

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit93: ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit
  %462 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %463 unwind label %604

463:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit93
  %464 = load ptr, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %465 = load ptr, ptr %180, align 8, !tbaa !19
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 40
  %467 = load ptr, ptr %466, align 8
  %468 = invoke noundef nonnull align 4 dereferenceable(8) ptr %467(ptr noundef nonnull align 8 dereferenceable(8) %180)
          to label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit95 unwind label %606

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit95: ; preds = %463
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !186
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %39) #31
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %39, align 8, !tbaa !19
  store ptr null, ptr %40, align 8, !tbaa !189
  store i8 0, ptr %41, align 8, !tbaa !190
  store i8 0, ptr %42, align 1, !tbaa !191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  store ptr %44, ptr %5, align 8, !tbaa !19
  %469 = load i64, ptr %46, align 8
  %470 = getelementptr inbounds i8, ptr %5, i64 %469
  store ptr %45, ptr %470, align 8, !tbaa !19
  store i64 0, ptr %47, align 8, !tbaa !192
  %471 = load ptr, ptr %5, align 8, !tbaa !19
  %472 = getelementptr i8, ptr %471, i64 -24
  %473 = load i64, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %5, i64 %473
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %474, ptr noundef null)
          to label %.noexc.i196 unwind label %492

.noexc.i196:                                      ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit95
  store ptr %49, ptr %48, align 8, !tbaa !19
  %475 = load i64, ptr %51, align 8
  %476 = getelementptr inbounds i8, ptr %48, i64 %475
  store ptr %50, ptr %476, align 8, !tbaa !19
  %477 = load ptr, ptr %48, align 8, !tbaa !19
  %478 = getelementptr i8, ptr %477, i64 -24
  %479 = load i64, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr %48, i64 %479
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %480, ptr noundef null)
          to label %485 unwind label %481

481:                                              ; preds = %.noexc.i196
  %482 = landingpad { ptr, i32 }
          cleanup
  store ptr %44, ptr %5, align 8, !tbaa !19
  %483 = load i64, ptr %46, align 8
  %484 = getelementptr inbounds i8, ptr %5, i64 %483
  store ptr %45, ptr %484, align 8, !tbaa !19
  store i64 0, ptr %47, align 8, !tbaa !192
  br label %.body.i195

485:                                              ; preds = %.noexc.i196
  store ptr %52, ptr %5, align 8, !tbaa !19
  %486 = load i64, ptr %54, align 8
  %487 = getelementptr inbounds i8, ptr %5, i64 %486
  store ptr %53, ptr %487, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %5, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %39, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %48, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %55, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %56, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #31
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %55, align 8, !tbaa !19
  store i32 24, ptr %58, align 8, !tbaa !194
  store ptr %60, ptr %59, align 8, !tbaa !4
  store i64 0, ptr %61, align 8, !tbaa !15
  store i8 0, ptr %60, align 8, !tbaa !14
  %488 = load ptr, ptr %5, align 8, !tbaa !19
  %489 = getelementptr i8, ptr %488, i64 -24
  %490 = load i64, ptr %489, align 8
  %491 = getelementptr inbounds i8, ptr %5, i64 %490
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %491, ptr noundef nonnull %55)
          to label %.noexc97 unwind label %494

492:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit95
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i195

494:                                              ; preds = %485
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %55) #31
  store ptr %44, ptr %5, align 8, !tbaa !19
  %496 = load i64, ptr %46, align 8
  %497 = getelementptr inbounds i8, ptr %5, i64 %496
  store ptr %45, ptr %497, align 8, !tbaa !19
  store i64 0, ptr %47, align 8, !tbaa !192
  br label %.body.i195

.body.i195:                                       ; preds = %494, %492, %481
  %.pn.pn.i = phi { ptr, i32 } [ %495, %494 ], [ %493, %492 ], [ %482, %481 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %39) #31
  br label %.body98

.noexc97:                                         ; preds = %485
  invoke void @_ZN2cv7PrintToERKNS_5Size_IiEEPSo(ptr noundef nonnull align 4 dereferenceable(8) %468, ptr noundef nonnull %48)
          to label %_ZN7testing8internal21UniversalTersePrinterIN2cv5Size_IiEEE5PrintERKS4_PSo.exit.i unwind label %520, !noalias !186

_ZN7testing8internal21UniversalTersePrinterIN2cv5Size_IiEEE5PrintERKS4_PSo.exit.i: ; preds = %.noexc97
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  store ptr %62, ptr %19, align 8, !tbaa !4, !alias.scope !204
  store i64 0, ptr %63, align 8, !tbaa !15, !alias.scope !204
  store i8 0, ptr %62, align 8, !tbaa !14, !alias.scope !204
  %498 = load ptr, ptr %64, align 8, !tbaa !205, !noalias !204
  %.not.i.not.i.i.i = icmp eq ptr %498, null
  %499 = load ptr, ptr %65, align 8, !noalias !204
  %500 = icmp ugt ptr %498, %499
  %.08.i.i.i.i = select i1 %500, ptr %498, ptr %499
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i96 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i96, label %513, label %501

501:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterIN2cv5Size_IiEEE5PrintERKS4_PSo.exit.i
  %502 = load ptr, ptr %66, align 8, !tbaa !206, !noalias !204
  %503 = ptrtoint ptr %.08.i.i.i.i to i64
  %504 = ptrtoint ptr %502 to i64
  %505 = sub i64 %503, %504
  %506 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef %502, i64 noundef %505)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %507

507:                                              ; preds = %513, %501
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = load ptr, ptr %19, align 8, !tbaa !12, !alias.scope !204
  %510 = icmp eq ptr %509, %62
  br i1 %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %507
  %511 = load i64, ptr %63, align 8, !tbaa !15, !alias.scope !204
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %507
  call void @_ZdlPv(ptr noundef %509) #30
  br label %.body.i

513:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterIN2cv5Size_IiEEE5PrintERKS4_PSo.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %507

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %513, %501
  store ptr %67, ptr %5, align 8, !tbaa !19, !noalias !186
  %514 = load i64, ptr %69, align 8
  %515 = getelementptr inbounds i8, ptr %5, i64 %514
  store ptr %68, ptr %515, align 8, !tbaa !19, !noalias !186
  store ptr %70, ptr %48, align 8, !tbaa !19, !noalias !186
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %55, align 8, !tbaa !19, !noalias !186
  %516 = load ptr, ptr %59, align 8, !tbaa !12, !noalias !186
  %517 = icmp eq ptr %516, %60
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %518 = load i64, ptr %61, align 8, !tbaa !15, !noalias !186
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  call void @_ZdlPv(ptr noundef %516) #30
  br label %534

520:                                              ; preds = %.noexc97
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %521, %520 ], [ %508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  %522 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %522, ptr %5, align 8, !tbaa !19
  %523 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %524 = getelementptr i8, ptr %522, i64 -24
  %525 = load i64, ptr %524, align 8
  %526 = getelementptr inbounds i8, ptr %5, i64 %525
  store ptr %523, ptr %526, align 8, !tbaa !19
  %527 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %527, ptr %48, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %55, align 8, !tbaa !19
  %528 = load ptr, ptr %59, align 8, !tbaa !12
  %529 = icmp eq ptr %528, %60
  br i1 %529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i194: ; preds = %.body.i
  %530 = load i64, ptr %61, align 8, !tbaa !15
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i193: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %528) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i193
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %55, align 8, !tbaa !19
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #31
  store ptr %44, ptr %5, align 8, !tbaa !19
  %532 = load i64, ptr %46, align 8
  %533 = getelementptr inbounds i8, ptr %5, i64 %532
  store ptr %45, ptr %533, align 8, !tbaa !19
  store i64 0, ptr %47, align 8, !tbaa !192
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %39) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !186
  br label %.body98

534:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %55, align 8, !tbaa !19, !noalias !186
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #31
  store ptr %44, ptr %5, align 8, !tbaa !19, !noalias !186
  %535 = load i64, ptr %46, align 8
  %536 = getelementptr inbounds i8, ptr %5, i64 %535
  store ptr %45, ptr %536, align 8, !tbaa !19, !noalias !186
  store i64 0, ptr %47, align 8, !tbaa !192, !noalias !186
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %39) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !186
  %537 = load ptr, ptr %19, align 8, !tbaa !12
  store ptr %72, ptr %20, align 8, !tbaa !4
  %538 = load ptr, ptr %71, align 8, !tbaa !12
  %539 = load i64, ptr %73, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %539, ptr %4, align 8, !tbaa !10
  %540 = icmp ugt i64 %539, 15
  br i1 %540, label %.noexc.i.i102, label %._crit_edge.i.i.i100

.noexc.i.i102:                                    ; preds = %534
  %541 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc103 unwind label %608

.noexc103:                                        ; preds = %.noexc.i.i102
  store ptr %541, ptr %20, align 8, !tbaa !12
  %542 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %542, ptr %72, align 8, !tbaa !14
  br label %._crit_edge.i.i.i100

._crit_edge.i.i.i100:                             ; preds = %.noexc103, %534
  %543 = phi ptr [ %541, %.noexc103 ], [ %72, %534 ]
  switch i64 %539, label %546 [
    i64 1, label %544
    i64 0, label %547
  ]

544:                                              ; preds = %._crit_edge.i.i.i100
  %545 = load i8, ptr %538, align 1, !tbaa !14
  store i8 %545, ptr %543, align 1, !tbaa !14
  br label %547

546:                                              ; preds = %._crit_edge.i.i.i100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %543, ptr align 1 %538, i64 %539, i1 false)
  br label %547

547:                                              ; preds = %546, %544, %._crit_edge.i.i.i100
  %548 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %548, ptr %74, align 8, !tbaa !15
  %549 = load ptr, ptr %20, align 8, !tbaa !12
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 %548
  store i8 0, ptr %550, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %551 = load i32, ptr %76, align 8, !tbaa !16
  store i32 %551, ptr %75, align 8, !tbaa !16
  %552 = load ptr, ptr %0, align 8, !tbaa !19
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %554 = load ptr, ptr %553, align 8
  %555 = invoke noundef ptr %554(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %556 unwind label %610

556:                                              ; preds = %547
  %557 = load ptr, ptr %7, align 8, !tbaa !101
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 64
  %559 = load ptr, ptr %558, align 8, !tbaa !109
  %560 = load ptr, ptr %180, align 8, !tbaa !19
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 40
  %562 = load ptr, ptr %561, align 8
  %563 = invoke noundef nonnull align 4 dereferenceable(8) ptr %562(ptr noundef nonnull align 8 dereferenceable(8) %180)
          to label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit105 unwind label %610

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit105: ; preds = %556
  %.sroa.0.0.copyload = load i64, ptr %563, align 4
  %564 = load ptr, ptr %559, align 8, !tbaa !19
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %566 = load ptr, ptr %565, align 8
  %567 = invoke noundef ptr %566(ptr noundef nonnull align 8 dereferenceable(8) %559, i64 %.sroa.0.0.copyload)
          to label %568 unwind label %610

568:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit105
  %569 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %462, ptr noundef %464, ptr noundef null, ptr noundef %537, ptr noundef nonnull %20, ptr noundef %555, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef %567)
          to label %570 unwind label %610

570:                                              ; preds = %568
  %571 = load ptr, ptr %20, align 8, !tbaa !12
  %572 = icmp eq ptr %571, %72
  br i1 %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108: ; preds = %570
  %573 = load i64, ptr %74, align 8, !tbaa !15
  %574 = icmp ult i64 %573, 16
  call void @llvm.assume(i1 %574)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106: ; preds = %570
  call void @_ZdlPv(ptr noundef %571) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106
  %575 = load ptr, ptr %19, align 8, !tbaa !12
  %576 = icmp eq ptr %575, %62
  br i1 %576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  %577 = load i64, ptr %63, align 8, !tbaa !15
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  call void @_ZdlPv(ptr noundef %575) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %579 = load ptr, ptr %18, align 8, !tbaa !12
  %580 = icmp eq ptr %579, %77
  br i1 %580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %581 = load i64, ptr %78, align 8, !tbaa !15
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  call void @_ZdlPv(ptr noundef %579) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %583 = load ptr, ptr %14, align 8, !tbaa !12
  %584 = icmp eq ptr %583, %79
  br i1 %584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %585 = load i64, ptr %38, align 8, !tbaa !15
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  call void @_ZdlPv(ptr noundef %583) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %587 = load ptr, ptr %13, align 8, !tbaa !149
  %.not.i.i.i118 = icmp eq ptr %587, null
  br i1 %.not.i.i.i118, label %_ZN7testing7MessageD2Ev.exit, label %588

588:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %589 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i119 unwind label %597

.noexc.i.i119:                                    ; preds = %588
  br i1 %589, label %590, label %_ZN7testing7MessageD2Ev.exit

590:                                              ; preds = %.noexc.i.i119
  %591 = load ptr, ptr %13, align 8, !tbaa !149
  %592 = icmp eq ptr %591, null
  br i1 %592, label %_ZN7testing7MessageD2Ev.exit, label %593

593:                                              ; preds = %590
  %594 = load ptr, ptr %591, align 8, !tbaa !19
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %596 = load ptr, ptr %595, align 8
  call void %596(ptr noundef nonnull align 8 dereferenceable(128) %591) #31
  br label %_ZN7testing7MessageD2Ev.exit

597:                                              ; preds = %588
  %598 = landingpad { ptr, i32 }
          catch ptr null
  %599 = extractvalue { ptr, i32 } %598, 0
  call void @__clang_call_terminate(ptr %599) #32
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i119, %590, %593, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %600 = load ptr, ptr %180, align 8, !tbaa !19
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 24
  %602 = load ptr, ptr %601, align 8
  invoke void %602(ptr noundef nonnull align 8 dereferenceable(8) %180)
          to label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEEppEv.exit unwind label %.thread

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEEppEv.exit: ; preds = %_ZN7testing7MessageD2Ev.exit
  %603 = add i64 %.025, 1
  br label %_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv.exit, !llvm.loop !207

604:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit93
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

606:                                              ; preds = %463
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %.body98

608:                                              ; preds = %.noexc.i.i102
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit124

610:                                              ; preds = %556, %568, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit105, %547
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = load ptr, ptr %20, align 8, !tbaa !12
  %613 = icmp eq ptr %612, %72
  br i1 %613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123: ; preds = %610
  %614 = load i64, ptr %74, align 8, !tbaa !15
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121: ; preds = %610
  call void @_ZdlPv(ptr noundef %612) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit124

_ZN7testing8internal12CodeLocationD2Ev.exit124:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123, %608
  %.pn31 = phi { ptr, i32 } [ %609, %608 ], [ %611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123 ], [ %611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121 ]
  %616 = load ptr, ptr %19, align 8, !tbaa !12
  %617 = icmp eq ptr %616, %62
  br i1 %617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit124
  %618 = load i64, ptr %63, align 8, !tbaa !15
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  br label %.body98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit124
  call void @_ZdlPv(ptr noundef %616) #30
  br label %.body98

.body98:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %.body.i195, %606
  %.pn31.pn = phi { ptr, i32 } [ %eh.lpad-body.i, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %607, %606 ], [ %.pn.pn.i, %.body.i195 ], [ %.pn31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126 ], [ %.pn31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %620 = load ptr, ptr %18, align 8, !tbaa !12
  %621 = icmp eq ptr %620, %77
  br i1 %621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %.body98
  %622 = load i64, ptr %78, align 8, !tbaa !15
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %.body98
  call void @_ZdlPv(ptr noundef %620) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %604
  %.pn31.pn.pn = phi { ptr, i32 } [ %605, %604 ], [ %.pn31.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ], [ %.pn31.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %624

624:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %403, %335, %289
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %290, %289 ], [ %.pn29, %403 ], [ %.pn27, %335 ]
  %625 = load ptr, ptr %14, align 8, !tbaa !12
  %626 = icmp eq ptr %625, %79
  br i1 %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %624
  %627 = load i64, ptr %38, align 8, !tbaa !15
  %628 = icmp ult i64 %627, 16
  call void @llvm.assume(i1 %628)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %624
  call void @_ZdlPv(ptr noundef %625) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %287
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %288, %287 ], [ %.pn31.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132 ], [ %.pn31.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %629 = load ptr, ptr %13, align 8, !tbaa !149
  %.not.i.i.i134 = icmp eq ptr %629, null
  br i1 %.not.i.i.i134, label %_ZN7testing7MessageD2Ev.exit136, label %630

630:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %631 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i135 unwind label %639

.noexc.i.i135:                                    ; preds = %630
  br i1 %631, label %632, label %_ZN7testing7MessageD2Ev.exit136

632:                                              ; preds = %.noexc.i.i135
  %633 = load ptr, ptr %13, align 8, !tbaa !149
  %634 = icmp eq ptr %633, null
  br i1 %634, label %_ZN7testing7MessageD2Ev.exit136, label %635

635:                                              ; preds = %632
  %636 = load ptr, ptr %633, align 8, !tbaa !19
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %638 = load ptr, ptr %637, align 8
  call void %638(ptr noundef nonnull align 8 dereferenceable(128) %633) #31
  br label %_ZN7testing7MessageD2Ev.exit136

639:                                              ; preds = %630
  %640 = landingpad { ptr, i32 }
          catch ptr null
  %641 = extractvalue { ptr, i32 } %640, 0
  call void @__clang_call_terminate(ptr %641) #32
  unreachable

_ZN7testing7MessageD2Ev.exit136:                  ; preds = %.noexc.i.i135, %632, %635, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %285
  %.pn31.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %286, %285 ], [ %.pn31.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %.pn31.pn.pn.pn.pn, %635 ], [ %.pn31.pn.pn.pn.pn, %632 ], [ %.pn31.pn.pn.pn.pn, %.noexc.i.i135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %643

.thread:                                          ; preds = %_ZN7testing7MessageD2Ev.exit
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %644

643:                                              ; preds = %_ZN7testing7MessageD2Ev.exit136, %265
  %.pn38 = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit136 ], [ %.pn, %265 ]
  %.not.i.i.i137 = icmp eq ptr %180, null
  br i1 %.not.i.i.i137, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit139, label %644

644:                                              ; preds = %.thread, %643
  %.pn38236 = phi { ptr, i32 } [ %642, %.thread ], [ %.pn38, %643 ]
  %645 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i138 unwind label %650

.noexc.i.i138:                                    ; preds = %644
  br i1 %645, label %646, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit139

646:                                              ; preds = %.noexc.i.i138
  %647 = load ptr, ptr %180, align 8, !tbaa !19
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %649 = load ptr, ptr %648, align 8
  call void %649(ptr noundef nonnull align 8 dereferenceable(8) %180) #31
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit139

650:                                              ; preds = %644
  %651 = landingpad { ptr, i32 }
          catch ptr null
  %652 = extractvalue { ptr, i32 } %651, 0
  call void @__clang_call_terminate(ptr %652) #32
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit139: ; preds = %643, %646, %.noexc.i.i138, %259
  %.pn38.pn = phi { ptr, i32 } [ %260, %259 ], [ %.pn38, %643 ], [ %.pn38236, %646 ], [ %.pn38236, %.noexc.i.i138 ]
  %653 = load ptr, ptr %33, align 8, !tbaa !165
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %653)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit140 unwind label %654

654:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit139
  %655 = landingpad { ptr, i32 }
          catch ptr null
  %656 = extractvalue { ptr, i32 } %655, 0
  call void @__clang_call_terminate(ptr %656) #32
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit140: ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit139
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %657

657:                                              ; preds = %.loopexit249, %.loopexit.split-lp250, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit140, %.body
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit140 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit251, %.loopexit249 ], [ %lpad.loopexit.split-lp252, %.loopexit.split-lp250 ]
  %658 = load ptr, ptr %9, align 8, !tbaa !12
  %659 = icmp eq ptr %658, %28
  br i1 %659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %657
  %660 = load i64, ptr %29, align 8, !tbaa !15
  %661 = icmp ult i64 %660, 16
  call void @llvm.assume(i1 %661)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %657
  call void @_ZdlPv(ptr noundef %658) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i144 unwind label %677

.noexc.i.i144:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %662 = load ptr, ptr %80, align 8, !tbaa !90
  %663 = icmp eq ptr %662, %80
  br i1 %663, label %666, label %.preheader.i.i.i.i145

.preheader.i.i.i.i145:                            ; preds = %.noexc.i.i144, %.preheader.i.i.i.i145
  %.0.i.i.i.i146 = phi ptr [ %664, %.preheader.i.i.i.i145 ], [ %662, %.noexc.i.i144 ]
  %664 = load ptr, ptr %.0.i.i.i.i146, align 8, !tbaa !90
  %.not.i.i.i.i147 = icmp eq ptr %664, %80
  br i1 %.not.i.i.i.i147, label %665, label %.preheader.i.i.i.i145, !llvm.loop !118

665:                                              ; preds = %.preheader.i.i.i.i145
  store ptr %662, ptr %.0.i.i.i.i146, align 8, !tbaa !90
  br label %666

666:                                              ; preds = %665, %.noexc.i.i144
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i148 unwind label %667

667:                                              ; preds = %666
  %668 = landingpad { ptr, i32 }
          catch ptr null
  %669 = extractvalue { ptr, i32 } %668, 0
  call void @__clang_call_terminate(ptr %669) #32
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i148: ; preds = %666
  br i1 %663, label %670, label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit149

670:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i148
  %671 = load ptr, ptr %8, align 8, !tbaa !85
  %672 = icmp eq ptr %671, null
  br i1 %672, label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit149, label %673

673:                                              ; preds = %670
  %674 = load ptr, ptr %671, align 8, !tbaa !19
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %676 = load ptr, ptr %675, align 8
  call void %676(ptr noundef nonnull align 8 dereferenceable(8) %671) #31
  br label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit149

677:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %678 = landingpad { ptr, i32 }
          catch ptr null
  %679 = extractvalue { ptr, i32 } %678, 0
  call void @__clang_call_terminate(ptr %679) #32
  unreachable

_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit149: ; preds = %673, %670, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i148, %163
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %164, %163 ], [ %.pn38.pn.pn, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i148 ], [ %.pn38.pn.pn, %670 ], [ %.pn38.pn.pn, %673 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEED2Ev.exit150 unwind label %680

680:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit149
  %681 = landingpad { ptr, i32 }
          catch ptr null
  %682 = extractvalue { ptr, i32 } %681, 0
  call void @__clang_call_terminate(ptr %682) #32
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEED2Ev.exit150: ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit149
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn38.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !175
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !175
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #31
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !175
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

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test13SetUpTestCaseEv() #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test16TearDownTestCaseEv() #12 comdat align 2 {
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #24

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %20 = call ptr @__cxa_begin_catch(ptr %19) #31
  call void @_ZdlPv(ptr noundef nonnull %1) #30
  invoke void @__cxa_rethrow() #33
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #31
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !208
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !209
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
  tail call void @_ZdlPv(ptr noundef %8) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !210

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(60) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %0, align 8, !tbaa !152
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #33
  unreachable

_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 144115188075855871)
  %16 = select i1 %14, i64 144115188075855871, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 6
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #29
  br label %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !4
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !12
  %33 = load i64, ptr %26, align 8, !tbaa !14
  store i64 %33, ptr %24, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
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
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i.i, align 8, !tbaa !4, !alias.scope !211, !noalias !214
  %40 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !214, !noalias !211
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !15, !alias.scope !214, !noalias !211
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !216
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %40, ptr %.012.i.i.i.i, align 8, !tbaa !12, !alias.scope !211, !noalias !214
  %48 = load i64, ptr %41, align 8, !tbaa !14, !alias.scope !214, !noalias !211
  store i64 %48, ptr %39, align 8, !tbaa !14, !alias.scope !211, !noalias !214
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !214, !noalias !211
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !15, !alias.scope !211, !noalias !214
  store ptr %41, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !214, !noalias !211
  store i64 0, ptr %50, align 8, !tbaa !15, !alias.scope !214, !noalias !211
  store i8 0, ptr %41, align 8, !tbaa !14, !alias.scope !214, !noalias !211
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef nonnull align 8 dereferenceable(28) %53, i64 28, i1 false), !alias.scope !216
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !217

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 64
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %73, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %56, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %72, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %57, ptr %.012.i.i.i.i18, align 8, !tbaa !4, !alias.scope !218, !noalias !221
  %58 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !12, !alias.scope !221, !noalias !218
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !15, !alias.scope !221, !noalias !218
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !223
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %58, ptr %.012.i.i.i.i18, align 8, !tbaa !12, !alias.scope !218, !noalias !221
  %66 = load i64, ptr %59, align 8, !tbaa !14, !alias.scope !221, !noalias !218
  store i64 %66, ptr %57, align 8, !tbaa !14, !alias.scope !218, !noalias !221
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !15, !alias.scope !221, !noalias !218
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !15, !alias.scope !218, !noalias !221
  store ptr %59, ptr %.0911.i.i.i.i19, align 8, !tbaa !12, !alias.scope !221, !noalias !218
  store i64 0, ptr %68, align 8, !tbaa !15, !alias.scope !221, !noalias !218
  store i8 0, ptr %59, align 8, !tbaa !14, !alias.scope !221, !noalias !218
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %70, ptr noundef nonnull align 8 dereferenceable(28) %71, i64 28, i1 false), !alias.scope !223
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 64
  %.not.i.i.i.i24 = icmp eq ptr %72, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !217

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26: ; preds = %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %56, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %73, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoESaIS6_EE13_M_deallocateEPS6_m.exit, label %74

74:                                               ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26, %74
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !152
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::CreateHanningWindowFixture_CreateHanningWindow>::InstantiationInfo", ptr %22, i64 %16
  store ptr %76, ptr %75, align 8, !tbaa !69
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_perf_phasecorr.cpp() #25 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  store i32 320, ptr @_ZN4perfL6szQVGAE, align 4, !tbaa !96
  store i32 240, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szQVGAE, i64 4), align 4, !tbaa !97
  %7 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szQVGAE)
  store i32 640, ptr @_ZN4perfL5szVGAE, align 8, !tbaa !96
  store i32 480, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szVGAE, i64 4), align 4, !tbaa !97
  %8 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szVGAE)
  store i32 800, ptr @_ZN4perfL6szSVGAE, align 4, !tbaa !96
  store i32 600, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szSVGAE, i64 4), align 4, !tbaa !97
  %9 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szSVGAE)
  store i32 1024, ptr @_ZN4perfL5szXGAE, align 4, !tbaa !96
  store i32 768, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szXGAE, i64 4), align 4, !tbaa !97
  %10 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szXGAE)
  store i32 1280, ptr @_ZN4perfL6szSXGAE, align 4, !tbaa !96
  store i32 1024, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szSXGAE, i64 4), align 4, !tbaa !97
  %11 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szSXGAE)
  store i32 2560, ptr @_ZN4perfL6szWQHDE, align 4, !tbaa !96
  store i32 1440, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szWQHDE, i64 4), align 4, !tbaa !97
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szWQHDE)
  store i32 640, ptr @_ZN4perfL5sznHDE, align 4, !tbaa !96
  store i32 360, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sznHDE, i64 4), align 4, !tbaa !97
  %13 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sznHDE)
  store i32 960, ptr @_ZN4perfL5szqHDE, align 4, !tbaa !96
  store i32 540, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szqHDE, i64 4), align 4, !tbaa !97
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szqHDE)
  store i32 1280, ptr @_ZN4perfL6sz720pE, align 4, !tbaa !96
  store i32 720, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6sz720pE, i64 4), align 4, !tbaa !97
  %15 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6sz720pE)
  store i32 1920, ptr @_ZN4perfL7sz1080pE, align 8, !tbaa !96
  store i32 1080, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz1080pE, i64 4), align 4, !tbaa !97
  %16 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz1080pE)
  store i32 3840, ptr @_ZN4perfL7sz2160pE, align 4, !tbaa !96
  store i32 2160, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz2160pE, i64 4), align 4, !tbaa !97
  %17 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz2160pE)
  store i32 7680, ptr @_ZN4perfL7sz4320pE, align 4, !tbaa !96
  store i32 4320, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz4320pE, i64 4), align 4, !tbaa !97
  %18 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz4320pE)
  store i32 2048, ptr @_ZN4perfL5sz3MPE, align 4, !tbaa !96
  store i32 1536, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sz3MPE, i64 4), align 4, !tbaa !97
  %19 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sz3MPE)
  store i32 2592, ptr @_ZN4perfL5sz5MPE, align 4, !tbaa !96
  store i32 1944, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sz5MPE, i64 4), align 4, !tbaa !97
  %20 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sz5MPE)
  store i32 2048, ptr @_ZN4perfL4sz2KE, align 4, !tbaa !96
  store i32 2048, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL4sz2KE, i64 4), align 4, !tbaa !97
  %21 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL4sz2KE)
  store i32 127, ptr @_ZN4perfL5szODDE, align 4, !tbaa !96
  store i32 61, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szODDE, i64 4), align 4, !tbaa !97
  %22 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szODDE)
  store i32 24, ptr @_ZN4perfL9szSmall24E, align 4, !tbaa !96
  store i32 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall24E, i64 4), align 4, !tbaa !97
  %23 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall24E)
  store i32 32, ptr @_ZN4perfL9szSmall32E, align 4, !tbaa !96
  store i32 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall32E, i64 4), align 4, !tbaa !97
  %24 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall32E)
  store i32 64, ptr @_ZN4perfL9szSmall64E, align 4, !tbaa !96
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall64E, i64 4), align 4, !tbaa !97
  %25 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall64E)
  store i32 128, ptr @_ZN4perfL10szSmall128E, align 4, !tbaa !96
  store i32 128, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL10szSmall128E, i64 4), align 4, !tbaa !97
  %26 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL10szSmall128E)
  %27 = tail call noundef i32 @_ZN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_Test13AddToRegistryEv()
  store i32 %27, ptr @_ZN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_Test24gtest_registering_dummy_E, align 4, !tbaa !224
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %29 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %30, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 130, ptr %2, align 8, !tbaa !10
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %31, ptr %4, align 8, !tbaa !12
  %32 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %32, ptr %30, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(130) %31, ptr noundef nonnull align 1 dereferenceable(130) @.str.22, i64 130, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %34, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %35, ptr %3, align 8, !tbaa !4
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = load i64, ptr %33, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %37, ptr %1, align 8, !tbaa !10
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc9.i unwind label %68

.noexc9.i:                                        ; preds = %.noexc.i.i.i
  store ptr %39, ptr %3, align 8, !tbaa !12
  %40 = load i64, ptr %1, align 8, !tbaa !10
  store i64 %40, ptr %35, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc9.i, %0
  %41 = phi ptr [ %39, %.noexc9.i ], [ %35, %0 ]
  switch i64 %37, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %._crit_edge.i.i.i.i
  %43 = load i8, ptr %36, align 1, !tbaa !14
  store i8 %43, ptr %41, align 1, !tbaa !14
  br label %45

44:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %36, i64 %37, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %._crit_edge.i.i.i.i
  %46 = load i64, ptr %1, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !15
  %48 = load ptr, ptr %3, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 10, ptr %50, align 8, !tbaa !16
  %51 = invoke noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull @.str.25, ptr noundef nonnull %3)
          to label %._crit_edge.i.i10.i unwind label %70

._crit_edge.i.i10.i:                              ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %52, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %53, align 8, !tbaa !15
  store i8 0, ptr %52, align 8, !tbaa !14
  %54 = invoke noundef i32 @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE24AddTestCaseInstantiationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorIN2cv5Size_IiEEEEvEPFSA_RKNS_13TestParamInfoISG_EEEPKci(ptr noundef nonnull align 8 dereferenceable(128) %51, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @_ZN11opencv_testL67gtest_CreateHanningWindowFixture_CreateHanningWindow_EvalGenerator_Ev, ptr noundef nonnull @_ZN11opencv_testL70gtest_CreateHanningWindowFixture_CreateHanningWindow_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoIN2cv5Size_IiEEEE, ptr noundef nonnull @.str.22, i32 noundef 10)
          to label %55 unwind label %72

55:                                               ; preds = %._crit_edge.i.i10.i
  %56 = load ptr, ptr %5, align 8, !tbaa !12
  %57 = icmp eq ptr %56, %52
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %55
  %58 = load i64, ptr %53, align 8, !tbaa !15
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %3, align 8, !tbaa !12
  %61 = icmp eq ptr %60, %35
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %62 = load i64, ptr %47, align 8, !tbaa !15
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %60) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %64 = load ptr, ptr %4, align 8, !tbaa !12
  %65 = icmp eq ptr %64, %30
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %66 = load i64, ptr %33, align 8, !tbaa !15
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %__cxx_global_var_init.24.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %64) #30
  br label %__cxx_global_var_init.24.exit

68:                                               ; preds = %.noexc.i.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit22.i

70:                                               ; preds = %45
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %78

72:                                               ; preds = %._crit_edge.i.i10.i
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %5, align 8, !tbaa !12
  %75 = icmp eq ptr %74, %52
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i: ; preds = %72
  %76 = load i64, ptr %53, align 8, !tbaa !15
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i, %70
  %.pn.pn.i = phi { ptr, i32 } [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i ], [ %71, %70 ]
  %79 = load ptr, ptr %3, align 8, !tbaa !12
  %80 = icmp eq ptr %79, %35
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i: ; preds = %78
  %81 = load i64, ptr %47, align 8, !tbaa !15
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20.i: ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit22.i

_ZN7testing8internal12CodeLocationD2Ev.exit22.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i, %68
  %.pn.pn.pn.i = phi { ptr, i32 } [ %69, %68 ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20.i ]
  %83 = load ptr, ptr %4, align 8, !tbaa !12
  %84 = icmp eq ptr %83, %30
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit22.i
  %85 = load i64, ptr %33, align 8, !tbaa !15
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit22.i
  call void @_ZdlPv(ptr noundef %83) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.i

__cxx_global_var_init.24.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

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
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #23 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { noreturn }
attributes #34 = { nounwind willreturn memory(none) }
attributes #35 = { nounwind willreturn memory(read) }

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
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !18, i64 8}
!24 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !25, i64 0, !18, i64 8}
!25 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!26 = !{!27, !22, i64 256}
!27 = !{!"_ZTSN11opencv_test71CreateHanningWindowFixture_CreateHanningWindow_CreateHanningWindow_TestE", !28, i64 0, !22, i64 256}
!28 = !{!"_ZTSN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowE", !29, i64 0}
!29 = !{!"_ZTSN4perf17TestBaseWithParamIN2cv5Size_IiEEEE", !30, i64 0, !49, i64 248}
!30 = !{!"_ZTSN4perf8TestBaseE", !31, i64 0, !34, i64 16, !34, i64 40, !39, i64 64, !40, i64 72, !11, i64 96, !11, i64 104, !11, i64 112, !18, i64 120, !18, i64 124, !18, i64 128, !18, i64 132, !18, i64 136, !45, i64 144, !22, i64 232, !47, i64 240}
!31 = !{!"_ZTSN7testing4TestE", !32, i64 8}
!32 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_14GTestFlagSaverEEE", !33, i64 0}
!33 = !{!"p1 _ZTSN7testing8internal14GTestFlagSaverE", !7, i64 0}
!34 = !{!"_ZTSSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseISt4pairIiN2cv5Size_IiEEESaIS4_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN2cv5Size_IiEEESaIS4_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN2cv5Size_IiEEESaIS4_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSSt4pairIiN2cv5Size_IiEEE", !7, i64 0}
!39 = !{!"_ZTSN4perf13PERF_STRATEGYE", !8, i64 0}
!40 = !{!"_ZTSSt6vectorIlSaIlEE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 long", !7, i64 0}
!45 = !{!"_ZTSN4perf19performance_metricsE", !11, i64 0, !11, i64 8, !18, i64 16, !18, i64 20, !46, i64 24, !46, i64 32, !46, i64 40, !46, i64 48, !46, i64 56, !46, i64 64, !46, i64 72, !18, i64 80}
!46 = !{!"double", !8, i64 0}
!47 = !{!"_ZTSN4perf8TestBase14_declareHelperE", !48, i64 0}
!48 = !{!"p1 _ZTSN4perf8TestBaseE", !7, i64 0}
!49 = !{!"_ZTSN7testing18WithParamInterfaceIN2cv5Size_IiEEEE"}
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 _ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE", !52, i64 0}
!52 = !{!"any p2 pointer", !7, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE", !7, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!58, !51, i64 8}
!58 = !{!"_ZTSNSt12_Vector_baseIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!59 = !{!58, !51, i64 16}
!60 = !{!58, !51, i64 0}
!61 = !{!62, !7, i64 32}
!62 = !{!"_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoE", !13, i64 0, !7, i64 32, !7, i64 40, !6, i64 48, !18, i64 56}
!63 = !{!62, !7, i64 40}
!64 = !{!62, !6, i64 48}
!65 = !{!62, !18, i64 56}
!66 = !{!67, !68, i64 8}
!67 = !{!"_ZTSNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoESaIS6_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoE", !7, i64 0}
!69 = !{!67, !68, i64 16}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK7testing8internal11ValueArray2IN2cv5Size_IiEES4_EcvNS0_14ParamGeneratorIT_EEIS4_EEv: argument 0"}
!72 = distinct !{!72, !"_ZNK7testing8internal11ValueArray2IN2cv5Size_IiEES4_EcvNS0_14ParamGeneratorIT_EEIS4_EEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN7testing8ValuesInIN2cv5Size_IiEELm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS6_: argument 0"}
!75 = distinct !{!75, !"_ZN7testing8ValuesInIN2cv5Size_IiEELm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS6_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN7testing8ValuesInIPKN2cv5Size_IiEEEENS_8internal14ParamGeneratorINS6_14IteratorTraitsIT_E10value_typeEEES9_S9_: argument 0"}
!78 = distinct !{!78, !"_ZN7testing8ValuesInIPKN2cv5Size_IiEEEENS_8internal14ParamGeneratorINS6_14IteratorTraitsIT_E10value_typeEEES9_S9_"}
!79 = !{!77, !74, !71}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSN2cv5Size_IiEE", !7, i64 0}
!83 = !{!81, !82, i64 16}
!84 = !{!81, !82, i64 8}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN2cv5Size_IiEEEEEE", !87, i64 0, !88, i64 8}
!87 = !{!"p1 _ZTSN7testing8internal23ParamGeneratorInterfaceIN2cv5Size_IiEEEE", !7, i64 0}
!88 = !{!"_ZTSN7testing8internal19linked_ptr_internalE", !89, i64 0}
!89 = !{!"p1 _ZTSN7testing8internal19linked_ptr_internalE", !7, i64 0}
!90 = !{!88, !89, i64 0}
!91 = !{!92, !18, i64 0}
!92 = !{!"_ZTSN2cv11_InputArrayE", !18, i64 0, !7, i64 8, !93, i64 16}
!93 = !{!"_ZTSN2cv5Size_IiEE", !18, i64 0, !18, i64 4}
!94 = !{!92, !7, i64 8}
!95 = distinct !{!95, !56}
!96 = !{!93, !18, i64 0}
!97 = !{!93, !18, i64 4}
!98 = !{!82, !82, i64 0}
!99 = !{!43, !44, i64 0}
!100 = !{!37, !38, i64 0}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEE", !103, i64 0, !88, i64 8}
!103 = !{!"p1 _ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoE", !7, i64 0}
!104 = !{!105, !106, i64 8}
!105 = !{!"_ZTSNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEESaIS8_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE8TestInfoEEE", !7, i64 0}
!107 = !{!105, !106, i64 16}
!108 = distinct !{!108, !56}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseIN2cv5Size_IiEEEEEE", !111, i64 0}
!111 = !{!"p1 _ZTSN7testing8internal19TestMetaFactoryBaseIN2cv5Size_IiEEEE", !7, i64 0}
!112 = !{!105, !106, i64 0}
!113 = distinct !{!113, !56}
!114 = !{!115, !11, i64 48}
!115 = !{!"_ZTSN7testing8internal9MutexBaseE", !8, i64 0, !22, i64 40, !11, i64 48}
!116 = !{!115, !22, i64 40}
!117 = distinct !{!117, !56}
!118 = distinct !{!118, !56}
!119 = !{!120, !87, i64 8}
!120 = !{!"_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE", !121, i64 0, !87, i64 8, !122, i64 16, !123, i64 24}
!121 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE"}
!122 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN2cv5Size_IiEESt6vectorIS3_SaIS3_EEEE", !82, i64 0}
!123 = !{!"_ZTSN7testing8internal10scoped_ptrIKN2cv5Size_IiEEEE", !82, i64 0}
!124 = !{!123, !82, i64 0}
!125 = !{!122, !82, i64 0}
!126 = !{!127, !138, i64 240}
!127 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !128, i64 0, !136, i64 216, !8, i64 224, !22, i64 225, !137, i64 232, !138, i64 240, !139, i64 248, !140, i64 256}
!128 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !129, i64 24, !130, i64 28, !130, i64 32, !131, i64 40, !132, i64 48, !8, i64 64, !18, i64 192, !133, i64 200, !134, i64 208}
!129 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!130 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!131 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!132 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!133 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!134 = !{!"_ZTSSt6locale", !135, i64 0}
!135 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!136 = !{!"p1 _ZTSSo", !7, i64 0}
!137 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!138 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!139 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!140 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!141 = !{!142, !8, i64 56}
!142 = !{!"_ZTSSt5ctypeIcE", !143, i64 0, !144, i64 16, !22, i64 24, !145, i64 32, !145, i64 40, !146, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!143 = !{!"_ZTSNSt6locale5facetE", !18, i64 8}
!144 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!145 = !{!"p1 int", !7, i64 0}
!146 = !{!"p1 short", !7, i64 0}
!147 = !{!148, !6, i64 8}
!148 = !{!"_ZTSSt9type_info", !6, i64 8}
!149 = !{!150, !151, i64 0}
!150 = !{!"_ZTSN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEE", !151, i64 0}
!151 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!152 = !{!67, !68, i64 0}
!153 = distinct !{!153, !56}
!154 = !{!106, !106, i64 0}
!155 = !{!68, !68, i64 0}
!156 = distinct !{!156, !56}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!159 = distinct !{!159, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!160 = !{!161, !163, i64 0}
!161 = !{!"_ZTSSt15_Rb_tree_header", !162, i64 0, !11, i64 32}
!162 = !{!"_ZTSSt18_Rb_tree_node_base", !163, i64 0, !164, i64 8, !164, i64 16, !164, i64 24}
!163 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!164 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!165 = !{!161, !164, i64 8}
!166 = !{!161, !164, i64 16}
!167 = !{!161, !164, i64 24}
!168 = !{!161, !11, i64 32}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv: argument 0"}
!171 = distinct !{!171, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv: argument 0"}
!174 = distinct !{!174, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv"}
!175 = !{!176, !177, i64 0}
!176 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN2cv5Size_IiEEEEEE", !177, i64 0}
!177 = !{!"p1 _ZTSN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE", !7, i64 0}
!178 = distinct !{!178, !56}
!179 = !{!180, !11, i64 8}
!180 = !{!"_ZTSN7testing13TestParamInfoIN2cv5Size_IiEEEE", !93, i64 0, !11, i64 8}
!181 = distinct !{!181, !56}
!182 = !{!128, !130, i64 32}
!183 = !{!164, !164, i64 0}
!184 = distinct !{!184, !56}
!185 = distinct !{!185, !56}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN7testing13PrintToStringIN2cv5Size_IiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!188 = distinct !{!188, !"_ZN7testing13PrintToStringIN2cv5Size_IiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!189 = !{!127, !136, i64 216}
!190 = !{!127, !8, i64 224}
!191 = !{!127, !22, i64 225}
!192 = !{!193, !11, i64 8}
!193 = !{!"_ZTSSi", !11, i64 8}
!194 = !{!195, !197, i64 64}
!195 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !196, i64 0, !197, i64 64, !13, i64 72}
!196 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !134, i64 56}
!197 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!200 = distinct !{!200, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!203 = distinct !{!203, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!204 = !{!202, !199, !187}
!205 = !{!196, !6, i64 40}
!206 = !{!196, !6, i64 32}
!207 = distinct !{!207, !56}
!208 = !{!162, !164, i64 24}
!209 = !{!162, !164, i64 16}
!210 = distinct !{!210, !56}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!213 = distinct !{!213, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!216 = !{!212, !215}
!217 = distinct !{!217, !56}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!220 = distinct !{!220, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test46CreateHanningWindowFixture_CreateHanningWindowEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!223 = !{!219, !222}
!224 = !{!18, !18, i64 0}
